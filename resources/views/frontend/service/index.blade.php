@extends('frontend.layouts.master')
@section('content')
    <div class="breadcrum-area breadcrumb-banner">
        <div class="container">
            <div class="section-heading heading-left" data-sal="slide-right" data-sal-duration="1000" data-sal-delay="300">
                <h1 class="title h2">Hizmetlerimiz</h1>
            </div>
            <div class="banner-thumbnail thumbnail-4" data-sal="slide-up" data-sal-duration="1000" data-sal-delay="400">
                <img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/banner/banner-thumb-3.png', 938, 666) }}" alt="{{$generalSettings->title}}">
            </div>
        </div>
        <ul class="shape-group-8 list-unstyled">
            <li class="shape shape-1" data-sal="slide-right" data-sal-duration="500" data-sal-delay="100">
                <img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-9.png', 377, 330) }}" alt="{{$generalSettings->title}}">
            </li>
            <li class="shape shape-2" data-sal="slide-left" data-sal-duration="500" data-sal-delay="200">
                <img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-10.png', 457, 565) }}" alt="{{$generalSettings->title}}">
            </li>
            <li class="shape shape-3" data-sal="slide-up" data-sal-duration="500" data-sal-delay="300">
                <img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/line-4.png', 1682, 445) }}" alt="{{$generalSettings->title}}">
            </li>
        </ul>
    </div>

    <section class="section section-padding pb--80 pb_lg--40 pb_md--20 ">
        <div class="container">
            <div class="section-heading heading-left">
                <span class="subtitle">Sizin İçin Neler Yapabiliriz?</span>
            </div>

            <div class="row">
                @foreach ($services as $service)
                <div class="col-lg-6 col-md-6" data-sal="slide-up" data-sal-duration="800" data-sal-delay="100">
                    <div class="services-grid service-style-2">
                        <div class="content">
                            <h5 class="title"> <a href="{{route('service.detail', $service->slug)}}">{{$service->title}}</a></h5>
                            <p>{{$service->summary}}</p>
                        </div>
                    </div>
                </div>
                    @endforeach
            </div>
        </div>
        <ul class="list-unstyled shape-group-10 d-none d-sm-block">
            <li class="shape shape-1"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/circle-1.png', 663, 663) }}" alt="{{$generalSettings->title}}"></li>
            <li class="shape shape-2"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/line-3.png', 550, 550) }}" alt="{{$generalSettings->title}}"></li>
            <li class="shape shape-3"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-5.png', 105, 106) }}" alt="{{$generalSettings->title}}"></li>
        </ul>
    </section>
@endsection
