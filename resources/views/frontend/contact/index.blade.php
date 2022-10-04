@extends('frontend.layouts.master')
@section('content')

    <div class="breadcrum-area">
        <div class="container">
            <div class="breadcrumb">
                <h1 class="title h2">İletişim</h1>
            </div>
        </div>
        <ul class="shape-group-8 list-unstyled">
            <li class="shape shape-1" data-sal="slide-right" data-sal-duration="500" data-sal-delay="100"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-9.png', 377, 330) }}" alt="{{$generalSetting->title}}"></li>
            <li class="shape shape-2" data-sal="slide-left" data-sal-duration="500" data-sal-delay="200"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-10.png', 457, 565) }}" alt="{{$generalSetting->title}}"></li>
            <li class="shape shape-3" data-sal="slide-up" data-sal-duration="500" data-sal-delay="300"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/line-4.png', 1682, 445) }}" alt="{{$generalSetting->title}}"></li>
        </ul>
    </div>

    <section class="section section-padding">
        <div class="container">
            <div class="row">
                <div class="col-xl-5 col-lg-6">
                    <div class="contact-form-box shadow-box mb--30">
                        @if($errors->any())
                            <div class="alert alert-danger">
                                <ul>
                                    @foreach ($errors->all() as $error)
                                        <li>{{ $error }}</li>
                                    @endforeach
                                </ul>
                            </div>
                        @endif
                        @if (session('message'))
                            <div class="alert alert-{{ session('message')[2] }}">
                                <p><strong>{{ session('message')[0] }}</strong> {{ session('message')[1] }}</p>
                            </div>
                        @endif
                        <h3 class="title">Hızlıca iletişime geçelim</h3>
                        <form method="POST" action="{{route('send.mail')}}" class="">
                            @csrf
                            <div class="form-group">
                                <label>İsim Soyisim</label>
                                <input type="text" class="form-control" value="{{old('name')}}"  name="name">
                            </div>
                            <div class="form-group">
                                <label>E-Posta</label>
                                <input type="email" class="form-control" value="{{old('email')}}" required name="email">
                            </div>
                            <div class="form-group">
                                <label>Telefon</label>
                                <input type="text" class="form-control" value="{{old('phone')}}" required name="phone">
                            </div>
                            <div class="form-group mb--40">
                                <label>Size nasıl yardımcı olabiliriz?</label>
                                <textarea name="message" id="contact-message" required class="form-control textarea" cols="30" rows="4">{{old('message')}}</textarea>
                            </div>
                            <div class="form-group">
                                <button type="submit" class="axil-btn btn-fill-primary btn-fluid btn-primary" name="submit-btn">Gönder</button>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-xl-5 col-lg-6 offset-xl-1">
                    <div class="contact-info mb--30 mb_md--30 mt_md--0 ">
                        <h4 class="title">Telefon</h4>
                        <p>Müşteri hizmetlerimiz Pazartesi - Cumartesi 10:00 - 18:00 saatleri arasında açıktır.</p>
                        <h4 class="phone-number"><a href="tel:{{$generalSettings->phone}}"> {{$generalSettings->phone}}</a></h4>
                    </div>
                    <div class="contact-info mb--30">
                        <h4 class="title">E-posta</h4>
                        <p>
                            Size 48 saat içerisinde geri dönüş yapacağız.</p>
                        <h4 class="phone-number"><a href="mailto:{{$generalSettings->mail}}">{{$generalSettings->mail}}</a></h4>
                    </div>

                    <div class="contact-info mb--30">
                        <h4 class="title">Adres</h4>
                        <p>{{$generalSettings->address}}</p>
                        <iframe src="https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d6374.380729583287!2d37.494333!3d36.981389!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2str!4v1654983781052!5m2!1sen!2str" width="400" height="400" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>

                    </div>

                </div>
            </div>
        </div>
        <ul class="list-unstyled shape-group-12">
            <li class="shape shape-1" data-sal="slide-right" data-sal-duration="500" data-sal-delay="100"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-2.png', 150, 150) }}" alt="{{$generalSetting->title}}"></li>
            <li class="shape shape-2" data-sal="slide-left" data-sal-duration="500" data-sal-delay="200"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/bubble-1.png', 88, 88) }}" alt="{{$generalSetting->title}}"></li>
            <li class="shape shape-3" data-sal="slide-up" data-sal-duration="500" data-sal-delay="300"><img src="{{ \App\Library\Media\ImageHelper::getImage('assets/media/others/circle-3.png', 811, 824) }}" alt="{{$generalSetting->title}}"></li>

        </ul>
    </section>

@endsection

