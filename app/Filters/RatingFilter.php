<?php

// RatingFilter.php

namespace App\Filters;

class RatingFilter
{
    public function filter($builder, $value)
    {
        return $builder->where('rating', '>',$value);
    }
}
