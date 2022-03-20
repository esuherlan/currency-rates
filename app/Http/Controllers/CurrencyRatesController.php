<?php

namespace App\Http\Controllers;

use App\Models\CurrencyRates;
use App\Http\Requests\StoreCurrencyRatesRequest;
use App\Http\Requests\UpdateCurrencyRatesRequest;

class CurrencyRatesController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \App\Http\Requests\StoreCurrencyRatesRequest  $request
     * @return \Illuminate\Http\Response
     */
    public function store(StoreCurrencyRatesRequest $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\CurrencyRates  $currencyRates
     * @return \Illuminate\Http\Response
     */
    public function show(CurrencyRates $currencyRates)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\CurrencyRates  $currencyRates
     * @return \Illuminate\Http\Response
     */
    public function edit(CurrencyRates $currencyRates)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \App\Http\Requests\UpdateCurrencyRatesRequest  $request
     * @param  \App\Models\CurrencyRates  $currencyRates
     * @return \Illuminate\Http\Response
     */
    public function update(UpdateCurrencyRatesRequest $request, CurrencyRates $currencyRates)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\CurrencyRates  $currencyRates
     * @return \Illuminate\Http\Response
     */
    public function destroy(CurrencyRates $currencyRates)
    {
        //
    }
}
