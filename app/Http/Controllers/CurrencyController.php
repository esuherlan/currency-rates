<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Currency;
use Illuminate\Support\Facades\Validator;

class CurrencyController extends Controller
{
    public function index()
    {
        $currencies = Currency::all();
        return response([
            'success' => true,
            'message' => 'List of Currencies',
            'data' => $currencies
        ], 200);
    }

    public function show($code)
    {
        $currency = Currency::select("*")
                    ->where("code", "=", $code)
                    ->get();


        if ($currency) {
            return response()->json([
                'success' => true,
                'message' => 'Detail Currency!',
                'data'    => $currency
            ], 200);
        } else {
            return response()->json([
                'success' => false,
                'message' => 'Currency not found!',
                'data'    => ''
            ], 401);
        }
    }
}
