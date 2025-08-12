<?php

namespace App\Providers;

use App\Services\ManticoreService;
use Manticoresearch\Client;
use Illuminate\Support\ServiceProvider;

class AppServiceProvider extends ServiceProvider
{
    /**
     * Register any application services.
     */
    public function register(): void
    {
        $this->app->singleton(Client::class, function () {
            return new Client([
                'host' => env('MANTICORE_HOST'),
                'port' => env('MANTICORE_PORT')
            ]);
        });

        $this->app->singleton(ManticoreService::class, function ($app) {
            return new ManticoreService($app->make(Client::class));
        });
    }

    /**
     * Bootstrap any application services.
     */
    public function boot(): void
    {
        //
    }
}
