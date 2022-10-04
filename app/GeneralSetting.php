<?php

namespace App;

use Illuminate\Support\Facades\Cache;
use Illuminate\Database\Eloquent\Model;

class GeneralSetting extends Model
{
    protected $table = 'general_settings';

    public static function boot()
    {
        parent::boot();

        static::updating(function ($query)
        {
            Cache::forget('generalSettings');
        });
    }
}
