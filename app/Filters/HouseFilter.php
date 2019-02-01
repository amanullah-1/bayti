<?php

// HouseFilter.php

namespace App\Filters;

use App\Filters\AbstractFilter;
use Illuminate\Database\Eloquent\Builder;

class HouseFilter extends AbstractFilter
{
    protected $filters = [

        'country'       => CountryFilter::class,
        'state'         => StateFilter::class,
        'address'       =>AddressFilter::class,
        'type'          => TypeFilter::class,
        'quality'       => QualityFilter::class,
        'rating'        => RatingFilter::class,
        'rental_duration' => RentalDurationFilter::class,
        'contract_type' => ContractTypeFilter::class,
        'price'         => PriceFilter::class,

    ];
}
