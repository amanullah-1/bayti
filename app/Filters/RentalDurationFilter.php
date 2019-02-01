<?php

// RentalDurationFilter.php

namespace App\Filters;

class RentalDurationFilter
{
    public function filter($builder, $value)
    {
        return $builder->where('rental_duration', $value);
    }
}
