<?php

namespace App\Http\Controllers;

use App\House;
use Illuminate\Http\Request;

class HouseController extends Controller
{
  public function index(Request $request)
  {
      return House::filter($request)->get();;
  }

}
