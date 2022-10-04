-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost
-- Üretim Zamanı: 16 Tem 2022, 13:53:45
-- Sunucu sürümü: 5.7.31
-- PHP Sürümü: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `yapex`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `blogs`
--

CREATE TABLE `blogs` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `summary` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` smallint(6) DEFAULT '1',
  `slug` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `content`, `summary`, `image`, `status`, `slug`, `seo_keywords`, `seo_description`, `created_at`, `updated_at`) VALUES
(1, 'Blog Başlığı - 3', '<div id=\"Translation\" style=\"margin: 0px 28.7969px; padding: 0px; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">\r\n<p style=\"margin: 15px 0px; padding: 0px; font-size: 14px;\"><strong>1500\'lerden beri kullanılan standart Lorem Ipsum pasajı</strong></p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify;\">\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>\r\n<p style=\"margin: 15px 0px; padding: 0px; font-size: 14px;\"><strong>M.&Ouml;. 45 tarihinde &Ccedil;i&ccedil;ero tarafından yazılan \"de Finibus Bonorum et Malorum\"un 1.10.32 sayılı b&ouml;l&uuml;m&uuml;</strong></p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify;\">\"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\"</p>\r\n<p style=\"margin: 15px 0px; padding: 0px; font-size: 14px;\"><strong>1914 tarihli H. Rackham &Ccedil;evirisi</strong></p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify;\">\"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?\"</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify;\">&nbsp;</p>\r\n<table style=\"border-collapse: collapse; width: 100%;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 50%;\">\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/storage/blogs/May2022/hero.jpeg\" alt=\"\" width=\"296\" height=\"155\" /></p>\r\n</td>\r\n<td style=\"width: 50%;\">\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/storage/blogs/May2022/insaat-amacli-urunler.jpeg\" alt=\"\" width=\"348\" height=\"212\" /></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>', 'Blog Kısa Özeti', 'blogs/May2022/rbclY90tfN01MJhvU54x.jpeg', 1, 'blog-basligi-3', 'blog-anahtar,bloganahtar,asd', 'blog seo gelicek', '2022-05-22 13:01:53', '2022-06-26 17:27:54'),
(2, 'Yapex Yapı Malzemeleri', '<div class=\"post-text mb-20\" style=\"box-sizing: inherit; padding: 0px; margin: 0px 0px 20px; color: #00235a; font-family: Roboto, sans-serif; font-size: 16px;\">\r\n<div class=\"elementor elementor-110\" style=\"box-sizing: inherit; padding: 0px; margin: 0px; hyphens: manual;\" data-elementor-type=\"wp-post\" data-elementor-id=\"110\" data-elementor-settings=\"[]\">\r\n<div class=\"elementor-section-wrap\" style=\"box-sizing: border-box; padding: 0px; margin: 0px;\">\r\n<section class=\"elementor-section elementor-top-section elementor-element elementor-element-58b0905 elementor-section-boxed elementor-section-height-default elementor-section-height-default\" style=\"box-sizing: border-box; padding: 0px; margin: 0px; position: relative;\" data-id=\"58b0905\" data-element_type=\"section\">\r\n<div class=\"elementor-container elementor-column-gap-default\" style=\"box-sizing: border-box; padding: 0px; margin: 0px auto; display: flex; position: relative; max-width: 1140px;\">\r\n<div class=\"elementor-column elementor-col-100 elementor-top-column elementor-element elementor-element-1bb847db\" style=\"box-sizing: border-box; padding: 0px; margin: 0px; min-height: 1px; position: relative; display: flex; width: 666px;\" data-id=\"1bb847db\" data-element_type=\"column\">\r\n<div class=\"elementor-widget-wrap elementor-element-populated\" style=\"box-sizing: border-box; padding: 10px; margin: 0px; position: relative; width: 666px; flex-wrap: wrap; align-content: flex-start; display: flex;\">\r\n<div class=\"elementor-element elementor-element-55a6ea7b elementor-widget elementor-widget-text-editor\" style=\"box-sizing: border-box; padding: 0px; margin: 0px; position: relative; color: var( --e-global-color-text ); font-family: var( --e-global-typography-text-font-family ), Sans-serif; font-weight: var( --e-global-typography-text-font-weight ); width: 646px;\" data-id=\"55a6ea7b\" data-element_type=\"widget\" data-widget_type=\"text-editor.default\">\r\n<div class=\"elementor-widget-container\" style=\"box-sizing: border-box; padding: 0px; margin: 0px; transition: background 0.3s ease 0s, border 0.3s ease 0s, border-radius 0.3s ease 0s, box-shadow 0.3s ease 0s, -webkit-border-radius 0.3s ease 0s, -webkit-box-shadow 0.3s ease 0s;\">\r\n<p style=\"box-sizing: border-box; padding: 0px; margin: 0px 0px 15px; overflow-wrap: break-word; color: #1c1c1c; line-height: 29px;\">İnşaat işlerinde bir&ccedil;ok yapı malzemesi kullanılır. İnşaatlar da yapılan iş kaba ve ince olmak &uuml;zere ayrılır. İşi yapacak olan firma işe başlamadan &ouml;nce yapı malzemelerini temin etmesi gerekir. İnşaat yapı malzemeleri kendi alanında farklılık g&ouml;sterir. Tuğla, gazbeton, seramik, &ccedil;imento gibi bir&ccedil;ok &ccedil;eşidi bulunur. Yapı malzemelerinde yapılan işe g&ouml;re malzeme se&ccedil;imi yapılır. Genellikle al&ccedil;ı, &ccedil;imento ve demir malzemeleri daha sık kullanılır. Ancak malzeme se&ccedil;iminde dikkatli olmak da fayda var. Her bir malzeme firma kalitesine g&ouml;re değişiklik g&ouml;sterir.</p>\r\n<h3 style=\"box-sizing: border-box; padding: 0px; margin: 0px 0px 0.5rem; overflow-wrap: break-word; line-height: 1.2; font-size: 1.75rem; font-family: Exo, sans-serif;\"><span style=\"box-sizing: border-box; padding: 0px; margin: 0px; font-weight: bolder;\">Demir</span></h3>\r\n<p style=\"box-sizing: border-box; padding: 0px; margin: 0px 0px 15px; overflow-wrap: break-word; color: #1c1c1c; line-height: 29px;\">Demir, inşaat sekt&ouml;r&uuml;nde en &ccedil;ok kullanılan malzemedir. Betonarme, beton ve &ccedil;elik ile kullanılarak basın&ccedil; gerilmesini de sağlar. Demir ile ana madde tutulur. Otomobil, inşaat sekt&ouml;r&uuml; dahil olmak &uuml;zere bir&ccedil;ok sekt&ouml;r de tercih edilir.</p>\r\n<p style=\"box-sizing: border-box; padding: 0px; margin: 0px 0px 15px; overflow-wrap: break-word; color: #1c1c1c; line-height: 29px;\"><img class=\"aligncenter wp-image-2687 size-full\" style=\"box-sizing: border-box; padding: 0px; height: auto; max-width: 100%; vertical-align: middle; border: none; transition: all 0.3s ease 0s; clear: both; display: block; text-align: center; border-radius: 0px; box-shadow: none; margin: 0px auto !important 0px auto !important;\" src=\"https://www.ozciftciler.com/wp-content/uploads/2022/03/insaat-demiri-fiyat-listeleri-1280x720-1.png\" sizes=\"(max-width: 1280px) 100vw, 1280px\" srcset=\"https://www.ozciftciler.com/wp-content/uploads/2022/03/insaat-demiri-fiyat-listeleri-1280x720-1.png 1280w, https://www.ozciftciler.com/wp-content/uploads/2022/03/insaat-demiri-fiyat-listeleri-1280x720-1-300x169.png 300w, https://www.ozciftciler.com/wp-content/uploads/2022/03/insaat-demiri-fiyat-listeleri-1280x720-1-1024x576.png 1024w, https://www.ozciftciler.com/wp-content/uploads/2022/03/insaat-demiri-fiyat-listeleri-1280x720-1-768x432.png 768w, https://www.ozciftciler.com/wp-content/uploads/2022/03/insaat-demiri-fiyat-listeleri-1280x720-1-600x338.png 600w\" alt=\"\" width=\"1280\" height=\"720\" /></p>\r\n<h3 style=\"box-sizing: border-box; padding: 0px; margin: 0px 0px 0.5rem; overflow-wrap: break-word; line-height: 1.2; font-size: 1.75rem; font-family: Exo, sans-serif;\"><span style=\"box-sizing: border-box; padding: 0px; margin: 0px; font-weight: bolder;\">&Ccedil;imento</span></h3>\r\n<p style=\"box-sizing: border-box; padding: 0px; margin: 0px 0px 15px; overflow-wrap: break-word; color: #1c1c1c; line-height: 29px;\">&nbsp;</p>\r\n<p style=\"box-sizing: border-box; padding: 0px; margin: 0px 0px 15px; overflow-wrap: break-word; color: #1c1c1c; line-height: 29px;\"><img class=\"aligncenter wp-image-2688 size-full\" style=\"box-sizing: border-box; padding: 0px; height: auto; max-width: 100%; vertical-align: middle; border: none; transition: all 0.3s ease 0s; clear: both; display: block; text-align: center; border-radius: 0px; box-shadow: none; margin: 0px auto !important 0px auto !important;\" src=\"https://www.ozciftciler.com/wp-content/uploads/2022/03/GC-Lehigh-cementWEB.jpg\" sizes=\"(max-width: 1024px) 100vw, 1024px\" srcset=\"https://www.ozciftciler.com/wp-content/uploads/2022/03/GC-Lehigh-cementWEB.jpg 1024w, https://www.ozciftciler.com/wp-content/uploads/2022/03/GC-Lehigh-cementWEB-300x169.jpg 300w, https://www.ozciftciler.com/wp-content/uploads/2022/03/GC-Lehigh-cementWEB-768x432.jpg 768w, https://www.ozciftciler.com/wp-content/uploads/2022/03/GC-Lehigh-cementWEB-600x338.jpg 600w\" alt=\"\" width=\"1024\" height=\"576\" /></p>\r\n<p style=\"box-sizing: border-box; padding: 0px; margin: 0px 0px 15px; overflow-wrap: break-word; color: #1c1c1c; line-height: 29px;\">Saha alanında &ccedil;ok fazla tercih edilen bir malzemedir. Tek başına da kullanılan bir malzemedir. &Ccedil;imento agrega ve su ile karıştığı zaman yeterli s&uuml;re de muhafaza edilmesi i&ccedil;in uzun s&uuml;re hacim sabitliği g&ouml;sterir.</p>\r\n<p style=\"box-sizing: border-box; padding: 0px; margin: 0px 0px 15px; overflow-wrap: break-word; color: #1c1c1c; line-height: 29px;\">Yapı malzemeleri arasında al&ccedil;ı, piyasada mevcut al&ccedil;ının yarısı kadar buharlaştırılıp elde edilen bir maddedir. Al&ccedil;ı genellikle tavan ve i&ccedil; panel gibi duvarların sıvanması i&ccedil;in imalatında kullanılır. &nbsp;</p>\r\n<p style=\"box-sizing: border-box; padding: 0px; margin: 0px 0px 15px; overflow-wrap: break-word; color: #1c1c1c; line-height: 29px;\">Sıva kalınlığı 2-2.5 cm arasında değişiklik g&ouml;sterir. Ses yalıtımını sağlamak i&ccedil;in hafif agrega maddesi kullanılır.</p>\r\n<p style=\"box-sizing: border-box; padding: 0px; margin: 0px 0px 15px; overflow-wrap: break-word; color: #1c1c1c; line-height: 29px;\">Yapı malzemeleri se&ccedil;imin de firmalardan tedarik edilebilir. Kullanılacak &uuml;r&uuml;n kadar tedarik yapılması gerekir. İnşaat firmalarında alınan malzeme i&ccedil;in form tutulması gerekir.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</section>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"blog-post-tag\" style=\"box-sizing: inherit; padding: 30px 0px 0px; margin: 0px; width: 666px; overflow: hidden; color: #00235a; font-family: Roboto, sans-serif; font-size: 16px;\">&nbsp;</div>', 'İnşaat işlerrinde birçok yapı malzemesi kullanır. İnşaatlar da yapılan iş kaba ve ince olmak üzere ayrılır.', 'blogs/May2022/XjHICzWKiOKNdTepWQjC.jpg', 1, 'yapex-yapi-malzemeleri', 'yapimalzemeleri,yapex', 'yapex yapi malzemeleri blog seo', '2022-05-22 13:31:48', '2022-05-22 13:31:48'),
(3, 'Blog Başlık - 2', '<p style=\"box-sizing: border-box; margin: 0px 0px 15px; font-size: 16px; line-height: var(--line-height-b1); padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum suscipit aliquet risus sit amet vestibulum. Quisque placerat sollicitudin porta. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce id nisl eget nulla pharetra tincidunt non quis augue. Etiam ac ipsum sed elit malesuada iaculis. Donec et augue purus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris quis dignissim nulla. Pellentesque ultrices arcu ut placerat auctor. Aliquam tincidunt tellus sit amet sapien dignissim laoreet. Mauris odio quam, porttitor a eros vel, porttitor suscipit tortor. Quisque maximus est nec quam posuere vulputate. Donec cursus risus vitae ultricies venenatis. In sed dui libero. Suspendisse quis magna pretium, scelerisque est vitae, consectetur sapien.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 15px; font-size: 16px; line-height: var(--line-height-b1); padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Donec malesuada aliquam volutpat. Etiam condimentum purus sem, eget dignissim leo ullamcorper quis. Maecenas ut justo feugiat, ornare nisi non, luctus neque. Ut placerat nibh tincidunt, semper ipsum ut, viverra nisl. Nulla pharetra interdum nunc id sodales. Curabitur iaculis erat a metus molestie suscipit. Curabitur at elementum sapien, vitae iaculis turpis. Pellentesque eleifend tellus id ipsum aliquet pharetra. Nunc eu maximus risus. In lacus diam, eleifend at laoreet eget, interdum a dui. Vivamus sed lorem ullamcorper, molestie tellus in, efficitur risus. Donec dapibus, nulla eget hendrerit posuere, sem mi blandit nisi, vitae condimentum enim ligula eget nulla. Phasellus eget mattis dui. Vestibulum nec felis vitae ligula placerat luctus.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 15px; font-size: 16px; line-height: var(--line-height-b1); padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Phasellus in nisl venenatis, pulvinar nunc sed, posuere purus. Quisque vitae fermentum felis. Duis vel felis tempus, lacinia lectus ac, semper dolor. In quis vestibulum ipsum, ac interdum turpis. Nunc placerat sollicitudin nulla, ut tempor orci mattis ut. Maecenas cursus egestas ultricies. Morbi eu mi quis lacus finibus semper vel facilisis elit. In suscipit turpis sit amet ex ornare, at molestie erat vehicula. Morbi ultrices lectus sit amet molestie consequat. Sed sit amet velit eu dolor viverra congue non a est. Etiam nibh quam, fringilla in magna ut, fermentum porta magna. Quisque et consequat enim. Mauris lacinia ante a fermentum mollis. Donec aliquet urna a turpis efficitur, eu facilisis ante vulputate.</p>', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum suscipit aliquet risus sit amet vestibulum. Quisque placerat sollicitudin porta. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'blogs/May2022/4R5QA5FTs9Sak91WBfmn.jpg', 1, 'blog-baslik-2', 'test', 'test', '2022-05-22 18:20:31', '2022-06-18 19:25:10'),
(4, 'Blog Başlık-1', '<p style=\"box-sizing: border-box; margin: 0px 0px 15px; font-size: 16px; line-height: var(--line-height-b1); padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum suscipit aliquet risus sit amet vestibulum. Quisque placerat sollicitudin porta. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce id nisl eget nulla pharetra tincidunt non quis augue. Etiam ac ipsum sed elit malesuada iaculis. Donec et augue purus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris quis dignissim nulla. Pellentesque ultrices arcu ut placerat auctor. Aliquam tincidunt tellus sit amet sapien dignissim laoreet. Mauris odio quam, porttitor a eros vel, porttitor suscipit tortor. Quisque maximus est nec quam posuere vulputate. Donec cursus risus vitae ultricies venenatis. In sed dui libero. Suspendisse quis magna pretium, scelerisque est vitae, consectetur sapien.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 15px; font-size: 16px; line-height: var(--line-height-b1); padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Donec malesuada aliquam volutpat. Etiam condimentum purus sem, eget dignissim leo ullamcorper quis. Maecenas ut justo feugiat, ornare nisi non, luctus neque. Ut placerat nibh tincidunt, semper ipsum ut, viverra nisl. Nulla pharetra interdum nunc id sodales. Curabitur iaculis erat a metus molestie suscipit. Curabitur at elementum sapien, vitae iaculis turpis. Pellentesque eleifend tellus id ipsum aliquet pharetra. Nunc eu maximus risus. In lacus diam, eleifend at laoreet eget, interdum a dui. Vivamus sed lorem ullamcorper, molestie tellus in, efficitur risus. Donec dapibus, nulla eget hendrerit posuere, sem mi blandit nisi, vitae condimentum enim ligula eget nulla. Phasellus eget mattis dui. Vestibulum nec felis vitae ligula placerat luctus.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 15px; font-size: 16px; line-height: var(--line-height-b1); padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Phasellus in nisl venenatis, pulvinar nunc sed, posuere purus. Quisque vitae fermentum felis. Duis vel felis tempus, lacinia lectus ac, semper dolor. In quis vestibulum ipsum, ac interdum turpis. Nunc placerat sollicitudin nulla, ut tempor orci mattis ut. Maecenas cursus egestas ultricies. Morbi eu mi quis lacus finibus semper vel facilisis elit. In suscipit turpis sit amet ex ornare, at molestie erat vehicula. Morbi ultrices lectus sit amet molestie consequat. Sed sit amet velit eu dolor viverra congue non a est. Etiam nibh quam, fringilla in magna ut, fermentum porta magna. Quisque et consequat enim. Mauris lacinia ante a fermentum mollis. Donec aliquet urna a turpis efficitur, eu facilisis ante vulputate.</p>', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum suscipit aliquet risus sit amet vestibulum. Quisque placerat sollicitudin porta. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'blogs/May2022/4bRkrWh4QN2a2D0O0Fb0.jpeg', 1, 'blog-baslik-1', 'seoanahtar', 'seo açıklama', '2022-05-22 18:42:18', '2022-06-18 19:24:40');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` smallint(6) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`, `status`) VALUES
(1, 'Harçlar', '2022-05-01 19:23:43', '2022-05-22 11:51:25', 1),
(2, 'Sıvalar', '2022-05-01 19:24:26', '2022-05-22 11:51:18', 1),
(3, 'Yapıştırıcılar', '2022-05-01 19:35:25', '2022-05-22 11:51:04', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text COLLATE utf8mb4_unicode_ci,
  `order` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'voyager::seeders.data_rows.roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(22, 4, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(23, 4, 'name', 'text', 'Kategori Adı', 1, 1, 1, 1, 1, 1, '{}', 2),
(25, 4, 'created_at', 'timestamp', 'Eklenme Zamanı', 0, 0, 1, 0, 0, 0, '{}', 4),
(26, 4, 'updated_at', 'timestamp', 'Düzenlenme Zamanı', 0, 0, 1, 0, 0, 0, '{}', 5),
(50, 9, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(52, 9, 'summary', 'text_area', 'Kısa Özet', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\"}}', 5),
(53, 9, 'Content', 'rich_text_box', 'İçerik', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\"}}', 6),
(54, 9, 'image', 'image', 'Resim', 0, 0, 1, 1, 1, 1, '{}', 7),
(55, 9, 'tags', 'text', 'Seo Anahtar (Kelime aralarında virgül(,) kullanılmalıdır. Ör: kelime1, kelime2, kelime3)', 0, 0, 1, 1, 1, 1, '{}', 8),
(56, 9, 'description', 'text', 'Seo Açıklama (Google 115 karakteri geçmemesini önerir.)', 0, 0, 1, 1, 1, 1, '{}', 9),
(57, 9, 'slug', 'text', 'Link', 0, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required|unique:products,slug\"},\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true}}', 4),
(58, 9, 'status', 'checkbox', 'Yayın Durumu', 0, 1, 1, 1, 1, 1, '{\"on\":\"Aktif\",\"off\":\"Pasif\",\"checked\":true}', 10),
(60, 9, 'category_id', 'text', 'Kategori No', 0, 1, 1, 1, 1, 1, '{}', 12),
(61, 9, 'created_at', 'timestamp', 'Eklenme Zamanı', 0, 0, 1, 0, 0, 1, '{\"format\":\"%Y-%m-%d\"}', 13),
(62, 9, 'updated_at', 'timestamp', 'Düzenlenme Zamanı', 0, 0, 1, 0, 0, 0, '{\"format\":\"%Y-%m-%d\"}', 14),
(63, 9, 'home_status', 'checkbox', 'Anasayfa da Göster', 0, 1, 1, 1, 1, 1, '{\"on\":\"Aktif\",\"off\":\"Pasif\",\"checked\":true}', 11),
(70, 4, 'status', 'checkbox', 'Yayın Durumu', 0, 1, 1, 1, 1, 1, '{\"on\":\"Aktif\",\"off\":\"Pasif\",\"checked\":true}', 3),
(71, 9, 'product_belongsto_category_relationship', 'relationship', 'Kategori Seçiniz', 1, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Category\",\"table\":\"categories\",\"type\":\"belongsTo\",\"column\":\"category_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"categories\",\"pivot\":\"0\",\"taggable\":\"0\"}', 2),
(72, 9, 'title', 'text', 'Başlık', 0, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\"}}', 2),
(73, 10, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(74, 10, 'title', 'text', 'Başlık', 0, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\"}}', 3),
(75, 10, 'content', 'rich_text_box', 'İçerik', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\"}}', 5),
(76, 10, 'image', 'image', 'Önizleme Görseli', 0, 1, 1, 1, 1, 1, '{}', 2),
(77, 10, 'created_at', 'timestamp', 'Yayınlanma Tarihi', 0, 1, 0, 0, 0, 1, '{\"format\":\"%Y-%m-%d\"}', 10),
(78, 10, 'updated_at', 'timestamp', 'Güncellenme Tarihi', 0, 0, 1, 0, 0, 1, '{\"format\":\"%Y-%m-%d\"}', 11),
(79, 10, 'status', 'checkbox', 'Yayın Durumu', 0, 1, 1, 1, 1, 1, '{\"on\":\"Aktif\",\"off\":\"Pasif\",\"checked\":true}', 9),
(80, 10, 'slug', 'text', 'Link', 0, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required|unique:blogs,slug\"},\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true}}', 6),
(81, 11, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(82, 11, 'name', 'text', 'İsim Soyisim', 0, 1, 1, 1, 1, 1, '{}', 2),
(83, 11, 'email', 'text', 'E-Posta', 0, 1, 1, 1, 1, 1, '{}', 3),
(84, 11, 'phone', 'number', 'Telefon', 0, 1, 1, 1, 1, 1, '{}', 4),
(85, 11, 'message', 'rich_text_box', 'Mesaj', 0, 1, 1, 1, 1, 1, '{}', 5),
(86, 16, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(87, 16, 'slider_image', 'image', 'Slayt Görseli', 0, 0, 1, 1, 1, 1, '{}', 3),
(88, 16, 'slider_title', 'text', 'Slayt Başlığı', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\"}}', 4),
(89, 16, 'slider_summary', 'text_area', 'Slayt Açıklaması', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\"}}', 5),
(90, 16, 'slider_button_text', 'text', 'Slayt Buton Yazısı', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\"}}', 6),
(91, 16, 'slider_button_link', 'text', 'Slayt Buton Linki', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\"}}', 7),
(92, 16, 'about_text', 'rich_text_box', 'Hakkımızda Yazısı', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\"}}', 8),
(93, 16, 'mission_vision_text', 'rich_text_box', 'Misyon & Vizyon Yazısı', 0, 0, 1, 1, 1, 1, '{}', 10),
(94, 16, 'tag', 'text', 'Seo Anahtar (Kelime aralarında virgül(,) kullanılmalıdır. Ör: kelime1, kelime2, kelime3)', 0, 0, 1, 1, 1, 1, '{}', 12),
(95, 16, 'kdescription', 'text_area', 'Seo Açıklama (Google 115 karakteri geçmemesini önerir.)', 0, 0, 1, 1, 1, 1, '{}', 13),
(96, 16, 'title', 'text', 'Site Başlık', 0, 1, 1, 1, 1, 1, '{}', 2),
(97, 16, 'favicon', 'image', 'Site Favicon', 0, 0, 1, 1, 1, 1, '{}', 14),
(98, 16, 'logo', 'image', 'Site Logo', 0, 0, 1, 1, 1, 1, '{}', 15),
(99, 16, 'loading_gif', 'image', 'Sayfa Yüklenirken Gif', 0, 0, 1, 1, 1, 1, '{}', 16),
(100, 16, 'share_image', 'image', 'Resim Paylaş', 0, 0, 1, 1, 1, 1, '{}', 17),
(101, 16, 'phone', 'text', 'Telefon Numarası', 0, 0, 1, 1, 1, 1, '{}', 18),
(102, 16, 'mail', 'text', 'E-Posta', 0, 0, 1, 1, 1, 1, '{}', 19),
(103, 16, 'address', 'text', 'Adres', 0, 0, 1, 1, 1, 1, '{}', 21),
(104, 16, 'facebook_link', 'text', 'Facebook Link', 0, 0, 1, 1, 1, 1, '{}', 22),
(105, 16, 'instagram_link', 'text', 'Instagram Link', 0, 0, 1, 1, 1, 1, '{}', 23),
(106, 16, 'twitter_link', 'text', 'Twitter Link', 0, 0, 1, 1, 1, 1, '{}', 24),
(107, 16, 'captcha_key', 'text', 'Captcha Key', 0, 0, 1, 1, 1, 1, '{}', 25),
(108, 16, 'created_at', 'timestamp', 'Eklenme Zamanı', 0, 0, 1, 0, 0, 1, '{\"format\":\"%Y-%m-%d\"}', 26),
(109, 16, 'updated_at', 'timestamp', 'Düzenlenme Zamanı', 0, 0, 1, 0, 0, 1, '{\"format\":\"%Y-%m-%d\"}', 27),
(110, 11, 'created_at', 'timestamp', 'Yayınlanma Tarihi', 0, 0, 1, 0, 0, 1, '{}', 6),
(111, 11, 'updated_at', 'timestamp', 'Güncellenme Tarihi', 0, 0, 1, 0, 0, 0, '{}', 7),
(112, 10, 'summary', 'text', 'Kısa Özet', 0, 0, 1, 1, 1, 1, '{}', 4),
(113, 10, 'seo_keywords', 'text', 'Seo Anahtar (Kelime aralarında virgül(,) kullanılmalıdır. Ör: kelime1, kelime2, kelime3)', 0, 0, 1, 1, 1, 1, '{}', 7),
(114, 10, 'seo_description', 'text', 'Seo Açıklama (Google 115 karakteri geçmemesini önerir.)', 0, 0, 1, 1, 1, 1, '{}', 8),
(115, 16, 'form_send_mail', 'text', 'Gönderilecek E-Posta', 0, 1, 1, 1, 1, 1, '{}', 20),
(116, 16, 'mission_vision_image', 'image', 'Misyon & Vizyon Görseli', 0, 0, 1, 1, 1, 1, '{}', 11),
(117, 16, 'about_image', 'image', 'Hakkımızda Görseli', 0, 1, 1, 1, 1, 1, '{}', 9),
(131, 20, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(132, 20, 'title', 'text', 'Title', 0, 1, 1, 1, 1, 1, '{}', 2),
(133, 20, 'summary', 'text', 'Summary', 0, 1, 1, 1, 1, 1, '{}', 3),
(134, 20, 'content', 'text', 'Content', 0, 1, 1, 1, 1, 1, '{}', 4),
(135, 20, 'image', 'text', 'Image', 0, 1, 1, 1, 1, 1, '{}', 5),
(136, 20, 'seo_title', 'text', 'Seo Title', 0, 1, 1, 1, 1, 1, '{}', 6),
(137, 20, 'seo_keywords', 'text', 'Seo Keywords', 0, 1, 1, 1, 1, 1, '{}', 7),
(138, 20, 'seo_description', 'text', 'Seo Description', 0, 1, 1, 1, 1, 1, '{}', 8),
(139, 20, 'home_page', 'text', 'Home Page', 0, 1, 1, 1, 1, 1, '{}', 9),
(140, 20, 'order', 'text', 'Order', 0, 1, 1, 1, 1, 1, '{}', 10),
(141, 20, 'status', 'text', 'Status', 0, 1, 1, 1, 1, 1, '{}', 11),
(142, 20, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 12),
(143, 20, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 13),
(144, 22, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(145, 22, 'title', 'text', 'Başlık', 0, 1, 1, 1, 1, 1, '{}', 2),
(146, 22, 'summary', 'text', 'Kısa Özet', 0, 1, 1, 1, 1, 1, '{}', 3),
(147, 22, 'content', 'rich_text_box', 'İçerik', 0, 1, 1, 1, 1, 1, '{}', 4),
(148, 22, 'image', 'image', 'Görsel', 0, 1, 1, 1, 1, 1, '{}', 5),
(149, 22, 'seo_title', 'text', 'Seo Başlık', 0, 1, 1, 1, 1, 1, '{}', 7),
(150, 22, 'seo_keywords', 'text', 'Seo Anahtar (Kelime aralarında virgül(,) kullanılmalıdır. Ör: kelime1, kelime2, kelime3)', 0, 1, 1, 1, 1, 1, '{}', 8),
(151, 22, 'seo_description', 'text', 'Seo Açıklama (Google 115 karakteri geçmemesini önerir.)', 0, 1, 1, 1, 1, 1, '{}', 9),
(152, 22, 'home_page', 'checkbox', 'Anasayfa Yayın Durumu', 0, 1, 1, 1, 1, 1, '{\"on\":\"Aktif\",\"off\":\"Pasif\",\"checked\":true}', 10),
(153, 22, 'order', 'text', 'Sıralama', 0, 1, 1, 0, 0, 0, '{}', 11),
(154, 22, 'status', 'checkbox', 'Yayın Durumu', 0, 1, 1, 1, 1, 1, '{\"on\":\"Aktif\",\"off\":\"Pasif\",\"checked\":true}', 12),
(155, 22, 'created_at', 'timestamp', 'Eklenme Zamanı', 0, 0, 1, 1, 0, 1, '{\"format\":\"%Y-%m-%d\"}', 13),
(156, 22, 'updated_at', 'timestamp', 'Düzenlenme Zamanı', 0, 0, 0, 0, 0, 0, '{\"format\":\"%Y-%m-%d\"}', 14),
(157, 22, 'slug', 'text', 'Link', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required|unique:blogs,slug\"},\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true}}', 6);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint(4) NOT NULL DEFAULT '0',
  `details` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(4, 'categories', 'categories', 'Kategori', 'Kategoriler', NULL, 'App\\Category', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2022-05-01 19:19:48', '2022-05-06 07:12:48'),
(9, 'products', 'products', 'Ürün', 'Ürünler', 'voyager-book', 'App\\Product', NULL, NULL, NULL, 1, 0, '{\"order_column\":\"id\",\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2022-05-05 17:00:14', '2022-05-06 08:11:51'),
(10, 'blogs', 'blogs', 'Blog', 'Bloglar', 'voyager-pen', 'App\\Blog', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2022-05-06 12:09:40', '2022-05-22 12:58:53'),
(11, 'forms', 'forms', 'İletişim Formu', 'İletişim Formları', 'voyager-mail', 'App\\Form', NULL, NULL, NULL, 1, 0, '{\"order_column\":\"id\",\"order_display_column\":\"name\",\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2022-05-06 13:13:53', '2022-05-14 18:06:40'),
(16, 'general_settings', 'general-settings', 'Genel Ayar', 'Genel Ayarlar', 'voyager-settings', 'App\\GeneralSetting', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2022-05-08 13:59:33', '2022-06-12 18:47:04'),
(18, 'blog', 'blog', 'Blog', 'Blogs', NULL, 'App\\Blog', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-05-14 18:02:58', '2022-05-14 18:02:58'),
(22, 'services', 'services', 'Service', 'Services', NULL, 'App\\Service', NULL, NULL, NULL, 1, 0, '{\"order_column\":\"order\",\"order_display_column\":\"title\",\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-06-18 13:32:43', '2022-06-18 19:09:20');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `forms`
--

CREATE TABLE `forms` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `forms`
--

INSERT INTO `forms` (`id`, `name`, `email`, `phone`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Alp Allovi', 'alpallovy@gmail.com', '5374504706', 'dsds', '2022-06-11 14:16:13', '2022-06-11 14:16:13'),
(2, 'Ali Pali', 'alpallovy@gmail.com', '05374504706', 'dsds', '2022-06-11 14:18:43', '2022-06-11 14:18:43'),
(3, 'Alper Celilhan Küçük', 'aysenertugrul@idahouseassos.com', '05332173947', 'Test Deneme', '2022-06-11 14:21:52', '2022-06-11 14:21:52'),
(4, 'Ali Pali', 'alpallovy@gmail.com', '05374504706', 'TEST2', '2022-06-11 16:47:43', '2022-06-11 16:47:43'),
(5, 'Ayşen Ertdasuğrul', 'aysenertugrul@idahousadseassos.com', '053321732947', 'test', '2022-06-19 09:40:33', '2022-06-19 09:40:33');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `general_settings`
--

CREATE TABLE `general_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `slider_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slider_title` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slider_summary` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slider_button_text` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slider_button_link` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about_text` text COLLATE utf8mb4_unicode_ci,
  `mission_vision_text` text COLLATE utf8mb4_unicode_ci,
  `tag` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kdescription` varchar(160) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `favicon` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loading_gif` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `share_image` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mail` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_link` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram_link` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_link` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `captcha_key` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `form_send_mail` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mission_vision_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `general_settings`
