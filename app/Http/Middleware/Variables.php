<?php

namespace App\Http\Middleware;

use App\GeneralSetting;
use Carbon\Carbon;
use Closure;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Cache;
use Illuminate\Support\Facades\View;

class Variables
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure(\Illuminate\Http\Request): (\Illuminate\Http\Response|\Illuminate\Http\RedirectResponse)  $next
     * @return \Illuminate\Http\Response|\Illuminate\Http\RedirectResponse
     */
    public function handle(Request $request, Closure $next)
    {
        $generalSettings = Cache::remember('generalSettings', Carbon::now()->addMinutes(480), function ()
        {
            return GeneralSetting::find(1);
        });

        View::share([
            'generalSettings' => $generalSettings,
        ]);
        return $next($request);
    }
}
