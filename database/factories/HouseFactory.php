<?php

use Faker\Generator as Faker;

$factory->define(App\House::class, function (Faker $faker) {

    return [
      'name'              => $name = $faker->sentence,
      'slug'              => str_slug($name),
      'description'       => $faker->paragraph,
      'type'              => $faker->randomElement(['FullFurnished', 'SemiFurnished','NotFurnished']),
      'price'             => rand(200,5000),
      'size'              => rand(500,4000),
      'rating'            => rand(2.5,5.0),
      'country'           => $faker->country,
      'state'             => $faker->state,
      'address'           => $faker->address,
      'rental_duration'   => $faker->randomElement(['6Month', 'OneYear','OneYearPlus']),
      'contract_type'     => $faker->randomElement(['Deposit-1-plus-1-month', 'Deposit-2-plus-1-month','Deposit-3-plus-1-month']),
      'quality'           => $faker->randomElement(['HIGH', 'STANDARD','MEDIUM']),

    ];
});
