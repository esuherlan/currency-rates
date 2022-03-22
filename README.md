# currency-rates
Service which stores information about currencies rates

Try to running cron on laravel env on local:
```
php artisan hourly:currency_rates
```

> Install sanctum
```
composer require laravel/sanctum
php artisan vendor:publish --provider="Laravel\Sanctum\SanctumServiceProvider"
```

# notes
Please import currency_data.sql to DB. This table consist of currency detail data