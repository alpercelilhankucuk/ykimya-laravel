@extends('frontend.layouts.master')
@section('content')
    <div class="breadcrum-area">
        <div class="container">
            <div class="breadcrumb">
                <h1 class="title h2">Ürünler</h1>
            </div>
        </div>
        <ul class="shape-group-8 list-unstyled">
            <li class="shape shape-1" data-sal="slide-right" data-sal-duration="500" data-sal-delay="100"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-9.png', 377, 330) }}" alt="{{$generalSetting->title}}"></li>
            <li class="shape shape-2" data-sal="slide-left" data-sal-duration="500" data-sal-delay="200"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-10.png', 457, 565) }}" alt="{{$generalSetting->title}}"></li>
            <li class="shape shape-3" data-sal="slide-up" data-sal-duration="500" data-sal-delay="300"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/line-4.png', 1682, 445) }}" alt="{{$generalSetting->title}}"></li>
        </ul>
    </div>

    <section class="section section-padding-equal pt--200 pt_md--80 pt_sm--60">
        <div class="container">
            <div class="axil-isotope-wrapper">
                <div class="isotope-button isotope-project-btn">
                    @foreach($categories as $category)
                    <button data-filter='[category-id="{{$category->id}}"]'><span class="filter-text">{{$category->title}}</span></button>
                        @endforeach
                </div>
                <div class="row row-35 isotope-list">
                    @foreach($products as $product )
                        <div class="col-md-6 project" category-id="{{$product->category_id}}">

                            <div class="project-grid">
                                <div class="thumbnail">
                                    <a href="{{ route('product.detail', $product->slug) }}">
                                        <img src="{{ \App\Library\Media\ImageHelper::getImage('storage/'.$product->image, 600, 650) }}" alt="{{$product->title}}" title="{{$product->title}}"</img>
                                    </a>
                                </div>
                                <div class="content">
                                    <h4 class="title"><a href="{{ route('product.detail', $product->slug) }}">{{$product->title}}</a></h4>
                                    <span class="subtitle">{{$product->summary}}</span>
                                </div>
                            </div>

                        </div>
                    @endforeach

                </div>

            </div>
        </div>
        <ul class="shape-group-7 list-unstyled">
            <li class="shape shape-1"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/circle-2.png', 886, 888) }}" alt="{{$generalSetting->title}}"></li>
            <li class="shape shape-2"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-2.png', 150, 150) }}" alt="{{$generalSetting->title}}"></li>
            <li class="shape shape-3"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-1.png', 88, 8888) }}" alt="{{$generalSetting->title}}"></li>
        </ul>
    </section>
@endsection

