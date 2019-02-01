<?php

namespace Tests\Feature;

use Tests\TestCase;
use Illuminate\Foundation\Testing\WithFaker;
use Illuminate\Foundation\Testing\RefreshDatabase;

class HouseTest extends TestCase
{
    /**
     * A basic test example.
     *
     * @return void
     */
    public function testExample()
    {
        $this->assertTrue(true);
    }

    /**
    * @test
    */
    public function it_returns_house_search_page()
    {
    	$response = $this->get(route('houses'));
    	$response->assertSuccessful();
    }

    /**
    * @test
    */
    public function it_returns_house_search_page_with_price_filter()
    {
    	$response = $this->get('/houses?price=500');
    	$response->assertSuccessful();
    }

    /**
    * @test
    */
    public function it_returns_house_search_page_with_multiple_filter()
    {
    	$response = $this->get('/houses?contract_type=Deposit-3-plus-1-month&rating=4&price=3000');
    	$response->assertSuccessful();
    }

}
