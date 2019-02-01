<?php

// LocationFilter.php

namespace App\Filters;

class LocationFilter
{
    public function filter($builder, $value)
    {
        return $builder->where('location', $value);
    }
}
