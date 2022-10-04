<?php

namespace App\Http\Controllers;

use Artesaos\SEOTools\Facades\SEOMeta;
use Artesaos\SEOTools\Facades\SEOTools;
use Illuminate\Foundation\Auth\Access\AuthorizesRequests;
use Illuminate\Foundation\Bus\DispatchesJobs;
use Illuminate\Foundation\Validation\ValidatesRequests;
use Illuminate\Routing\Controller as BaseController;
use Illuminate\Support\Facades\Cache;

class Controller extends BaseController
{
    use AuthorizesRequests, DispatchesJobs, ValidatesRequests;

    public function __construct()
    {
        $generalSettings = Cache::get('generalSettings');
        SEOTools::setTitle($generalSettings->title);
        SEOTools::setDescription($generalSettings->kdescription);
        SEOMeta::setKeywords($generalSettings->tag);
        SEOTools::opengraph()->setUrl(url()->current());
        SEOTools::jsonLd()->addImage(url('storage/'.$generalSettings->logo));
    }
}
