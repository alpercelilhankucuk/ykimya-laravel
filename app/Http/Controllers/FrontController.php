<?php

namespace App\Http\Controllers;


use App\Blog;
use App\Category;
use App\Form;
use App\GeneralSetting;
use App\Product;
use App\Service;
use Artesaos\SEOTools\Facades\SEOMeta;
use Artesaos\SEOTools\Facades\SEOTools;
use Illuminate\Http\Request;
use Cookie,Validator,Session;
use Illuminate\Support\Facades\Cache;
use Illuminate\Support\Facades\Mail;

class FrontController extends Controller
{
    public function index()
    {
        $products = Product::where('status',1)->where('home_status',1)->get();
        $blogs = Blog::where('status',1)->orderBy('id','desc')->limit(4)->get();
        $services = Service::where('status',1)->where('home_page',1)->orderBy('order')->get();

        SEOTools::setTitle('Ana Sayfa');
        //SEOTools::setDescription($product->description);
        SEOTools::opengraph()->setUrl(url()->current());
        //SEOTools::jsonLd()->addImage(url('storage/'.$product->image));

        return view('frontend.index', compact(  'products', 'blogs', 'services'));
    }

    public function institutional()
    {
        $generalSetting = GeneralSetting::first();
        SEOTools::setTitle('Kurumsal');
        return view('frontend.institutional.index', compact('generalSetting'));
    }

    public function products()
    {
        $categories = Category::all();
        $products   = Product::where('status',1)->get();
        $generalSetting = GeneralSetting::first();
        SEOTools::setTitle('Ürünler');
        return view('frontend.product.index', compact('categories', 'products','generalSetting'));
    }

    public function productDetail($slug)
    {
        $product         = Product::where('slug', $slug)->first();
        $relatedProducts = Product::where('category_id', $product->category_id)->whereNotIn('slug', [$slug])->get();

        SEOTools::setTitle($product->title);
        SEOTools::setDescription($product->description);
        SEOTools::opengraph()->setUrl(url()->current());
        SEOTools::jsonLd()->addImage(url('storage/'.$product->image));

        return view('frontend.product.detail', compact('product', 'relatedProducts'));
    }

    public function blog()
    {
        $blogs = Blog::where('status',1)->get();
        $generalSetting = GeneralSetting::first();

        SEOTools::setTitle('Blog');
        SEOTools::opengraph()->setUrl(url()->current());

        return view('frontend.blog.index', compact('blogs','generalSetting'));
    }

    public function blogDetail($slug)
    {
        $blogDetail  = Blog::where('slug', $slug)->first();
        $relatedBlog = Blog::where('status',1)->where('slug', '!=',$slug)->get();
        $generalSetting = GeneralSetting::first();

        SEOTools::setTitle($blogDetail->title);
        SEOTools::setDescription($blogDetail->seo_description);
        SEOMeta::setKeywords($blogDetail->seo_keywords);

        SEOTools::jsonLd()->addImage(url('storage/'.$blogDetail->image));

        return view('frontend.blog.detail', compact('blogDetail', 'relatedBlog','generalSetting'));

    }

    public function contact()
    {
        $generalSetting = GeneralSetting::first();
        SEOTools::setTitle('İletişim');
        //SEOTools::setDescription($blogDetail->seo_description);
        //SEOTools::jsonLd()->addImage(url('storage/'.$blogDetail->image));

        return view('frontend.contact.index',compact('generalSetting'));
    }

    public function services()
    {
        $services = Service::where('status',1)->orderBy('order')->get();
        $generalSetting = GeneralSetting::first();


        SEOTools::setTitle('Hizmetler');
        return view('frontend.service.index', compact('services','generalSetting'));
    }

    public function serviceDetail($slug)
    {
        $serviceDetail = Service::where('slug',$slug)->first();


        SEOTools::setTitle($serviceDetail->title);
        SEOTools::setDescription($serviceDetail->seo_description);
        SEOMeta::setKeywords($serviceDetail->seo_keywords);

        SEOTools::jsonLd()->addImage(url('storage/'.$serviceDetail->image));
        return view('frontend.service.detail', compact('serviceDetail'));
    }

    public function send(Request $request)
    {
        try
        {

            if (!empty(Cookie::get('form')))
            {
                Session::flash('message', array('Başarısız!','Lütfen 2 dakika sonra tekrar deneyiniz.', 'danger'));

                return redirect()->back();
            }

            $attribute = array(
                'name'    => 'Ad & Soyad',
                'email'   => 'E-Mail',
                'message' => 'Mesajınız',
            );

            $rules = array(
                'name'    => 'required',
                'email'   => 'required|email',
                'message' => 'required',
            );

            $validator = Validator::make($request->all(), $rules);
            $validator->setAttributeNames($attribute);

            if ($validator->fails()) {
                return redirect()->back()
                    ->withErrors($validator)
                    ->withInput();
            }

            $form          = new Form;
            $form->name    = $request->get('name');
            $form->message = $request->get('message');
            $form->email   = $request->has('email') ? $request->get('email') : null;
            $form->phone   = $request->has('phone') ? $request->get('phone') : null;
            $form->save();
            $this->sendEmail($request);

            Session::flash('message', array('Başarılı!','Form Gönderildi. En kısa süre içerisinde sizinle irtibata geçilecek.', 'success'));

            Cookie::queue('form', true, 2);
        }
        catch (\Exception $e)
        {
            Session::flash('message', array('Başarısız!','Hata! Lütfen tekrar deneyiniz.', 'danger'));
        }

        return redirect()->route('contact');
    }

    public function sendEmail(Request $request)
    {
        $data = [
            'name' => $request->name,
            'email' => $request->email,
            'phone' => $request->phone,
            'message' => $request->message,
        ];

        Mail::send('mails.contactEmail', ['data' => $data], function ($m){
            $m->to(GeneralSetting::first()->form_send_mail)->subject('Websitenizin İletişim Formundan!');
        });

        return redirect()->back()->with('message', ['Başarılı!','Form Gönderildi. En kısa süre içerisinde sizinle irtibata geçilecek.','success']);
}

}
