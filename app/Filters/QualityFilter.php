<?php

// QualityFilter.php

namespace App\Filters;

class QualityFilter
{
    public function filter($builder, $value)
    {
        return $builder->where('quality', $value);
    }
}
