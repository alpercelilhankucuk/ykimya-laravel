@extends('frontend.layouts.master')
@section('content')

    <div class="breadcrum-area breadcrumb-banner">
        <div class="container">
            <div class="section-heading heading-left" data-sal="slide-right" data-sal-duration="1000" data-sal-delay="300">
                <h1 class="title h2">Kurumsal</h1>
            </div>
            <div class="banner-thumbnail thumbnail-4" data-sal="slide-up" data-sal-duration="1000" data-sal-delay="400">

                <img src={!! \App\Library\Media\ImageHelper::createTag('assets/media/banner/banner-thumb-3.png', ['width' =>[938], 'height' => [666]],['class' => 'lazy','alt' => $generalSetting->title,'title' => $generalSetting->title],'lazy') !!}</img>
            </div>
        </div>
        <ul class="shape-group-8 list-unstyled">
            <li class="shape shape-1" data-sal="slide-right" data-sal-duration="500" data-sal-delay="100"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-9.png', 377, 330) }}" alt="{{$generalSetting->title}}"></li>
            <li class="shape shape-2" data-sal="slide-left" data-sal-duration="500" data-sal-delay="200"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-10.png', 457, 565) }}" alt="{{$generalSetting->title}}"></li>
            <li class="shape shape-3" data-sal="slide-up" data-sal-duration="500" data-sal-delay="300"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/line-4.png', 1682, 445) }}" alt="{{$generalSetting->title}}"></li>
        </ul>
    </div>

    <section class="mt-5">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-7" data-sal="slide-right" data-sal-duration="800" data-sal-delay="100">
                    <div class="about-team">
                        <div class="thumbnail">
                            <img src={!! \App\Library\Media\ImageHelper::createTag('storage/'.$generalSettings->about_image, ['width' =>[495], 'height' => [385]],['class' => 'lazy','alt' => $generalSetting->title,'title' => $generalSetting->title],'lazy') !!}</img>
                        </div>
                    </div>
                </div>
                <div class="col-lg-5" data-sal="slide-right" data-sal-duration="800" data-sal-delay="100">
                    <div class="about-team">
                        <div class="section-heading heading-left">
                            <h2>Hakkımızda</h2>
                            {!!  $generalSettings->about_text!!}
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-5" data-sal="slide-left" data-sal-duration="800" data-sal-delay="100">
                    <div class="about-team">
                        <div class="section-heading heading-left">
                            <h2>Misyon & Vizyon</h2>
                            {!!$generalSettings->mission_vision_text !!}
                        </div>
                    </div>
                </div>
                <div class="col-lg-7" data-sal="slide-left" data-sal-duration="800" data-sal-delay="100">
                    <div class="about-team">
                        <div class="thumbnail">
                            <img src={!! \App\Library\Media\ImageHelper::createTag('storage/'.$generalSettings->mission_vision_image, ['width' =>[495], 'height' => [385]],['class' => 'lazy','alt' => $generalSetting->title,'title' => $generalSetting->title],'lazy') !!}</img>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>

@endsection

