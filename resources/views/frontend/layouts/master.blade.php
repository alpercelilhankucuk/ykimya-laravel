<!DOCTYPE html>
<html class="no-js" lang="tr">

<head>
    <!-- Meta Data -->
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    {!! SEO::generate() !!}
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Favicon -->
    <link rel="apple-touch-icon" sizes="57x57" href="{{asset('assets/media/favicon/apple-icon-57x57.png')}}">
    <link rel="apple-touch-icon" sizes="60x60" href="{{asset('assets/media/favicon/apple-icon-60x60.png')}}">
    <link rel="apple-touch-icon" sizes="72x72" href="{{asset('assets/media/favicon/apple-icon-72x72.png')}}">
    <link rel="apple-touch-icon" sizes="76x76" href="{{asset('assets/media/favicon/apple-icon-76x76.png')}}">
    <link rel="apple-touch-icon" sizes="114x114" href="{{asset('assets/media/favicon/apple-icon-114x114.png')}}">
    <link rel="apple-touch-icon" sizes="120x120" href="{{asset('assets/media/favicon/apple-icon-120x120.png')}}">
    <link rel="apple-touch-icon" sizes="144x144" href="{{asset('assets/media/favicon/apple-icon-144x144.png')}}">
    <link rel="apple-touch-icon" sizes="152x152" href="{{asset('assets/media/favicon/apple-icon-152x152.png')}}">
    <link rel="apple-touch-icon" sizes="180x180" href="{{asset('assets/media/favicon/apple-icon-180x180.png')}}">
    <link rel="icon" type="image/png" sizes="192x192"  href="{{asset('assets/media/favicon/android-icon-192x192.png')}}">
    <link rel="icon" type="image/png" sizes="32x32" href="{{asset('assets/media/favicon/favicon-32x32.png')}}">
    <link rel="icon" type="image/png" sizes="96x96" href="{{asset('assets/media/favicon/favicon-96x96.png')}}">
    <link rel="icon" type="image/png" sizes="16x16" href="{{asset('assets/media/favicon/favicon-16x16.png')}}">
    <link rel="manifest" href="{{asset('assets/media/favicon/manifest.json')}}">
    <meta name="msapplication-TileColor" content="#2a3462">
    <meta name="msapplication-TileImage" content="{{asset('assets/media/favicon/ms-icon-144x144.png')}}">
    <meta name="theme-color" content="#2a3462">
    <link rel="stylesheet" href="{{mix('css/front.css')}}">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


    <!-- Site Stylesheet -->
    <link rel="stylesheet" href="{{asset('assets/css/app.css')}}">

</head>

<body class="sticky-header">
<!--[if lte IE 9]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
<![endif]-->
<a href="#main-wrapper" id="backto-top" class="back-to-top">
    <i class="far fa-angle-double-up"></i>
</a>

<!-- Preloader Start Here -->
<div id="preloader"></div>
<!-- Preloader End Here -->

<div id="main-wrapper" class="main-wrapper">

    <!--=====================================-->
    <!--=        Header Area Start       	=-->
    <!--=====================================-->


    <header class="header axil-header header-style-1">
        <div id="axil-sticky-placeholder"></div>
        <div class="axil-mainmenu">
            <div class="container">
                <div class="header-navbar">
                    <div class="header-logo ">
                        <a href="{{route('index')}}"><img class="light-version-logo desktop-logo" src="{{ \App\Library\Media\ImageHelper::getImage('storage/'.$generalSettings->logo, 250, 89) }}" alt="{{$generalSettings->title}}"></a>
                        <a href="{{route('index')}}"><img class="dark-version-logo desktop-logo" src="{{ \App\Library\Media\ImageHelper::getImage('storage/'.$generalSettings->logo, 250, 89) }}" alt="{{$generalSettings->title}}"></a>
                        <a href="{{route('index')}}"><img class="sticky-logo desktop-logo" src="{{ \App\Library\Media\ImageHelper::getImage('storage/'.$generalSettings->logo, 250, 89) }}" alt="{{$generalSettings->title}}"></a>
                    </div>
                    <div class="header-main-nav">
                        <!-- Start Mainmanu Nav -->
                        <nav class="mainmenu-nav" id="mobilemenu-popup">
                            <div class="d-block d-lg-none">
                                <div class="mobile-nav-header">
                                    <div class="mobile-nav-logo">
                                        <a href="{{route('index')}}">
                                            <img class="light-mode" src="{{ \App\Library\Media\ImageHelper::getImage('storage/'.$generalSettings->logo, 250, 89) }}"  alt="{{$generalSettings->title}}">
                                            <img class="dark-mode" src="{{ \App\Library\Media\ImageHelper::getImage('storage/'.$generalSettings->logo, 250, 89) }}" alt="{{$generalSettings->title}}" >
                                        </a>
                                    </div>
                                    <button class="mobile-menu-close" data-bs-dismiss="offcanvas"><i class="fas fa-times"></i></button>
                                </div>
                            </div>
                            <ul class="mainmenu">
                                <li><a href="{{route('index')}}">Anasayfa</a></li>
                                <li><a href="{{route('institutional')}}">Kurumsal</a></li>
                                <li><a href="{{route('products')}}">Ürünler</a></li>
                                <li><a href="{{route('service')}}">Hizmetler</a></li>
                                <li><a href="{{route('blog')}}">Blog</a></li>
                                <li><a href="{{route('contact')}}">İletişim</a></li>
                            </ul>
                        </nav>
                        <!-- End Mainmanu Nav -->
                    </div>
                    <div class="header-action">
                        <ul class="list-unstyled">
                            <li class="sidemenu-btn d-none d-xl-none">
                                <button class="btn-wrap" data-bs-toggle="offcanvas" data-bs-target="#offcanvasMenuRight">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                </button>
                            </li>
                            <li class="mobile-menu-btn sidemenu-btn d-xl-none d-block">
                                <button class="btn-wrap" data-bs-toggle="offcanvas" data-bs-target="#mobilemenu-popup">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                </button>
                            </li>

                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </header>
