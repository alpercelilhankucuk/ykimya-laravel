<?php

    /*
     *
     * (c) Farshad Ghanbari <eng.ghanbari2025@gmail.com>
     *
     */

    namespace App\Http\Middleware;

    use Closure;

    class HtmlMinfy
    {
        /**
         * Handle an incoming request.
         * (c) Farshad Ghanbari <eng.ghanbari2025@gmail.com>
         * @param  \Illuminate\Http\Request $request
         * @param  \Closure $next
         * @return mixed
         */
        public function handle($request, Closure $next)
        {
            $segments = request()->segments();
            $response = $next($request);
            $buffer   = $response->getContent();

            if (empty($segments['0']) || $segments['0'] != 'admin')
            {
                if (strpos($buffer, '<pre>') !== false) {
                    $replace = array(
                        '/<!--[^\[](.*?)[^\]]-->/s' => '',
                        "/<\?php/" => '<?php ',
                        "/\r/" => '',
                        "/>\n</" => '><',
                        "/>\s+\n</" => '><',
                        "/>\n\s+</" => '><',
                    );
                } else {
                    $replace = array(
                        '/<!--[^\[](.*?)[^\]]-->/s' => '',
                        "/<\?php/" => '<?php ',
                        "/\n([\S])/" => '$1',
                        "/\n/" => '',
                        "/\r/" => '',
                        "/\n/" => '',
                        "/\t/" => '',
                        "/ +/" => ' ',
                    );
                }

                $buffer = preg_replace(array_keys($replace), array_values($replace), $buffer);
                $response->setContent($buffer);
                ini_set('zlib.output_compression', 'On');
            }

            return $response;
        }
    }

