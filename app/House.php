<?php

namespace App;

use App\Filters\HouseFilter;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Builder;

class House extends Model
{
  public function scopeFilter(Builder $builder, $request)
  {
      return (new HouseFilter($request))->filter($builder);
  }
}
