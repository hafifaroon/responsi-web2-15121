<?php

use Illuminate\Database\Seeder;

use Faker\Factory as Faker;

class EmployeeSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //
        $faker = Faker::create('id_ID');
 
    	for($i = 1; $i <= 150; $i++){
        DB::table('employee')->insert([
        	
        	'id_jobs' =>$faker->numberBetween(21,30) ,
        	'name'=>$faker->name,
        	'email'=>$faker->email,
        	'phone'=> $faker->phoneNumber,
        	'address'=> $faker->address
        	        ]);
    }
    }
}
