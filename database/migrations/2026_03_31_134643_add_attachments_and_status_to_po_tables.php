<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
  
    public function up(): void
    {
        if (Schema::hasTable('purchase_orders')) {
            Schema::table('purchase_orders', function (Blueprint $table) {
                // Only add the column if it doesn't exist yet
                if (!Schema::hasColumn('purchase_orders', 'attachments')) {
                    $table->json('attachments')->nullable();
                }

        // Do the same for the status column if it's in this file
        if (!Schema::hasColumn('purchase_orders', 'status')) {
            $table->string('status')->default('pending');
        }
    });
    }
    }
    
    public function down(): void
    {
        if (Schema::hasTable('purchase_orders')) {
            Schema::table('purchase_orders', function (Blueprint $table) {
                // Only drop the column if it exists
                if (Schema::hasColumn('purchase_orders', 'attachments')) {
                    $table->dropColumn('attachments');
                }

                // Do the same for the status column if it's in this file
                if (Schema::hasColumn('purchase_orders', 'status')) {
                    $table->dropColumn('status');
                }
            });
        }
    }
};