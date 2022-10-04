
@extends('frontend.layouts.master')
@section('content')


    <div class="breadcrum-area breadcrumb-banner single-breadcrumb">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6">
                    <div class="section-heading heading-left" data-sal="slide-right" data-sal-duration="1000" data-sal-delay="300">
                        <h1 class="title h2">{{$serviceDetail->title}}    </h1>
                        <p>{{$serviceDetail->summary}}</p>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="banner-thumbnail" data-sal="slide-up" data-sal-duration="1000" data-sal-delay="400">
                        {!! \App\Library\Media\ImageHelper::createTag('storage/'. $serviceDetail->image,['width' =>[600], 'height' => [519]],['class' => 'lazy','alt' => $serviceDetail->title,'title' => $serviceDetail->title],'lazy') !!}

                    </div>
                </div>
            </div>
        </div>
        <ul class="shape-group-8 list-unstyled">
            <li class="shape shape-1" data-sal="slide-right" data-sal-duration="500" data-sal-delay="100">
                <img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-9.png', 377, 330) }}" alt="{{$generalSettings->title}}">
            </li>
            <li class="shape shape-2" data-sal="slide-left" data-sal-duration="500" data-sal-delay="200">
                <img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-20.png', 565, 862) }}" alt="{{$generalSettings->title}}">
            </li>
            <li class="shape shape-3" data-sal="slide-up" data-sal-duration="500" data-sal-delay="300">
                <img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/line-4.png', 1682, 445) }}" alt="{{$generalSettings->title}}">
            </li>
        </ul>
    </div>

    <section class="section-padding single-portfolio-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <p>{!! $serviceDetail->content !!}</p>
                    <a href="{{route('contact')}}" class="axil-btn btn-fill-primary">İletişime Geç</a>
                </div>

            </div>
        </div>
    </section>
@endsection
