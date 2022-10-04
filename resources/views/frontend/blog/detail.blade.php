@extends('frontend.layouts.master')
@section('content')
    <div class="breadcrum-area">
        <div class="container">
            <div class="breadcrumb">
                <h1 class="title h2">{{$blogDetail->title}}</h1>
            </div>
        </div>
        <ul class="shape-group-8 list-unstyled">
            <li class="shape shape-1" data-sal="slide-right" data-sal-duration="500" data-sal-delay="100"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-9.png', 377, 330) }}" alt="{{$generalSetting->title}}"></li>
            <li class="shape shape-2" data-sal="slide-left" data-sal-duration="500" data-sal-delay="200"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-10.png', 457, 565) }}" alt="{{$generalSetting->title}}"></li>
            <li class="shape shape-3" data-sal="slide-up" data-sal-duration="500" data-sal-delay="300"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/line-4.png', 1682, 445) }}" alt="{{$generalSetting->title}}"></li>
        </ul>
    </div>
    <section class="section-padding-equal">
        <div class="container">
            <div class="row row-40">
                <div class="col-lg-12">
                    <div class="single-blog">
                        <div class="single-blog-content blog-grid">
                            <div class="post-thumbnail">
                                <img style="width:1000px !important; height:500px; object-fit: cover;" src="{!! \App\Library\Media\ImageHelper::createTag('storage/'. $blogDetail->image, ['width' =>[690], 'height' => [500]],['class' => 'lazy','alt' => $blogDetail->title,'title' => $blogDetail->title],'lazy') !!}">
                            </div>
                            <div class="author">
                                <div class="info">
                                    <ul class="blog-meta list-unstyled">
                                        <li>{{ \Carbon\Carbon::parse($blogDetail->created_at)->format('d.m.Y')}}</li>
                                    </ul>
                                </div>
                            </div>
                                {!! $blogDetail->content!!}
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="section section-padding-equal pt-0 related-blog-area">
        <div class="container">
            <div class="section-heading heading-left">
                <h3 class="title">İlgili Blog Yazıları</h3>
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
                @foreach($relatedBlog as $relatedBlogs)
                    <div class="slick-slide">
                        <div class="blog-list">
                            <div class="post-thumbnail">
                                <a href="{{route('blog.detail',$relatedBlogs->slug)}}"><img style="height:250px;width:250px; object-fit: cover;" src={!! \App\Library\Media\ImageHelper::createTag('storage/'. $relatedBlogs->image, ['width' =>[250], 'height' => [250]],['class' => 'lazy','alt' => $relatedBlogs->title,'title' => $relatedBlogs->title],'lazy') !!}</img></a>
                            </div>
                            <div class="post-content">
                                <h5 class="title"><a href="{{route('blog.detail',$relatedBlogs->slug)}}">{{$relatedBlogs->title}}</a></h5>
                                <p>{{$relatedBlogs->summary}}</p>
                                <a href="{{route('blog.detail',$relatedBlogs->slug)}}" class="more-btn">Devamını Oku<i class="far fa-angle-right"></i></a>
                            </div>
                        </div>
                    </div>
                @endforeach
            </div>
        </div>
    </section>
@endsection

