@extends('frontend.layouts.master')
@section('content')

    <div class="breadcrum-area">
        <div class="container">
            <div class="breadcrumb">
                <h1 class="title h2">Blog</h1>
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
                    @foreach ($blogs as $blog)
                        <div class="blog-grid">
                            <h3 class="title"><a href="{{route('blog.detail',$blog->slug)}}">{{$blog->title}}</a></h3>
                            <div class="author">
                                <div class="info">
                                    <ul class="blog-meta list-unstyled">
                                        <li>{{ \Carbon\Carbon::parse($blog->created_at)->format('d.m.Y')}}</li>
                                    </ul>
                                </div>
                            </div>
                            <div class="post-thumbnail">
                                <a href="{{route('blog.detail', $blog->slug)}}">
                                    {!! \App\Library\Media\ImageHelper::createTag('storage/'. $blog->image,['width' =>[650], 'height' => [350]],['class' => 'lazy','alt' => $blog->title,'title' => $blog->title,'style' => 'object-fit:cover;'],'lazy') !!}
                                </a>
                            </div>
                            <p>  {!! $blog->summary !!}</p>
                            <a href="{{route('blog.detail', $blog->slug)}}" class="axil-btn btn-borderd btn-large">Devamını Oku</a>
                        </div>
                    @endforeach
                </div>

            </div>
        </div>
    </section>

@endsection

