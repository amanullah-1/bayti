<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateHousesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('houses', function (Blueprint $table) {
            $table->increments('id');
            $table->string('name');
            $table->string('slug');
            $table->text('description');
            $table->enum('type', ['FullFurnished', 'SemiFurnished','NotFurnished']);
            $table->double('price', 8, 2);
            $table->double('size', 8, 2);
            $table->double('rating', 8, 2);
            $table->string('country');
            $table->string('state');
            $table->string('address');
            $table->enum('rental_duration', ['6Month', 'OneYear','OneYearPlus']);
            $table->enum('contract_type', ['Deposit-1-plus-1-month', 'Deposit-2-plus-1-month','Deposit-3-plus-1-month']);
            $table->enum('quality', ['High', 'Standard','Medium']);
            $table->index('price');
            $table->index('country');
            $table->index('state');
            $table->index('address');
            $table->index('rating');
            $table->index('quality');
            $table->index('rental_duration');
            $table->index('contract_type');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('houses');
    }
}
