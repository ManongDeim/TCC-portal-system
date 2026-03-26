<?php

namespace Database\Seeders;

use App\Models\User;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    use WithoutModelEvents;

    /**
     * Seed the application's database.
     */
    public function run(): void
    {
        // User::factory(10)->create();

        User::factory()->create([
            'name' => 'Test User',
            'email' => 'test@example.com',
        ]);

        // Ensure the three valid branches exist
        $branches = ['Makati', 'Alabang', 'Greenhills'];
        foreach ($branches as $branchName) {
            \App\Models\Branch::firstOrCreate(['name' => $branchName]);
        }
    }
}
