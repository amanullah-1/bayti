<?php

// CountryFilter.php

namespace App\Filters;

class CountryFilter
{
    public function filter($builder, $value)
    {
        return $builder->where('country', $value);
    }
}
