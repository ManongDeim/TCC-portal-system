<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;
use Illuminate\Support\Facades\DB; // Add this import

return new class extends Migration
{
    public function up(): void
    {
        /// 1. Fix purchase_orders safely
        if (Schema::hasTable('purchase_orders')) {
            try {
                DB::statement('ALTER TABLE purchase_orders MODIFY id BIGINT UNSIGNED AUTO_INCREMENT');
            } catch (\Throwable $e) {
                // Fallback if primary key is required or already set
            }
        }

        // 2. Fix purchase_order_items safely
        if (Schema::hasTable('purchase_order_items')) {
            try {
                DB::statement('ALTER TABLE purchase_order_items MODIFY id BIGINT UNSIGNED AUTO_INCREMENT');
            } catch (\Throwable $e) {
                // Fallback if primary key is required or already set
            }
        }
    }

    public function down(): void
    {
        // Down remains empty to protect data
    }
};