</div>

@yield('content')

<!--=====================================-->
<!--=        Footer Area Start       	=-->
<!--=====================================-->
<footer class="footer-area">
    <div class="container">
        <div class="footer-bottom" data-sal="slide-up" data-sal-duration="500" data-sal-delay="100">
            <div class="row">
                <div class="col-md-6">
                    <div class="footer-copyright">
                        <span class="copyright-text">© 2022 Bütün hakları saklıdır. <a href="https://zaurac.io">Zaurac</a>.</span>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="footer-copyright">
                        @isset ($generalSettings->facebook_link)
                                <span class="">
                                    <a href="{{$generalSettings->facebook_link}}" class="fa fa-facebook"></a>
                                </span>
                            @else
                        @endisset

                        @isset ($generalSettings->instagram_link)
                                <span class="">
                                    <a href="{{$generalSettings->instagram_link}}#" class="fa fa-instagram"></a>
                               </span>
                            @else
                        @endisset


                            @isset ($generalSettings->twitter_link)
                                <span class="">
                                    <a href="{{$generalSettings->twitter_link}}" class="fa fa-twitter"></a>
                               </span>
                            @else
                        @endisset

                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>




<!--=====================================-->
<!--=       Offcanvas Menu Area       	=-->
<!--=====================================-->
<div class="offcanvas offcanvas-end header-offcanvasmenu" tabindex="-1" id="offcanvasMenuRight">
    <div class="offcanvas-header">
        <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
    </div>
    <div class="offcanvas-body">
        <form action="#" class="side-nav-search-form">
            <div class="form-group">
                <input type="text" class="search-field" name="search-field" placeholder="Ara..">
                <button class="side-nav-search-btn"><i class="fas fa-search"></i></button>
            </div>
        </form>
        <div class="row ">
            <div class="col-lg-5 col-xl-6">
                <ul class="main-navigation list-unstyled">
                    <li><a href="{{route('index')}}">Anasayfa</a></li>
                    <li><a href="{{route('institutional')}}">Kurumsal</a></li>
                    <li><a href="{{route('products')}}">Ürünler</a></li>
                    <li><a href="{{route('blog')}}">Blog</a></li>
                    <li><a href="{{route('contact')}}">İletişim</a></li>
                </ul>
            </div>
            <div class="col-lg-7 col-xl-6">
                <div class="contact-info-wrap">
                    <div class="contact-inner">
                        <address class="address">
                            <span class="title">İletişim</span>
                            {{$generalSettings->adress}}
                        </address>
                        <address class="address">
                            <a class="tel" href="tel:{{$generalSettings->phone}}"><i class="fas fa-phone"></i>{{$generalSettings->phone}}</a>
                        </address>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>

<!-- Jquery Js -->
<script src="{{mix('js/front.js')}}"></script>
<script src="https://zaurac.io/front/js/lazyload.min.js"></script>
<script>
    (function () {
        var callback_loaded = function (element) {
            $('[data-ll-status="loaded"]').removeClass("lazy");
        };
        new LazyLoad({ callback_loaded: callback_loaded });
    })();
</script>
</body>

</html>

