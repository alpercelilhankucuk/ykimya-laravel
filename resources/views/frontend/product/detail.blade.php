@extends('frontend.layouts.master')
@section('content')

    <div class="breadcrum-area breadcrumb-banner single-breadcrumb">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6">
                    <div class="section-heading heading-left" data-sal="slide-right" data-sal-duration="1000" data-sal-delay="300">
                        <h1 class="title h2">{{$product->title}}</h1>
                        <p>{{$product->summary}}</p>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="banner-thumbnail" data-sal="slide-up" data-sal-duration="1000" data-sal-delay="400">
                        <img class="paralax-image">{!! \App\Library\Media\ImageHelper::createTag('storage/'.$product->image,['width' =>[690], 'height' => [805]],['class' => 'lazy','alt' => $product->title,'title' => $product->title],'lazy') !!}

                    </div>
                </div>
            </div>
        </div>
        <ul class="shape-group-8 list-unstyled">
            <li class="shape shape-1" data-sal="slide-right" data-sal-duration="500" data-sal-delay="100">
                <img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-9.png', 377, 330) }}" alt="{{$product->title}}">
            </li>
            <li class="shape shape-2" data-sal="slide-left" data-sal-duration="500" data-sal-delay="200">
                <img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-20.png', 565, 862) }}" alt="{{$product->title}}">
            </li>
            <li class="shape shape-3" data-sal="slide-up" data-sal-duration="500" data-sal-delay="300">
                <img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/line-4.png', 1682, 445) }}" alt="{{$product->title}}
                    ">
            </li>
        </ul>
    </div>

    <section class="section-padding single-portfolio-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-heading heading-left mb-0">
                        <h3 class="title">{{$product->title}}</h3>
                    </div>
                    <p>{!! $product->content !!}</p>
                    <a href="{{route('contact')}}" class="axil-btn btn-fill-primary">İletişime Geç</a>
                </div>

            </div>
        </div>
    </section>

    <section class="section section-padding-equal pt-0 related-blog-area">
        <div class="container">
            <div class="section-heading heading-left">
                <h3 class="title">İlgili Başka Ürünler</h3>
            </div>
            <div class="slick-slider recent-post-slide" data-slick='{"infinite": true, "autoplay": true, "arrows": false, "dots": false, "slidesToShow": 2,
            "responsive": [
                {
                    "breakpoint": 1199,
                    "settings": {
                        "slidesToShow": 1
                    }
                }
            ]
            }'>
                @foreach ($relatedProducts as $product)
                <div class="slick-slide">
                    <div class="blog-list">
                        <div class="post-thumbnail">
                            <a href="{{route('product.detail',$product->slug)}}"><img style="height:200px"
                                    {!! \App\Library\Media\ImageHelper::createTag('storage/'.$product->image,['width' =>[171], 'height' => [200]],['class' => 'lazy','alt' => $product->title,'title' => $product->title],'lazy') !!}></a>
                        </div>
                        <div class="post-content">
                            <h5 class="title"><a href="{{route('product.detail',$product->slug)}}">{{ $product->title }}</a></h5>
                            <p>{{$product->summary}}</p>
                            <a href="{{route('product.detail',$product->slug)}}" class="more-btn">Devamını Oku<i class="far fa-angle-right"></i></a>
                        </div>
                    </div>
                </div>
                @endforeach
            </div>
        </div>
    </section>

@endsection