--

INSERT INTO `general_settings` (`id`, `slider_image`, `slider_title`, `slider_summary`, `slider_button_text`, `slider_button_link`, `about_text`, `mission_vision_text`, `tag`, `kdescription`, `title`, `favicon`, `logo`, `loading_gif`, `share_image`, `phone`, `mail`, `address`, `facebook_link`, `instagram_link`, `twitter_link`, `captcha_key`, `created_at`, `updated_at`, `form_send_mail`, `mission_vision_image`, `about_image`) VALUES
(1, 'general-settings/May2022/l8HVJsUDkt2Twl58mUEv.webp', 'Yapex Yapı Kimyasalları', 'Yapex Yapı Kimyasalları ailesi olarak, 2004 yılından bugüne kadar Gaziantep te üretim yaparak kalitenin adresi olduk Gaziantep te ilk yapı kimyasalı üretimi yapmanın gururunu taşımaktayız.', 'İletişime Geçin', 'iletisim', '<p>Yapex Yapı Kimyasalları ailesi olarak, 2004 yılından bug&uuml;ne kadar Gaziantep te &uuml;retim yaparak kalitenin adresi olduk Gaziantep te ilk yapı kimyasalı &uuml;retimi yapmanın gururunu taşımaktayız. M&uuml;şterilerimizin t&uuml;m ihtiya&ccedil;larını g&ouml;z &ouml;n&uuml;nde tutarak, &uuml;r&uuml;nlerin en kalitelisi ve verimlisini, en uygun şekilde &uuml;retmeyi hedefleyip bir araya geldik. 30 &uuml;lkeye aktif olarak ihracatımız mevcuttur.</p>', '<p>Burası Panele Bağlandı. Misyon vizyon yazısı d&uuml;zenlenecek.</p>', NULL, 'zort', 'Yapex Yapı Kimsayalları', 'general-settings/June2022/6M423R1MsrQGbZPruPuU.png', 'general-settings/June2022/ftwSgFywE8L3EkqDcVun.png', 'general-settings/June2022/oxLCejtO1s0e2UwC7VcQ.gif', NULL, '533 482 1297', 'info@yapexkimya.com', 'GÜRSU MAH. MUSTAFA KEMAL ATATÜRK BUL. MISIR SİT. NO:184A OĞUZELİ - OĞUZELİ / GAZİANTEP / TÜRKİYE', 'facebooklink', 'instagram', 'twitter', NULL, NULL, '2022-07-03 12:29:21', 'alper.kucuk@zaurac.io', 'general-settings/June2022/Y4mOYixJhWYF0Sr05moK.webp', 'general-settings/June2022/ojKNfdk2kmZtPSBUNqOQ.png');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2022-04-24 15:07:34', '2022-04-24 15:07:34');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2022-04-24 15:07:34', '2022-04-24 15:07:34', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 4, '2022-04-24 15:07:34', '2022-05-11 10:24:48', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 3, '2022-04-24 15:07:34', '2022-04-24 15:07:34', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 2, '2022-04-24 15:07:34', '2022-04-24 15:07:34', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 5, '2022-04-24 15:07:34', '2022-05-11 10:24:48', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 1, '2022-04-24 15:07:34', '2022-05-11 10:24:48', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 2, '2022-04-24 15:07:34', '2022-05-11 10:24:48', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 3, '2022-04-24 15:07:34', '2022-05-11 10:24:48', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 4, '2022-04-24 15:07:34', '2022-05-11 10:24:48', 'voyager.bread.index', NULL),
(10, 1, 'Ayarlar', '', '_self', 'voyager-settings', '#000000', 5, 5, '2022-04-24 15:07:34', '2022-05-20 12:46:28', 'voyager.settings.index', 'null'),
(13, 1, 'Kategoriler', '', '_self', 'voyager-categories', '#000000', NULL, 6, '2022-05-01 19:19:48', '2022-05-20 12:46:28', 'voyager.categories.index', 'null'),
(18, 1, 'Ürünler', '', '_self', 'voyager-book', '#000000', NULL, 7, '2022-05-05 17:00:14', '2022-05-20 12:46:28', 'voyager.products.index', 'null'),
(20, 1, 'İletişim Formları', '', '_self', 'voyager-mail', NULL, NULL, 8, '2022-05-06 13:13:53', '2022-05-20 12:46:28', 'voyager.forms.index', NULL),
(21, 1, 'Genel Ayarlar', '', '_self', 'voyager-settings', '#000000', NULL, 10, '2022-05-08 13:59:33', '2022-05-20 12:46:28', 'voyager.general-settings.index', 'null'),
(23, 1, 'Blog', '', '_self', 'voyager-pen', '#000000', NULL, 9, '2022-05-14 18:02:58', '2022-05-20 12:46:28', 'voyager.blogs.index', 'null'),
(25, 1, 'Hizmetler', '', '_self', 'voyager-lightbulb', '#000000', NULL, 12, '2022-06-18 13:32:43', '2022-06-18 13:40:00', 'voyager.services.index', 'null');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_05_19_173453_create_menu_table', 1),
(6, '2016_10_21_190000_create_roles_table', 1),
(7, '2016_10_21_190000_create_settings_table', 1),
(8, '2016_11_30_135954_create_permission_table', 1),
(9, '2016_11_30_141208_create_permission_role_table', 1),
(10, '2016_12_26_201236_data_types__add__server_side', 1),
(11, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(12, '2017_01_14_005015_create_translations_table', 1),
(13, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(14, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(15, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(16, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(17, '2017_08_05_000000_add_group_to_settings_table', 1),
(18, '2017_11_26_013050_add_user_role_relationship', 1),
(19, '2017_11_26_015000_create_user_roles_table', 1),
(20, '2018_03_11_000000_add_user_settings', 1),
(21, '2018_03_14_000000_add_details_to_data_types_table', 1),
(22, '2018_03_16_000000_make_settings_value_nullable', 1),
(23, '2019_08_19_000000_create_failed_jobs_table', 1),
(24, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(25, '2022_05_13_211037_create_sessions_table', 2),
(26, '2022_05_14_205817_create_cache_table', 2);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(2, 'browse_bread', NULL, '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(3, 'browse_database', NULL, '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(4, 'browse_media', NULL, '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(5, 'browse_compass', NULL, '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(6, 'browse_menus', 'menus', '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(7, 'read_menus', 'menus', '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(8, 'edit_menus', 'menus', '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(9, 'add_menus', 'menus', '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(10, 'delete_menus', 'menus', '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(11, 'browse_roles', 'roles', '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(12, 'read_roles', 'roles', '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(13, 'edit_roles', 'roles', '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(14, 'add_roles', 'roles', '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(15, 'delete_roles', 'roles', '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(16, 'browse_users', 'users', '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(17, 'read_users', 'users', '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(18, 'edit_users', 'users', '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(19, 'add_users', 'users', '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(20, 'delete_users', 'users', '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(21, 'browse_settings', 'settings', '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(22, 'read_settings', 'settings', '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(23, 'edit_settings', 'settings', '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(24, 'add_settings', 'settings', '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(25, 'delete_settings', 'settings', '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(26, 'browse_categories', 'categories', '2022-05-01 19:19:48', '2022-05-01 19:19:48'),
(27, 'read_categories', 'categories', '2022-05-01 19:19:48', '2022-05-01 19:19:48'),
(28, 'edit_categories', 'categories', '2022-05-01 19:19:48', '2022-05-01 19:19:48'),
(29, 'add_categories', 'categories', '2022-05-01 19:19:48', '2022-05-01 19:19:48'),
(30, 'delete_categories', 'categories', '2022-05-01 19:19:48', '2022-05-01 19:19:48'),
(46, 'browse_products', 'products', '2022-05-05 17:00:14', '2022-05-05 17:00:14'),
(47, 'read_products', 'products', '2022-05-05 17:00:14', '2022-05-05 17:00:14'),
(48, 'edit_products', 'products', '2022-05-05 17:00:14', '2022-05-05 17:00:14'),
(49, 'add_products', 'products', '2022-05-05 17:00:14', '2022-05-05 17:00:14'),
(50, 'delete_products', 'products', '2022-05-05 17:00:14', '2022-05-05 17:00:14'),
(51, 'browse_blogs', 'blogs', '2022-05-06 12:09:40', '2022-05-06 12:09:40'),
(52, 'read_blogs', 'blogs', '2022-05-06 12:09:40', '2022-05-06 12:09:40'),
(53, 'edit_blogs', 'blogs', '2022-05-06 12:09:40', '2022-05-06 12:09:40'),
(54, 'add_blogs', 'blogs', '2022-05-06 12:09:40', '2022-05-06 12:09:40'),
(55, 'delete_blogs', 'blogs', '2022-05-06 12:09:40', '2022-05-06 12:09:40'),
(56, 'browse_forms', 'forms', '2022-05-06 13:13:53', '2022-05-06 13:13:53'),
(57, 'read_forms', 'forms', '2022-05-06 13:13:53', '2022-05-06 13:13:53'),
(58, 'edit_forms', 'forms', '2022-05-06 13:13:53', '2022-05-06 13:13:53'),
(59, 'add_forms', 'forms', '2022-05-06 13:13:53', '2022-05-06 13:13:53'),
(60, 'delete_forms', 'forms', '2022-05-06 13:13:53', '2022-05-06 13:13:53'),
(61, 'browse_general_settings', 'general_settings', '2022-05-08 13:59:33', '2022-05-08 13:59:33'),
(62, 'read_general_settings', 'general_settings', '2022-05-08 13:59:33', '2022-05-08 13:59:33'),
(63, 'edit_general_settings', 'general_settings', '2022-05-08 13:59:33', '2022-05-08 13:59:33'),
(64, 'add_general_settings', 'general_settings', '2022-05-08 13:59:33', '2022-05-08 13:59:33'),
(65, 'delete_general_settings', 'general_settings', '2022-05-08 13:59:33', '2022-05-08 13:59:33'),
(71, 'browse_blog', 'blog', '2022-05-14 18:02:58', '2022-05-14 18:02:58'),
(72, 'read_blog', 'blog', '2022-05-14 18:02:58', '2022-05-14 18:02:58'),
(73, 'edit_blog', 'blog', '2022-05-14 18:02:58', '2022-05-14 18:02:58'),
(74, 'add_blog', 'blog', '2022-05-14 18:02:58', '2022-05-14 18:02:58'),
(75, 'delete_blog', 'blog', '2022-05-14 18:02:58', '2022-05-14 18:02:58'),
(81, 'browse_services', 'services', '2022-06-18 13:32:43', '2022-06-18 13:32:43'),
(82, 'read_services', 'services', '2022-06-18 13:32:43', '2022-06-18 13:32:43'),
(83, 'edit_services', 'services', '2022-06-18 13:32:43', '2022-06-18 13:32:43'),
(84, 'add_services', 'services', '2022-06-18 13:32:43', '2022-06-18 13:32:43'),
(85, 'delete_services', 'services', '2022-06-18 13:32:43', '2022-06-18 13:32:43');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(23, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(61, 1),
(62, 1),
(63, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `summary` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Content` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tags` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` smallint(6) DEFAULT '1',
  `home_status` smallint(6) DEFAULT '1',
  `category_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `products`
--

INSERT INTO `products` (`id`, `title`, `summary`, `Content`, `image`, `tags`, `description`, `slug`, `status`, `home_status`, `category_id`, `created_at`, `updated_at`) VALUES
(1, 'Isı Yalıtım Levha Yapıştırıcısı', 'Buraya kısa özet gelicek', '<p>Buraya i&ccedil;erik yazısı gelicek</p>', 'products/May2022/lAqd87d8j0huwXIuDopg.png', 'Cera-WEB', 'Aciklama', 'isi-yalitim-levha-yapistiricisi', 1, 1, 3, '2022-05-05 17:14:00', '2022-05-22 11:51:57'),
(2, 'Fayans Ve Seramik Yapıştırıcı', 'Özet', '<p>&Ouml;zet İ&ccedil;erik</p>', 'products/May2022/qxatwXKPtKhme8zapwtZ.png', 'Cera-WEB,Cera-WEB2,Cera-WEB3', 'Seo Açıklama Test', 'fayans-ve-seramik-yapistirici', 1, 1, 3, '2022-05-05 17:15:00', '2022-06-26 17:24:36'),
(3, 'Isı Yalıtım Levha Sıvası', 'Özet', '<p>&Ouml;zet İ&ccedil;erik</p>', 'products/May2022/lCmkHiZ19Jkus2H3EYqt.png', 'Cera-WEB', 'Aciklama', 'isi-yalitim-levha-sivasi', 1, 1, 2, '2022-05-05 17:16:00', '2022-05-22 11:52:09'),
(4, 'Derz Dolgu Harcı', 'Buraya Kısa Özet Gelicek', '<p>Buraya İ&ccedil;erik Hakkında Uzun Yazı Gelicek</p>', 'products/May2022/GwaPCQvVM39txP0CkEE2.png', 'Cera-WEB', 'Aciklama', 'derz-dolgu-harci', 1, 1, 1, '2022-05-05 17:17:00', '2022-05-22 11:51:47');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2022-04-24 15:07:34', '2022-04-24 15:07:34'),
(2, 'user', 'Normal User', '2022-04-24 15:07:34', '2022-04-24 15:07:34');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `services`
--

CREATE TABLE `services` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `summary` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description` varchar(160) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_page` smallint(6) DEFAULT '1',
  `order` int(11) DEFAULT NULL,
  `status` smallint(6) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `services`
--

INSERT INTO `services` (`id`, `title`, `summary`, `content`, `image`, `seo_title`, `seo_keywords`, `seo_description`, `home_page`, `order`, `status`, `created_at`, `updated_at`, `slug`) VALUES
(1, 'ZEMİN MALZEMELERİ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum suscipit aliquet risus sit amet vestibulum. Quisque placerat sollicitudin porta. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum suscipit aliquet risus sit amet vestibulum. Quisque placerat sollicitudin porta. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce id nisl eget nulla pharetra tincidunt non quis augue. Etiam ac ipsum sed elit malesuada iaculis. Donec et augue purus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris quis dignissim nulla. Pellentesque ultrices arcu ut placerat auctor. Aliquam tincidunt tellus sit amet sapien dignissim laoreet. Mauris odio quam, porttitor a eros vel, porttitor suscipit tortor. Quisque maximus est nec quam posuere vulputate. Donec cursus risus vitae ultricies venenatis. In sed dui libero. Suspendisse quis magna pretium, scelerisque est vitae, consectetur sapien.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Donec malesuada aliquam volutpat. Etiam condimentum purus sem, eget dignissim leo ullamcorper quis. Maecenas ut justo feugiat, ornare nisi non, luctus neque. Ut placerat nibh tincidunt, semper ipsum ut, viverra nisl. Nulla pharetra interdum nunc id sodales. Curabitur iaculis erat a metus molestie suscipit. Curabitur at elementum sapien, vitae iaculis turpis. Pellentesque eleifend tellus id ipsum aliquet pharetra. Nunc eu maximus risus. In lacus diam, eleifend at laoreet eget, interdum a dui. Vivamus sed lorem ullamcorper, molestie tellus in, efficitur risus. Donec dapibus, nulla eget hendrerit posuere, sem mi blandit nisi, vitae condimentum enim ligula eget nulla. Phasellus eget mattis dui. Vestibulum nec felis vitae ligula placerat luctus.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Phasellus in nisl venenatis, pulvinar nunc sed, posuere purus. Quisque vitae fermentum felis. Duis vel felis tempus, lacinia lectus ac, semper dolor. In quis vestibulum ipsum, ac interdum turpis. Nunc placerat sollicitudin nulla, ut tempor orci mattis ut. Maecenas cursus egestas ultricies. Morbi eu mi quis lacus finibus semper vel facilisis elit. In suscipit turpis sit amet ex ornare, at molestie erat vehicula. Morbi ultrices lectus sit amet molestie consequat. Sed sit amet velit eu dolor viverra congue non a est. Etiam nibh quam, fringilla in magna ut, fermentum porta magna. Quisque et consequat enim. Mauris lacinia ante a fermentum mollis. Donec aliquet urna a turpis efficitur, eu facilisis ante vulputate.</p>', 'services/June2022/NQvsHVx4WQRqqZ5H45M0.jpeg', NULL, NULL, NULL, 1, 8, 1, '2022-06-18 13:33:00', '2022-06-18 19:23:39', 'zemin-malzemeleri'),
(2, 'SU YALITIM MALZEMELERİ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum suscipit aliquet risus sit amet vestibulum. Quisque placerat sollicitudin porta. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum suscipit aliquet risus sit amet vestibulum. Quisque placerat sollicitudin porta. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce id nisl eget nulla pharetra tincidunt non quis augue. Etiam ac ipsum sed elit malesuada iaculis. Donec et augue purus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris quis dignissim nulla. Pellentesque ultrices arcu ut placerat auctor. Aliquam tincidunt tellus sit amet sapien dignissim laoreet. Mauris odio quam, porttitor a eros vel, porttitor suscipit tortor. Quisque maximus est nec quam posuere vulputate. Donec cursus risus vitae ultricies venenatis. In sed dui libero. Suspendisse quis magna pretium, scelerisque est vitae, consectetur sapien.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Donec malesuada aliquam volutpat. Etiam condimentum purus sem, eget dignissim leo ullamcorper quis. Maecenas ut justo feugiat, ornare nisi non, luctus neque. Ut placerat nibh tincidunt, semper ipsum ut, viverra nisl. Nulla pharetra interdum nunc id sodales. Curabitur iaculis erat a metus molestie suscipit. Curabitur at elementum sapien, vitae iaculis turpis. Pellentesque eleifend tellus id ipsum aliquet pharetra. Nunc eu maximus risus. In lacus diam, eleifend at laoreet eget, interdum a dui. Vivamus sed lorem ullamcorper, molestie tellus in, efficitur risus. Donec dapibus, nulla eget hendrerit posuere, sem mi blandit nisi, vitae condimentum enim ligula eget nulla. Phasellus eget mattis dui. Vestibulum nec felis vitae ligula placerat luctus.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Phasellus in nisl venenatis, pulvinar nunc sed, posuere purus. Quisque vitae fermentum felis. Duis vel felis tempus, lacinia lectus ac, semper dolor. In quis vestibulum ipsum, ac interdum turpis. Nunc placerat sollicitudin nulla, ut tempor orci mattis ut. Maecenas cursus egestas ultricies. Morbi eu mi quis lacus finibus semper vel facilisis elit. In suscipit turpis sit amet ex ornare, at molestie erat vehicula. Morbi ultrices lectus sit amet molestie consequat. Sed sit amet velit eu dolor viverra congue non a est. Etiam nibh quam, fringilla in magna ut, fermentum porta magna. Quisque et consequat enim. Mauris lacinia ante a fermentum mollis. Donec aliquet urna a turpis efficitur, eu facilisis ante vulputate.</p>', 'services/June2022/AickuNhRJolwO51kaZK8.jpeg', NULL, NULL, NULL, 1, 7, 1, '2022-06-18 13:33:00', '2022-06-18 19:23:34', 'su-yalitim-malzemeleri'),
(3, 'KATKILAR VE YARDIMCI MALZEMELER', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum suscipit aliquet risus sit amet vestibulum. Quisque placerat sollicitudin porta. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum suscipit aliquet risus sit amet vestibulum. Quisque placerat sollicitudin porta. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce id nisl eget nulla pharetra tincidunt non quis augue. Etiam ac ipsum sed elit malesuada iaculis. Donec et augue purus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris quis dignissim nulla. Pellentesque ultrices arcu ut placerat auctor. Aliquam tincidunt tellus sit amet sapien dignissim laoreet. Mauris odio quam, porttitor a eros vel, porttitor suscipit tortor. Quisque maximus est nec quam posuere vulputate. Donec cursus risus vitae ultricies venenatis. In sed dui libero. Suspendisse quis magna pretium, scelerisque est vitae, consectetur sapien.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Donec malesuada aliquam volutpat. Etiam condimentum purus sem, eget dignissim leo ullamcorper quis. Maecenas ut justo feugiat, ornare nisi non, luctus neque. Ut placerat nibh tincidunt, semper ipsum ut, viverra nisl. Nulla pharetra interdum nunc id sodales. Curabitur iaculis erat a metus molestie suscipit. Curabitur at elementum sapien, vitae iaculis turpis. Pellentesque eleifend tellus id ipsum aliquet pharetra. Nunc eu maximus risus. In lacus diam, eleifend at laoreet eget, interdum a dui. Vivamus sed lorem ullamcorper, molestie tellus in, efficitur risus. Donec dapibus, nulla eget hendrerit posuere, sem mi blandit nisi, vitae condimentum enim ligula eget nulla. Phasellus eget mattis dui. Vestibulum nec felis vitae ligula placerat luctus.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Phasellus in nisl venenatis, pulvinar nunc sed, posuere purus. Quisque vitae fermentum felis. Duis vel felis tempus, lacinia lectus ac, semper dolor. In quis vestibulum ipsum, ac interdum turpis. Nunc placerat sollicitudin nulla, ut tempor orci mattis ut. Maecenas cursus egestas ultricies. Morbi eu mi quis lacus finibus semper vel facilisis elit. In suscipit turpis sit amet ex ornare, at molestie erat vehicula. Morbi ultrices lectus sit amet molestie consequat. Sed sit amet velit eu dolor viverra congue non a est. Etiam nibh quam, fringilla in magna ut, fermentum porta magna. Quisque et consequat enim. Mauris lacinia ante a fermentum mollis. Donec aliquet urna a turpis efficitur, eu facilisis ante vulputate.</p>', 'services/June2022/4OX1ta6h9MbzDJ8VEFho.jpeg', NULL, NULL, NULL, 1, 2, 1, '2022-06-18 14:32:00', '2022-06-18 19:23:02', 'katkilar-ve-yardimci-malzemeler'),
(4, 'DERZ DOLGULAR', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum suscipit aliquet risus sit amet vestibulum. Quisque placerat sollicitudin porta. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum suscipit aliquet risus sit amet vestibulum. Quisque placerat sollicitudin porta. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce id nisl eget nulla pharetra tincidunt non quis augue. Etiam ac ipsum sed elit malesuada iaculis. Donec et augue purus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris quis dignissim nulla. Pellentesque ultrices arcu ut placerat auctor. Aliquam tincidunt tellus sit amet sapien dignissim laoreet. Mauris odio quam, porttitor a eros vel, porttitor suscipit tortor. Quisque maximus est nec quam posuere vulputate. Donec cursus risus vitae ultricies venenatis. In sed dui libero. Suspendisse quis magna pretium, scelerisque est vitae, consectetur sapien.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Donec malesuada aliquam volutpat. Etiam condimentum purus sem, eget dignissim leo ullamcorper quis. Maecenas ut justo feugiat, ornare nisi non, luctus neque. Ut placerat nibh tincidunt, semper ipsum ut, viverra nisl. Nulla pharetra interdum nunc id sodales. Curabitur iaculis erat a metus molestie suscipit. Curabitur at elementum sapien, vitae iaculis turpis. Pellentesque eleifend tellus id ipsum aliquet pharetra. Nunc eu maximus risus. In lacus diam, eleifend at laoreet eget, interdum a dui. Vivamus sed lorem ullamcorper, molestie tellus in, efficitur risus. Donec dapibus, nulla eget hendrerit posuere, sem mi blandit nisi, vitae condimentum enim ligula eget nulla. Phasellus eget mattis dui. Vestibulum nec felis vitae ligula placerat luctus.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Phasellus in nisl venenatis, pulvinar nunc sed, posuere purus. Quisque vitae fermentum felis. Duis vel felis tempus, lacinia lectus ac, semper dolor. In quis vestibulum ipsum, ac interdum turpis. Nunc placerat sollicitudin nulla, ut tempor orci mattis ut. Maecenas cursus egestas ultricies. Morbi eu mi quis lacus finibus semper vel facilisis elit. In suscipit turpis sit amet ex ornare, at molestie erat vehicula. Morbi ultrices lectus sit amet molestie consequat. Sed sit amet velit eu dolor viverra congue non a est. Etiam nibh quam, fringilla in magna ut, fermentum porta magna. Quisque et consequat enim. Mauris lacinia ante a fermentum mollis. Donec aliquet urna a turpis efficitur, eu facilisis ante vulputate.</p>', 'services/June2022/gFNt8CbHO878pkiWSmW5.jpeg', 'DERZ DOLGULAR', NULL, 'HOPHOP', 1, 1, 1, '2022-06-18 14:32:00', '2022-06-19 11:50:56', 'derz-dolgular'),
(5, 'SIVALAR', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum suscipit aliquet risus sit amet vestibulum. Quisque placerat sollicitudin porta. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum suscipit aliquet risus sit amet vestibulum. Quisque placerat sollicitudin porta. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce id nisl eget nulla pharetra tincidunt non quis augue. Etiam ac ipsum sed elit malesuada iaculis. Donec et augue purus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris quis dignissim nulla. Pellentesque ultrices arcu ut placerat auctor. Aliquam tincidunt tellus sit amet sapien dignissim laoreet. Mauris odio quam, porttitor a eros vel, porttitor suscipit tortor. Quisque maximus est nec quam posuere vulputate. Donec cursus risus vitae ultricies venenatis. In sed dui libero. Suspendisse quis magna pretium, scelerisque est vitae, consectetur sapien.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Donec malesuada aliquam volutpat. Etiam condimentum purus sem, eget dignissim leo ullamcorper quis. Maecenas ut justo feugiat, ornare nisi non, luctus neque. Ut placerat nibh tincidunt, semper ipsum ut, viverra nisl. Nulla pharetra interdum nunc id sodales. Curabitur iaculis erat a metus molestie suscipit. Curabitur at elementum sapien, vitae iaculis turpis. Pellentesque eleifend tellus id ipsum aliquet pharetra. Nunc eu maximus risus. In lacus diam, eleifend at laoreet eget, interdum a dui. Vivamus sed lorem ullamcorper, molestie tellus in, efficitur risus. Donec dapibus, nulla eget hendrerit posuere, sem mi blandit nisi, vitae condimentum enim ligula eget nulla. Phasellus eget mattis dui. Vestibulum nec felis vitae ligula placerat luctus.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Phasellus in nisl venenatis, pulvinar nunc sed, posuere purus. Quisque vitae fermentum felis. Duis vel felis tempus, lacinia lectus ac, semper dolor. In quis vestibulum ipsum, ac interdum turpis. Nunc placerat sollicitudin nulla, ut tempor orci mattis ut. Maecenas cursus egestas ultricies. Morbi eu mi quis lacus finibus semper vel facilisis elit. In suscipit turpis sit amet ex ornare, at molestie erat vehicula. Morbi ultrices lectus sit amet molestie consequat. Sed sit amet velit eu dolor viverra congue non a est. Etiam nibh quam, fringilla in magna ut, fermentum porta magna. Quisque et consequat enim. Mauris lacinia ante a fermentum mollis. Donec aliquet urna a turpis efficitur, eu facilisis ante vulputate.</p>', 'services/June2022/e2d9eDeEoeX5q3MVj7Iz.jpeg', NULL, NULL, NULL, 1, 4, 1, '2022-06-18 14:32:00', '2022-06-18 19:23:20', 'sivalar'),
(6, 'YAPIŞTIRICILAR', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum suscipit aliquet risus sit amet vestibulum. Quisque placerat sollicitudin porta. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum suscipit aliquet risus sit amet vestibulum. Quisque placerat sollicitudin porta. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce id nisl eget nulla pharetra tincidunt non quis augue. Etiam ac ipsum sed elit malesuada iaculis. Donec et augue purus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris quis dignissim nulla. Pellentesque ultrices arcu ut placerat auctor. Aliquam tincidunt tellus sit amet sapien dignissim laoreet. Mauris odio quam, porttitor a eros vel, porttitor suscipit tortor. Quisque maximus est nec quam posuere vulputate. Donec cursus risus vitae ultricies venenatis. In sed dui libero. Suspendisse quis magna pretium, scelerisque est vitae, consectetur sapien.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Donec malesuada aliquam volutpat. Etiam condimentum purus sem, eget dignissim leo ullamcorper quis. Maecenas ut justo feugiat, ornare nisi non, luctus neque. Ut placerat nibh tincidunt, semper ipsum ut, viverra nisl. Nulla pharetra interdum nunc id sodales. Curabitur iaculis erat a metus molestie suscipit. Curabitur at elementum sapien, vitae iaculis turpis. Pellentesque eleifend tellus id ipsum aliquet pharetra. Nunc eu maximus risus. In lacus diam, eleifend at laoreet eget, interdum a dui. Vivamus sed lorem ullamcorper, molestie tellus in, efficitur risus. Donec dapibus, nulla eget hendrerit posuere, sem mi blandit nisi, vitae condimentum enim ligula eget nulla. Phasellus eget mattis dui. Vestibulum nec felis vitae ligula placerat luctus.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Phasellus in nisl venenatis, pulvinar nunc sed, posuere purus. Quisque vitae fermentum felis. Duis vel felis tempus, lacinia lectus ac, semper dolor. In quis vestibulum ipsum, ac interdum turpis. Nunc placerat sollicitudin nulla, ut tempor orci mattis ut. Maecenas cursus egestas ultricies. Morbi eu mi quis lacus finibus semper vel facilisis elit. In suscipit turpis sit amet ex ornare, at molestie erat vehicula. Morbi ultrices lectus sit amet molestie consequat. Sed sit amet velit eu dolor viverra congue non a est. Etiam nibh quam, fringilla in magna ut, fermentum porta magna. Quisque et consequat enim. Mauris lacinia ante a fermentum mollis. Donec aliquet urna a turpis efficitur, eu facilisis ante vulputate.</p>', 'services/June2022/i9Z2EvBHElXnXXOIXCUp.jpeg', NULL, NULL, NULL, 0, 3, 0, '2022-06-18 14:33:00', '2022-06-18 19:23:07', 'yapistiricilar'),
(7, 'ASTARLAR', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum suscipit aliquet risus sit amet vestibulum. Quisque placerat sollicitudin porta. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum suscipit aliquet risus sit amet vestibulum. Quisque placerat sollicitudin porta. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce id nisl eget nulla pharetra tincidunt non quis augue. Etiam ac ipsum sed elit malesuada iaculis. Donec et augue purus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris quis dignissim nulla. Pellentesque ultrices arcu ut placerat auctor. Aliquam tincidunt tellus sit amet sapien dignissim laoreet. Mauris odio quam, porttitor a eros vel, porttitor suscipit tortor. Quisque maximus est nec quam posuere vulputate. Donec cursus risus vitae ultricies venenatis. In sed dui libero. Suspendisse quis magna pretium, scelerisque est vitae, consectetur sapien.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Donec malesuada aliquam volutpat. Etiam condimentum purus sem, eget dignissim leo ullamcorper quis. Maecenas ut justo feugiat, ornare nisi non, luctus neque. Ut placerat nibh tincidunt, semper ipsum ut, viverra nisl. Nulla pharetra interdum nunc id sodales. Curabitur iaculis erat a metus molestie suscipit. Curabitur at elementum sapien, vitae iaculis turpis. Pellentesque eleifend tellus id ipsum aliquet pharetra. Nunc eu maximus risus. In lacus diam, eleifend at laoreet eget, interdum a dui. Vivamus sed lorem ullamcorper, molestie tellus in, efficitur risus. Donec dapibus, nulla eget hendrerit posuere, sem mi blandit nisi, vitae condimentum enim ligula eget nulla. Phasellus eget mattis dui. Vestibulum nec felis vitae ligula placerat luctus.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Phasellus in nisl venenatis, pulvinar nunc sed, posuere purus. Quisque vitae fermentum felis. Duis vel felis tempus, lacinia lectus ac, semper dolor. In quis vestibulum ipsum, ac interdum turpis. Nunc placerat sollicitudin nulla, ut tempor orci mattis ut. Maecenas cursus egestas ultricies. Morbi eu mi quis lacus finibus semper vel facilisis elit. In suscipit turpis sit amet ex ornare, at molestie erat vehicula. Morbi ultrices lectus sit amet molestie consequat. Sed sit amet velit eu dolor viverra congue non a est. Etiam nibh quam, fringilla in magna ut, fermentum porta magna. Quisque et consequat enim. Mauris lacinia ante a fermentum mollis. Donec aliquet urna a turpis efficitur, eu facilisis ante vulputate.</p>', 'services/June2022/OeqePoq4ayqGwbE120z4.jpeg', NULL, NULL, NULL, 1, 5, 1, '2022-06-18 14:36:00', '2022-06-18 19:23:13', 'astarlar'),
(8, 'TAMİR HARÇLARI', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum suscipit aliquet risus sit amet vestibulum. Quisque placerat sollicitudin porta. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum suscipit aliquet risus sit amet vestibulum. Quisque placerat sollicitudin porta. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce id nisl eget nulla pharetra tincidunt non quis augue. Etiam ac ipsum sed elit malesuada iaculis. Donec et augue purus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris quis dignissim nulla. Pellentesque ultrices arcu ut placerat auctor. Aliquam tincidunt tellus sit amet sapien dignissim laoreet. Mauris odio quam, porttitor a eros vel, porttitor suscipit tortor. Quisque maximus est nec quam posuere vulputate. Donec cursus risus vitae ultricies venenatis. In sed dui libero. Suspendisse quis magna pretium, scelerisque est vitae, consectetur sapien.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Donec malesuada aliquam volutpat. Etiam condimentum purus sem, eget dignissim leo ullamcorper quis. Maecenas ut justo feugiat, ornare nisi non, luctus neque. Ut placerat nibh tincidunt, semper ipsum ut, viverra nisl. Nulla pharetra interdum nunc id sodales. Curabitur iaculis erat a metus molestie suscipit. Curabitur at elementum sapien, vitae iaculis turpis. Pellentesque eleifend tellus id ipsum aliquet pharetra. Nunc eu maximus risus. In lacus diam, eleifend at laoreet eget, interdum a dui. Vivamus sed lorem ullamcorper, molestie tellus in, efficitur risus. Donec dapibus, nulla eget hendrerit posuere, sem mi blandit nisi, vitae condimentum enim ligula eget nulla. Phasellus eget mattis dui. Vestibulum nec felis vitae ligula placerat luctus.</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; text-align: justify; color: #000000; font-family: \'Open Sans\', Arial, sans-serif;\">Phasellus in nisl venenatis, pulvinar nunc sed, posuere purus. Quisque vitae fermentum felis. Duis vel felis tempus, lacinia lectus ac, semper dolor. In quis vestibulum ipsum, ac interdum turpis. Nunc placerat sollicitudin nulla, ut tempor orci mattis ut. Maecenas cursus egestas ultricies. Morbi eu mi quis lacus finibus semper vel facilisis elit. In suscipit turpis sit amet ex ornare, at molestie erat vehicula. Morbi ultrices lectus sit amet molestie consequat. Sed sit amet velit eu dolor viverra congue non a est. Etiam nibh quam, fringilla in magna ut, fermentum porta magna. Quisque et consequat enim. Mauris lacinia ante a fermentum mollis. Donec aliquet urna a turpis efficitur, eu facilisis ante vulputate.</p>', 'services/June2022/XrFMzzyUKDTuBVfVbP8p.jpeg', NULL, 'HOPHOP,keykey,zort', 'HOPHOP', 1, 6, 1, '2022-06-18 14:36:00', '2022-06-19 11:55:20', 'tami-r-harclari');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('RgLlJVsoNQP8OfongP5PPJbiquXBFCMSElUUlUX9', 1, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.64 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiZTkxd2VvdVVkTDZiV0tLdWxZUGoxRk1kVVY4bE01U01NSlJMd2hGeCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hZG1pbi9kYXRhYmFzZSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6MzoidXJsIjthOjA6e31zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO30=', 1653070155);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `details` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Site Title', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Site Description', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', '', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', 'settings/June2022/uaEZe31bypc1aqJd9twN.jpeg', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Zaurac Yönetim Paneli', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Zaurac Yönetim Paneline Hoşgeldiniz', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', 'settings/June2022/gfNjONhR9aJozBzcWwe0.png', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin'),
(11, 'site.about', 'Hakkımızda', '<p>Hakkımızda yazısı buraya yazılır.</p>', NULL, 'rich_text_box', 6, 'Site');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Admin', 'alpercelilhankucuk@gmail.com', 'users/May2022/pWcRkwmI1OhvGH3mcUKG.png', NULL, '$2a$12$Zcs/eRHSMHKjPWJXWl2SpuFk//uUY27E1DiUfSBqRuXn0Tm9nuQBm', NULL, '{\"locale\":\"tr\"}', '2022-04-24 15:09:28', '2022-05-13 18:29:30');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Tablo için indeksler `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Tablo için indeksler `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Tablo için indeksler `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Tablo için indeksler `forms`
--
ALTER TABLE `forms`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Tablo için indeksler `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;

--
-- Tablo için AUTO_INCREMENT değeri `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Tablo için AUTO_INCREMENT değeri `forms`
--
ALTER TABLE `forms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- Tablo için AUTO_INCREMENT değeri `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- Tablo için AUTO_INCREMENT değeri `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `services`
--
ALTER TABLE `services`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
