<?php

namespace App\Providers;

use App\GeneralSetting;
use Artesaos\SEOTools\Facades\SEOMeta;
use Artesaos\SEOTools\Facades\SEOTools;
use Illuminate\Support\Facades\Artisan;
use Illuminate\Support\Facades\Config;
use Illuminate\Support\Facades\Route;
use Illuminate\Support\ServiceProvider;
use Carbon\Carbon;
use Illuminate\Support\Facades\Cache;
use App\Service;

class AppServiceProvider extends ServiceProvider
{
    /**
     * Register any application service.
     *
     * @return void
     */
    public function register()
    {
        //
    }

    /**
     * Bootstrap any application service.
     *
     * @return void
     */

    public function boot()
    {
        view()->composer('*',function($view)
        {

        });
    }
}
