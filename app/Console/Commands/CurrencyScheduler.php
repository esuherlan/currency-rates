<?php

namespace App\Console\Commands;

use Illuminate\Console\Command;
use Carbon\Carbon;
use App\Models\Currency;

class CurrencyScheduler extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'hourly:currency_rates';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Command description';

    /**
     * Create a new command instance.
     *
     * @return void
     */
    public function __construct()
    {
        parent::__construct();
    }

    /**
     * Execute the console command.
     *
     * @return int
     */
    public function handle()
    {
        $xmlDataString = file_get_contents('https://www.ecb.europa.eu/stats/eurofxref/eurofxref-daily.xml');
        $xmlObject = simplexml_load_string($xmlDataString);
                   
        $json = json_encode($xmlObject);
        $phpDataArray = json_decode($json, true);

        $currencyRatesDate = $phpDataArray['Cube']['Cube']['@attributes']['time'];
        $currencyRatesData = $phpDataArray['Cube']['Cube']['Cube'];

        $this->info('Starting to get currencies rates data!');
        foreach ($currencyRatesData as $key => $currency) {
            $currencyData = Currency::updateOrCreate(
                ['code' => $currency['@attributes']['currency']],
                ['name' => $currency['@attributes']['currency']],
                ['rate' => $currency['@attributes']['rate']],
                ['date' => Carbon::parse($currencyRatesDate)->format('Y-m-d')]
            );
        }
        $this->info('Daily report has been sent successfully!');
        exit;
    }
}
