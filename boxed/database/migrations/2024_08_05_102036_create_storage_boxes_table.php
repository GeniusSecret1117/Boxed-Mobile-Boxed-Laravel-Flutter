<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('storage_boxes', function (Blueprint $table) {
            $table->id();
            $table->string('name');
            $table->double('price');
            $table->string('image');
            $table->string('description');
            $table->double('height');
            $table->double('width');
            $table->double('depth');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('storage_boxes');
    }
};