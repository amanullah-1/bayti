<?php

// PriceFilter.php

namespace App\Filters;

class PriceFilter
{
    public function filter($builder, $value)
    {
        return $builder->where('price', '>',$value);
    }
}
