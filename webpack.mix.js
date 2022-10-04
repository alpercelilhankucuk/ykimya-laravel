const mix = require('laravel-mix');

/*
 |--------------------------------------------------------------------------
 | Mix Asset Management
 |--------------------------------------------------------------------------
 |
 | Mix provides a clean, fluent API for defining some Webpack build steps
 | for your Laravel applications. By default, we are compiling the CSS
 | file for the application as well as bundling up all the JS files.
 |
 */
const Public = 'public/';
mix.js('resources/js/app.js', 'public/js')
    .postCss('resources/css/app.css', 'public/css', [
        //
    ])
    .combine(
        [
            Public + 'assets/js/vendor/jquery-3.6.0.min.js',
            Public + 'assets/js/vendor/bootstrap.min.js',
            Public + 'assets/js/vendor/isotope.pkgd.min.js',
            Public + 'assets/js/vendor/imagesloaded.pkgd.min.js',
            Public + 'assets/js/vendor/odometer.min.js',
            Public + 'assets/js/vendor/jquery-appear.js',
            Public + 'assets/js/vendor/slick.min.js',
            Public + 'assets/js/vendor/sal.js',
            Public + 'assets/js/vendor/jquery.magnific-popup.min.js',
            Public + 'assets/js/vendor/js.cookie.js',
            Public + 'assets/js/vendor/jquery.style.switcher.js',
            Public + 'assets/js/vendor/jquery.countdown.min.js',
            Public + 'assets/js/vendor/tilt.js',
            Public + 'assets/js/vendor/green-audio-player.min.js',
            Public + 'assets/js/vendor/jquery.nav.js',
            Public + 'assets/js/app.js',


        ], Public + 'js/front.js')
    .styles(
        [
            Public + 'assets/css/vendor/bootstrap.min.css',
            Public + 'assets/css/vendor/font-awesome.css',
            Public + 'assets/css/vendor/slick.css',
            Public + 'assets/css/vendor/slick-theme.css',
            Public + 'assets/css/vendor/sal.css',
            Public + 'assets/css/vendor/magnific-popup.css',
            Public + 'assets/css/vendor/green-audio-player.min.css',
            Public + 'assets/css/vendor/odometer-theme-default.css',
            Public + 'assets/css/app.css',
        ], Public + 'css/front.css')
    .version();

