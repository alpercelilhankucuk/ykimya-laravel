@extends('frontend.layouts.master')
@section('content')
    <section class="banner banner-style-4">
        <div class="container">
            <div class="banner-content">
                <h1 class="title" data-sal="slide-up" data-sal-duration="1000" data-sal-delay="100">{{$generalSettings->slider_title}}</h1>
                <p data-sal="slide-up" data-sal-duration="1000">{{$generalSettings->slider_summary}}</p>
                <div data-sal="slide-up" data-sal-duration="1000" data-sal-delay="200">
                    <a href="{{$generalSettings->slider_button_link}}" class="axil-btn btn-fill-primary btn-large">{{$generalSettings->slider_button_text}}</a>
                </div>
            </div>
            <div class="banner-thumbnail">
                <div class="large-thumb" data-sal="slide-right" data-sal-duration="800" data-sal-delay="400">
                    <img class="paralax-image" src="{{ \App\Library\Media\ImageHelper::getImage('storage/'.$generalSettings->slider_image, 670, 400) }}" alt="{{$generalSettings->title}}">

                </div>
            </div>
        </div>

        <ul class="list-unstyled shape-group-19 " >
            <li class="shape shape-1 d-none d-sm-block" data-sal="slide-down" data-sal-duration="500" data-sal-delay="100">
                <img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-29.png', 290, 528) }}" alt="{{$generalSettings->title}}">

            </li>
            <li class="shape shape-2" data-sal="slide-left" data-sal-duration="500" data-sal-delay="200">
                <img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/line-7.png', 810, 226) }}" alt="{{$generalSettings->title}}">

            </li>
        </ul>
    </section>

    <section class="section section-padding-equal bg-color-blue">
        <div class="container">
            <div class="project-add-banner" data-sal="slide-up" data-sal-duration="1000">
                <div class="content">
                    <h3 class=""><a href="{{route('institutional')}}">
                            Hakkımızda</a></h3>
                    <p>Yapex Yapı Kimyasalları ailesi olarak, 2004 yılından bugüne kadar Gaziantep te üretim yaparak kalitenin adresi olduk Gaziantep te ilk yapı kimyasalı üretimi yapmanın gururunu taşımaktayız. Müşterilerimizin tüm ihtiyaçlarını göz önünde tutarak, ürünlerin en kalitelisi ve verimlisini, en uygun şekilde üretmeyi hedefleyip bir araya geldik. 30 ülkeye aktif olarak ihracatımız mevcuttur.</p>
                    <!--<div class="brand-logo">
                        <img src="assets/media/project/godaddy.png" alt="Godaddy">
                    </div>-->
                </div>
                <div class="thumbnail">
                    <img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/banner/banner-2.png', 495, 385) }}" alt="{{$generalSettings->title}}">

                </div>
            </div>
            <div class="row row-45">
                @foreach($products as $product)
                    <div class="col-md-6" data-sal="slide-up" data-sal-duration="1000">
                        <div class="project-grid project-style-2">
                            <div class="thumbnail">
                                <a href="{{route('product.detail',$product->slug)}}">
                                    {!! \App\Library\Media\ImageHelper::createTag('storage/'. $product->image,['width' =>[600], 'height' => [700]],['class' => 'lazy','alt' => $product->title,'title' => $product->title],'lazy') !!}
                                </a>
                            </div>
                            <div class="content">
                                <h3 class="title"><a href="{{route('product.detail',$product->slug)}}">{{ $product->title }}</a></h3>
                            </div>
                        </div>
                    </div>
                @endforeach
            </div>
            <div class="more-project-btn">
                <a href="{{route('products')}}" class="axil-btn btn-fill-white">Tüm Ürünler</a>
            </div>
        </div>
        <ul class="list-unstyled shape-group-10 d-none d-sm-block">
            <li class="shape shape-1"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/circle-1.png', 663, 663) }}" alt="{{$generalSettings->title}}"></li>
            <li class="shape shape-2"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/line-3.png', 550, 550) }}" alt="{{$generalSettings->title}}"></li>
            <li class="shape shape-3"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-5.png', 105, 106) }}" alt="{{$generalSettings->title}}"></li>
        </ul>
    </section>

    <section class="section section-padding pb--80 pb_lg--40 pb_md--20 ">
        <div class="container">
            <div class="section-heading heading-left">
                <span class="subtitle">Sizin İçin Neler Yapabiliriz?</span>
                <h2 class="title">Hizmetlerimiz</h2>
            </div>

            <div class="row">
                @foreach ($services as $service)
                <div class="col-lg-6 col-md-6" data-sal="slide-up" data-sal-duration="800" data-sal-delay="100">
                    <div class="services-grid service-style-2">

                        <div class="content">
                            <h5 class="title"> <a href="{{route('service.detail', $service->slug)}}">{{$service->title}}</a></h5>
                            <p>{!! $service->summary !!}</p>
                        </div>
                    </div>
                </div>
                @endforeach
            </div>

        </div>
        <ul class="list-unstyled shape-group-10 d-none d-sm-block">
            <li class="shape shape-1"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/circle-1.png', 663, 663) }}" alt="{{$generalSettings->title}}"></li>
            <li class="shape shape-2"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/line-3.png', 663, 663) }}" alt="{{$generalSettings->title}}"></li>
            <li class="shape shape-3"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-5.png', 663, 663) }}" alt="{{$generalSettings->title}}"></li>
        </ul>
    </section>

    <section class="section section-padding-equal">
        <div class="container">
            <div class="section-heading">
                <h2 class="title">Blog</h2>
            </div>
            <div class="row g-0">
                @foreach ($blogs as $blog)
                <div class="col-xl-6" data-sal="slide-right" data-sal-duration="800" data-sal-delay="100">
                    <div class="blog-list active">
                        <div class="post-thumbnail">
                            <a href="{{route('blog.detail',$blog->slug)}}"><img style="height:200px; width:300px; object-fit: cover;"
                                    {!! \App\Library\Media\ImageHelper::createTag('storage/'.$blog->image,['width' =>[300], 'height' => [200]],['class' => 'lazy','alt' => $blog->title,'title' => $blog->title],'lazy') !!}
                                ></a>
                        </div>
                        <div class="post-content">
                            <h5 class="title"><a href="{{route('blog.detail',$blog->slug)}}">{{$blog->title}}</a></h5>
                            <p>{{$blog->summary}}</p>
                            <a href="{{route('blog.detail',$blog->slug)}}" class="more-btn">Devam Et<i class="far fa-angle-right"></i></a>
                        </div>
                    </div>
                </div>
                    @endforeach
            </div>
        </div>
        <ul class="shape-group-1 list-unstyled">
            <li class="shape shape-1"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-1.png', 88, 88) }}" alt="{{$generalSettings->title}}"></li>
            <li class="shape shape-2"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/line-1.png', 902, 161) }}" alt="{{$generalSettings->title}}"></li>
            <li class="shape shape-3"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/line-2.png', 902, 162) }}" alt="{{$generalSettings->title}}"></li>
            <li class="shape shape-4"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-2.png', 150, 150) }}" alt="{{$generalSettings->title}}"></li>
        </ul>
    </section>

    <section class="section call-to-action-area">
        <div class="container">
            <div class="call-to-action">
                <div class="section-heading heading-light">
                    <span class="subtitle">Bize Ulaşın</span>
                    <h2 class="title h-4">Sizlere Nasıl Yardımcı Olabiliriz ?</h2>
                    <a href="{{route('contact')}}" class="axil-btn btn-large btn-fill-white">İletişime Geçin</a>
                </div>
                <div class="thumbnail d-none d-sm-block">
                    <div class="large-thumb" data-sal="zoom-in" data-sal-duration="600" data-sal-delay="100">
                        <img class="paralax-image" src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/chat-group.png', 661, 390) }}" alt="{{$generalSettings->title}}">
                    </div>
                    <ul class="list-unstyled small-thumb">
                        <li class="shape shape-1 " data-sal="slide-right" data-sal-duration="800" data-sal-delay="400">
                            <img class="paralax-image" src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/laptop-poses.png', 354, 340) }}" alt="{{$generalSettings->title}}">
                        </li>
                        <li class="shape shape-2" data-sal="slide-left" data-sal-duration="800" data-sal-delay="300">
                            <img class="paralax-image" src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bill-pay.png', 338, 375) }}" alt="{{$generalSettings->title}}"">
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <ul class="list-unstyled shape-group-9 d-none d-sm-block">
            <li class="shape shape-1"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-12.png', 601, 289) }}" alt="{{$generalSettings->title}}"></li>
            <li class="shape shape-2"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-16.png', 24, 24) }}" alt="{{$generalSettings->title}}"></li>
            <li class="shape shape-3"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-13.png', 75, 75) }}" alt="{{$generalSettings->title}}"></li>
            <li class="shape shape-4"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-14.png', 80, 80) }}" alt="{{$generalSettings->title}}"></li>
            <li class="shape shape-5"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-16.png', 24, 24) }}" alt="{{$generalSettings->title}}"></li>
            <li class="shape shape-6"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-15.png', 140, 140) }}" alt="{{$generalSettings->title}}"></li>
            <li class="shape shape-7"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-16.png', 24, 24) }}" alt="{{$generalSettings->title}}"></li>
        </ul>
    </section>
@endsection
