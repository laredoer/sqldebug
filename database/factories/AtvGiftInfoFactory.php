<?php

use Faker\Generator as Faker;

$factory->define(App\AtvGiftInfo::class, function (Faker $faker) {
    return [
        'atv_id' => $faker->randomNumber(),
        'vts_prod_id' => $faker->randomNumber(),
        'ticket_count' => $faker->randomNumber(), // secret
        'price' => $faker->randomDigit(),
        'show_name'=>$faker->name,
        'status'=> $faker->randomNumber(),
    ];
});
