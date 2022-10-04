<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\FrontController;
use App\Http\Controllers\HomeController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', [FrontController::class, 'index'])->name('index');

Route::get ('/kurumsal', [FrontController::class, 'institutional'])->name('institutional');
Route::get ('/urunler', [FrontController::class, 'products'])->name('products');
Route::get ('/urun/{slug}', [FrontController::class, 'productDetail'])->name('product.detail');
Route::get ('/blog', [FrontController::class, 'blog'])->name('blog');
Route::get ('/blog/{slug}', [FrontController::class, 'blogDetail'])->name('blog.detail');
Route::get ('/iletisim', [FrontController::class, 'contact'])->name('contact');
Route::post ('/send-mail', [FrontController::class, 'send'])->name('send.mail');
Route::get ('/hizmetler', [FrontController::class, 'services'])->name('service');
Route::get ('/hizmetler/{slug}', [FrontController::class, 'serviceDetail'])->name('service.detail');





Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
