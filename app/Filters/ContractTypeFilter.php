<?php

// ContractTypeFilter.php

namespace App\Filters;

class ContractTypeFilter
{
    public function filter($builder, $value)
    {
        return $builder->where('contract_type', $value);
    }
}
