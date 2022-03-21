<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Currency;
use Illuminate\Support\Facades\Validator;

class CurrencyController extends Controller
{
    public function index()
    {
        $currencies = Currency::orderBy('code')->get();
        return response([
            'success' => true,
            'message' => 'List of Currencies',
            'data' => $currencies
        ], 200);
    }
}
