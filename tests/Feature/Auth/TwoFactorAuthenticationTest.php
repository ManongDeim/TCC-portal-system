<?php

use App\Models\User;
use Illuminate\Support\Carbon;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Notification;
use Illuminate\Support\Facades\Mail;

beforeEach(function () {
    $this->withoutVite();
    Notification::fake();
    Mail::fake();
});

afterEach(function () {
    Carbon::setTestNow();
});

function loginAs(User $user, string $device = 'device-A')
{
    return test()->post('/login', [
        'email' => $user->email,
        'password' => 'password',
        'device_id' => $device,
    ]);
}

test('first login on new device requires 2fa and sends a verification code', function () {
    $user = User::factory()->create(['device_limit' => 1]);
    
    $response = loginAs($user);
    
    $response->assertRedirect(route('two-factor.show'));
    $this->assertAuthenticated();
    
    // Verify a notification or email was dispatched
    Notification::assertSentTo($user, function ($notification) {
        return true; // Accepts any notification class the model chooses to use
    });

    $user->refresh();
    expect($user->authorized_device_ids)->toBe(['device-A']);
});

test('device limit rejection does not trigger 2fa', function () {
    $user = User::factory()->create(['device_limit' => 1, 'authorized_device_ids' => ['device-A']]);
    
    loginAs($user, 'device-B')->assertSessionHasErrors('email');
    
    $this->assertGuest();
    Notification::assertNothingSent();
});

test('recognized device with recent verification logs in directly', function () {
    $user = User::factory()->create([
        'authorized_device_ids' => ['device-A'],
        'two_factor_verified_at' => now()->subDays(89),
    ]);
    
    loginAs($user)->assertRedirect('/dashboard');
    Notification::assertNothingSent();
});

test('recognized device with null or 90+ day old verification requires 2fa', function ($verifiedAt) {
    $user = User::factory()->create([
        'authorized_device_ids' => ['device-A'],
        'two_factor_verified_at' => $verifiedAt ? now()->subDays($verifiedAt) : null,
    ]);
    
    loginAs($user)->assertRedirect(route('two-factor.show'));
    Notification::assertSentTo($user, fn ($n) => true);
})->with([null, 90, 120]);

test('pending session is blocked from protected routes with 403', function () {
    $user = User::factory()->create();
    loginAs($user);
    
    $this->get('/dashboard')->assertStatus(403);
    $this->get('/profile')->assertStatus(403);
    $this->get('/two-factor')->assertOk();
});

test('expired code is rejected', function () {
    $user = User::factory()->create();
    loginAs($user);
    
    // Fast forward past the 10-minute expiry window
    Carbon::setTestNow(now()->addMinutes(11));
    
    $this->post('/two-factor/verify', ['code' => '123456'])->assertSessionHasErrors();
});

test('three failed attempts trigger lockout', function () {
    $user = User::factory()->create();
    loginAs($user);
    
    $this->post('/two-factor/verify', ['code' => '000001'])->assertSessionHasErrors();
    $this->post('/two-factor/verify', ['code' => '000002'])->assertSessionHasErrors();
    $this->post('/two-factor/verify', ['code' => '000003'])->assertStatus(429);
});

test('resend has cooldown', function () {
    $user = User::factory()->create();
    loginAs($user);
    
    // Immediate resend should hit cooldown/rate-limit
    $this->post('/two-factor/resend')->assertStatus(429);
    
    // After 1 minute, resend should succeed
    Carbon::setTestNow(now()->addSeconds(61));
    $this->post('/two-factor/resend')->assertRedirect();
});

test('logout is allowed while pending 2fa', function () {
    $user = User::factory()->create();
    loginAs($user);
    
    $this->post('/logout')->assertRedirect('/');
    $this->assertGuest();
});

test('pending user visiting login page is sent back to the challenge', function () {
    $user = User::factory()->create();
    loginAs($user);
    
    $this->get('/login')->assertRedirect(route('two-factor.show'));
});