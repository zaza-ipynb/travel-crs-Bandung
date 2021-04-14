-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 06 Okt 2019 pada 14.17
-- Versi Server: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rekomendasi_wisata`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `media`
--

CREATE TABLE `media` (
  `media_id` int(11) NOT NULL,
  `media_date` datetime NOT NULL,
  `media_name` varchar(255) NOT NULL,
  `media_url` varchar(255) NOT NULL,
  `media_type` varchar(50) NOT NULL,
  `media_mime` varchar(100) NOT NULL,
  `media_file` varchar(255) NOT NULL,
  `media_ext` varchar(20) NOT NULL,
  `media_path` varchar(100) NOT NULL,
  `media_resolution` varchar(20) NOT NULL,
  `media_size` float NOT NULL,
  `media_token` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `media`
--

INSERT INTO `media` (`media_id`, `media_date`, `media_name`, `media_url`, `media_type`, `media_mime`, `media_file`, `media_ext`, `media_path`, `media_resolution`, `media_size`, `media_token`) VALUES
(1, '2017-09-02 12:34:27', 'Air Terjun Maribaya', 'air-terjun-maribaya', 'image', 'image/jpeg', 'air-terjun-maribaya.jpg', 'jpg', 'cdn/2017/09/', '', 0, '0.8688245275363855'),
(2, '2017-09-02 12:34:28', 'Curug Cimahi', 'curug-cimahi', 'image', 'image/jpeg', 'curug-cimahi.jpg', 'jpg', 'cdn/2017/09/', '', 0, '0.03232255413779317'),
(3, '2017-09-02 12:34:28', 'curug-tilu-leuwi-opat', 'curug-tilu-leuwi-opat', 'image', 'image/jpeg', 'curug-tilu-leuwi-opat.jpg', 'jpg', 'cdn/2017/09/', '', 0, '0.784366665103297'),
(4, '2017-09-02 12:34:28', 'De\'Ranch Lembang', 'deranch-lembang', 'image', 'image/jpeg', 'deranch-lembang.jpg', 'jpg', 'cdn/2017/09/', '', 0, '0.006361232254361915'),
(5, '2017-09-02 12:34:28', 'Dusun Bambu Family Leisure Park', 'dusun-bambu-family-leisure-park', 'image', 'image/jpeg', 'dusun-bambu-family-leisure-park.jpg', 'jpg', 'cdn/2017/09/', '', 0, '0.7399038549433152'),
(6, '2017-09-02 12:34:29', 'Farmhouse Susu Lembang', 'farmhouse-susu-lembang', 'image', 'image/jpeg', 'farmhouse-susu-lembang.jpg', 'jpg', 'cdn/2017/09/', '', 0, '0.3630508343099258'),
(7, '2017-09-02 12:34:29', 'farm-house', 'farm-house', 'image', 'image/jpeg', 'farm-house.JPG', 'JPG', 'cdn/2017/09/', '', 0, '0.5160572914124765'),
(8, '2017-09-02 12:34:30', 'Floating Market Lembang', 'floating-market-lembang', 'image', 'image/jpeg', 'floating-market-lembang.jpg', 'jpg', 'cdn/2017/09/', '', 0, '0.03825482664676494'),
(9, '2017-09-02 12:34:30', 'Gua Sanghyang Tikoro', 'gua-sanghyang-tikoro', 'image', 'image/jpeg', 'gua-sanghyang-tikoro.jpg', 'jpg', 'cdn/2017/09/', '', 0, '0.20767186512823288'),
(10, '2017-09-02 12:34:30', 'gunung-tangkuban-perahu', 'gunung-tangkuban-perahu', 'image', 'image/jpeg', 'gunung-tangkuban-perahu.jpg', 'jpg', 'cdn/2017/09/', '', 0, '0.9014310831365023'),
(11, '2017-09-02 12:34:30', 'Jendela Alam', 'jendela-alam', 'image', 'image/jpeg', 'jendela-alam.jpg', 'jpg', 'cdn/2017/09/', '', 0, '0.6484279149342104'),
(12, '2017-09-02 12:34:31', 'kampung-gajah-wonderland', 'kampung-gajah-wonderland', 'image', 'image/jpeg', 'kampung-gajah-wonderland.jpg', 'jpg', 'cdn/2017/09/', '', 0, '0.8201684289194974'),
(13, '2017-09-02 12:34:31', 'Maribaya Hot Springs', 'maribaya-hot-springs', 'image', 'image/jpeg', 'maribaya-hot-springs.jpg', 'jpg', 'cdn/2017/09/', '', 0, '0.5157959895090609'),
(14, '2017-09-02 12:34:31', 'NuArt Sculpture Park', 'nuart-sculpture-park', 'image', 'image/jpeg', 'nuart-sculpture-park.jpg', 'jpg', 'cdn/2017/09/', '', 0, '0.2778176149993703'),
(15, '2017-09-02 12:34:32', 'observatorium bosscha', 'observatorium-bosscha', 'image', 'image/jpeg', 'observatorium-bosscha.jpg', 'jpg', 'cdn/2017/09/', '', 0, '0.3683114020033972'),
(16, '2017-09-02 12:34:32', 'Puspa Iptek Sundial', 'puspa-iptek-sundial', 'image', 'image/jpeg', 'puspa-iptek-sundial.jpg', 'jpg', 'cdn/2017/09/', '', 0, '0.03811607468708578'),
(17, '2017-09-02 12:34:32', 'Situ Ciburuy', 'situ-ciburuy', 'image', 'image/jpeg', 'situ-ciburuy.jpg', 'jpg', 'cdn/2017/09/', '', 0, '0.13982600008628687'),
(18, '2017-09-02 12:34:33', 'Stone Garden Geo Park Citatah', 'stone-garden-geo-park-citatah', 'image', 'image/jpeg', 'stone-garden-geo-park-citatah.jpg', 'jpg', 'cdn/2017/09/', '', 0, '0.2799188109409214'),
(19, '2017-09-02 12:34:33', 'Taman Hutan Raya Ir.H.Juanda', 'taman-hutan-raya-irhjuanda', 'image', 'image/jpeg', 'taman-hutan-raya-irhjuanda.jpg', 'jpg', 'cdn/2017/09/', '', 0, '0.6502288935706814'),
(20, '2017-09-02 12:34:33', 'taman-begonia-lembang', 'taman-begonia-lembang', 'image', 'image/jpeg', 'taman-begonia-lembang.jpg', 'jpg', 'cdn/2017/09/', '', 0, '0.5304310988606906'),
(21, '2017-09-02 12:34:33', 'vihara', 'vihara', 'image', 'image/jpeg', 'vihara.jpg', 'jpg', 'cdn/2017/09/', '', 0, '0.6478446355021853'),
(22, '2017-11-02 11:34:12', 'Bale_Bambu_Adventure_1', 'bale-bambu-adventure-1', 'image', 'image/jpeg', 'bale-bambu-adventure-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.883863176076648'),
(23, '2017-11-02 11:34:13', '1_1', '1-1', 'image', 'image/jpeg', '1-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.7077643307155232'),
(24, '2017-11-02 11:34:20', 'Braga_Permai_1', 'braga-permai-1', 'image', 'image/jpeg', 'braga-permai-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.1348273574097152'),
(25, '2017-11-02 11:34:24', 'Chingu_Cafe_1', 'chingu-cafe-1', 'image', 'image/jpeg', 'chingu-cafe-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.645977307303063'),
(26, '2017-11-02 11:34:29', 'Cihampelas_Walk_1', 'cihampelas-walk-1', 'image', 'image/jpeg', 'cihampelas-walk-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.9586059541580745'),
(27, '2017-11-02 11:34:40', 'Donwoori_1', 'donwoori-1', 'image', 'image/jpeg', 'donwoori-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.6037293429248671'),
(28, '2017-11-02 11:34:44', 'floating_market_lembang_1', 'floating-market-lembang-1', 'image', 'image/jpeg', 'floating-market-lembang-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.44991516397280473'),
(29, '2017-11-02 11:34:52', 'Geology_Museum_1', 'geology-museum-1', 'image', 'image/jpeg', 'geology-museum-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.8015413405745886'),
(30, '2017-11-02 11:34:53', 'kedai_ling-ling_1', 'kedai-ling-ling-1', 'image', 'image/jpeg', 'kedai-ling-ling-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.5091208459390764'),
(31, '2017-11-02 11:35:04', 'Lereng_Anteng_Panoramic_Coffe_1', 'lereng-anteng-panoramic-coffe-1', 'image', 'image/jpeg', 'lereng-anteng-panoramic-coffe-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.9288580151884258'),
(32, '2017-11-02 11:35:05', 'Maribaya_Hot_Springs_1', 'maribaya-hot-springs-1', 'image', 'image/jpeg', 'maribaya-hot-springs-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.6598487194581844'),
(33, '2017-11-02 11:35:14', 'Museum_Sri_Baduga_1', 'museum-sri-baduga-1', 'image', 'image/jpeg', 'museum-sri-baduga-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.4193123206300444'),
(34, '2017-11-02 11:35:18', 'natural_hill_1', 'natural-hill-1', 'image', 'image/jpeg', 'natural-hill-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.938427117956296'),
(35, '2017-11-02 11:35:24', 'Puncak_Bintang_Bukit_Moko_1', 'puncak-bintang-bukit-moko-1', 'image', 'image/jpeg', 'puncak-bintang-bukit-moko-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.8589735503546214'),
(36, '2017-11-02 11:35:33', 'Pusat_Perbelanjaan_Cihampelas_1', 'pusat-perbelanjaan-cihampelas-1', 'image', 'image/jpeg', 'pusat-perbelanjaan-cihampelas-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.9125540234969749'),
(38, '2017-11-02 11:35:40', 'Ranca_Saladah_Waterboom_1', 'ranca-saladah-waterboom-1', 'image', 'image/jpeg', 'ranca-saladah-waterboom-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.46652876406547317'),
(39, '2017-11-02 11:35:47', 'rumah_mode_factory_outlet_1', 'rumah-mode-factory-outlet-1', 'image', 'image/jpeg', 'rumah-mode-factory-outlet-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.9825160399375816'),
(40, '2017-11-02 11:35:50', 'Situ_Lembang_1', 'situ-lembang-1', 'image', 'image/jpeg', 'situ-lembang-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.11011330332644764'),
(41, '2017-11-02 11:35:58', 'Zodra_Outbound_Adventure_1', 'zodra-outbound-adventure-1', 'image', 'image/jpeg', 'zodra-outbound-adventure-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.5249271866204583'),
(42, '2017-11-02 11:51:50', 'Desa_Wisata_Lebakmuncang_1', 'desa-wisata-lebakmuncang-1', 'image', 'image/jpeg', 'desa-wisata-lebakmuncang-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.05560546744707917'),
(43, '2017-11-02 17:07:11', 'Air_Terjun_Maribaya_1', 'air-terjun-maribaya-1', 'image', 'image/jpeg', 'air-terjun-maribaya-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.7552956617789675'),
(44, '2017-11-02 17:07:13', 'Alam_Wisata_Cimahi_1', 'alam-wisata-cimahi-1', 'image', 'image/jpeg', 'alam-wisata-cimahi-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.5861865059573765'),
(45, '2017-11-02 17:07:18', 'Bale_Bambu_Adventure_1 2', 'bale-bambu-adventure-1-2', 'image', 'image/jpeg', 'bale-bambu-adventure-1-2.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.3713015868291951'),
(46, '2017-11-02 17:46:52', 'PT_Rasa_1', 'pt-rasa-1', 'image', 'image/jpeg', 'pt-rasa-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.07230847327856416'),
(47, '2017-11-02 17:46:56', 'Saung_Angklung_Ujo_1', 'saung-angklung-ujo-1', 'image', 'image/jpeg', 'saung-angklung-ujo-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.6527276850084203'),
(48, '2017-11-02 17:47:03', 'Shingen_Izakaya_1', 'shingen-izakaya-1', 'image', 'image/jpeg', 'shingen-izakaya-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.2526951525873409'),
(49, '2017-11-02 17:47:05', 'Street_grill_and_friends_1', 'street-grill-and-friends-1', 'image', 'image/jpeg', 'street-grill-and-friends-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.5363441791856287'),
(50, '2017-11-02 17:47:14', 'Tangkuban_Perahu_1', 'tangkuban-perahu-1', 'image', 'image/jpeg', 'tangkuban-perahu-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.9218327247790024'),
(51, '2017-11-02 17:47:34', 'Seorae_Korean_Grill_1', 'seorae-korean-grill-1', 'image', 'image/jpeg', 'seorae-korean-grill-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.5282536930813999'),
(52, '2017-11-04 16:13:42', 'Green_Hill_Park_Ciwidey_1', 'green-hill-park-ciwidey-1', 'image', 'image/jpeg', 'green-hill-park-ciwidey-1.jpg', 'jpg', 'cdn/2017/11/', '', 0, '0.28643413531029105');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ms_category`
--

CREATE TABLE `ms_category` (
  `cat_id` int(11) NOT NULL,
  `cat_url` varchar(150) NOT NULL,
  `cat_name` varchar(100) NOT NULL,
  `cat_count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ms_category`
--

INSERT INTO `ms_category` (`cat_id`, `cat_url`, `cat_name`, `cat_count`) VALUES
(1, 'wisata-alam', 'Wisata Alam', 12),
(2, 'wisata-belanja', 'Wisata Belanja', 1),
(3, 'wisata-budaya-dan-heritage', 'Wisata Budaya dan Heritage', 2),
(4, 'wisata-edukasi', 'Wisata Edukasi', 6),
(5, 'wisata-permainan', 'Wisata Permainan', 10),
(6, 'wisata-sejarah', 'Wisata Sejarah', 3),
(7, 'wisata-taman-hiburan', 'Wisata Taman Hiburan', 10);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ms_category2`
--

CREATE TABLE `ms_category2` (
  `cat_id` int(11) NOT NULL,
  `cat_url` varchar(150) NOT NULL,
  `cat_name` varchar(100) NOT NULL,
  `cat_count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ms_category2`
--

INSERT INTO `ms_category2` (`cat_id`, `cat_url`, `cat_name`, `cat_count`) VALUES
(1, 'wisata-alam', 'Wisata Alam', 28),
(2, 'wisata-belanja', 'Wisata Belanja', 6),
(3, 'wisata-budaya-dan-heritage', 'Wisata Budaya dan Heritage', 4),
(4, 'wisata-edukasi', 'Wisata Edukasi', 15),
(5, 'wisata-permainan', 'Wisata Permainan', 25),
(6, 'wisata-sejarah', 'Wisata Sejarah', 9),
(7, 'wisata-taman-hiburan', 'Wisata Taman Hiburan', 12),
(8, 'wisata-kuliner', 'Wisata Kuliner', 17);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ms_tags`
--

CREATE TABLE `ms_tags` (
  `tag_id` int(11) NOT NULL,
  `tag_url` varchar(200) NOT NULL,
  `tag_name` varchar(150) NOT NULL,
  `tag_count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ms_tags`
--

INSERT INTO `ms_tags` (`tag_id`, `tag_url`, `tag_name`, `tag_count`) VALUES
(1, '', '', 75);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ms_users`
--

CREATE TABLE `ms_users` (
  `user_id` int(11) NOT NULL,
  `user_fullname` varchar(50) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `user_password` varchar(50) NOT NULL,
  `user_level` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ms_users`
--

INSERT INTO `ms_users` (`user_id`, `user_fullname`, `user_name`, `user_password`, `user_level`) VALUES
(1, 'Administrator', 'rwadmin', 'cca038a1a131e71766817149faed4c8bb2584f01', 'admin'),
(999, 'Yusza Reditya Murti', 'yuszaa', '', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts`
--

CREATE TABLE `posts` (
  `post_id` int(11) NOT NULL,
  `post_url` text NOT NULL,
  `post_author` int(11) NOT NULL,
  `post_date` datetime NOT NULL,
  `post_modified` datetime NOT NULL,
  `post_content_id` longtext NOT NULL,
  `post_content_en` longtext NOT NULL,
  `post_title_id` text NOT NULL,
  `post_title_en` text NOT NULL,
  `post_excerpt_id` text NOT NULL,
  `post_excerpt_en` text NOT NULL,
  `post_status` tinyint(1) NOT NULL,
  `post_type` varchar(20) NOT NULL,
  `post_img` varchar(150) NOT NULL,
  `post_address` varchar(100) NOT NULL,
  `post_lat` varchar(30) NOT NULL,
  `post_long` varchar(30) NOT NULL,
  `post_seo_title` text NOT NULL,
  `post_seo_desc` varchar(255) NOT NULL,
  `post_seo_keyword` text NOT NULL,
  `post_views` int(11) NOT NULL,
  `post_tarif` bigint(20) NOT NULL,
  `post_kunjungan` time NOT NULL,
  `post_kunjungan_sec` int(11) NOT NULL,
  `post_rating` float NOT NULL,
  `post_rec` int(11) NOT NULL,
  `post_score` float NOT NULL,
  `a` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `posts`
--

INSERT INTO `posts` (`post_id`, `post_url`, `post_author`, `post_date`, `post_modified`, `post_content_id`, `post_content_en`, `post_title_id`, `post_title_en`, `post_excerpt_id`, `post_excerpt_en`, `post_status`, `post_type`, `post_img`, `post_address`, `post_lat`, `post_long`, `post_seo_title`, `post_seo_desc`, `post_seo_keyword`, `post_views`, `post_tarif`, `post_kunjungan`, `post_kunjungan_sec`, `post_rating`, `post_rec`, `post_score`, `a`) VALUES
(1, 'tangkuban-perahu-1', 1, '2017-08-28 13:52:44', '2017-09-02 12:35:15', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p style=\"text-align: justify;\">Tangkuban Parahu atau Gunung Tangkuban Perahu adalah salah satu gunung yang terletak di Provinsi Jawa Barat, Indonesia. Sekitar 20 km ke arah utara Kota Bandung, dengan rimbun pohon pinus dan hamparan kebun teh di sekitarnya, Gunung Tangkuban Perahu mempunyai ketinggian setinggi 2.084 meter. Bentuk gunung ini adalah Stratovulcano dengan pusat erupsi yang berpindah dari timur ke barat. Jenis batuan yang dikeluarkan melalui letusan kebanyakan adalah lava dan sulfur, mineral yang dikeluarkan adalah sulfur belerang, mineral yang dikeluarkan saat gunung tidak aktif adalah uap belerang. Daerah Gunung Tangkuban Perahu dikelola oleh Perum Perhutanan. Suhu rata-rata hariannya adalah 17 oC pada siang hari dan 2 oC pada malam hari.Gunung Tangkuban Perahu mempunyai kawasan hutan Dipterokarp Bukit, hutan Dipterokarp Atas, hutan Montane, dan Hutan Ericaceous atau hutan gunung.(sumber : id.wikipedia.org)</p>\r\n</body>\r\n</html>\r\n', '', 'Tangkuban Perahu', '', 'Tangkuban Parahu atau Gunung Tangkuban Perahu adalah salah satu gunung yang terletak di Provinsi Jawa Barat, Indonesia. Sekitar 20 km ke arah utara Kota Bandung, dengan rimbun pohon pinus dan hamparan kebun teh di sekitarnya, Gunung Tangkuban Perahu mempunyai ketinggian setinggi 2.084 meter. Bentuk gunung ini adalah Stratovulcano dengan pusat erupsi yang berpindah dari timur ke barat. Jenis batuan yang dikeluarkan melalui letusan kebanyakan adalah lava dan sulfur, mineral yang dikeluarkan adalah sulfur belerang, mineral yang dikeluarkan saat gunung tidak aktif adalah uap belerang. Daerah Gunung Tangkuban Perahu dikelola oleh Perum Perhutanan. Suhu rata-rata hariannya adalah 17 oC pada siang hari dan 2 oC pada malam hari.Gunung Tangkuban Perahu mempunyai kawasan hutan Dipterokarp Bukit, hutan Dipterokarp Atas, hutan Montane, dan Hutan Ericaceous atau hutan gunung.(sumber : id.wikipedia.org)', '', 0, 'location', 'cdn/2017/09/gunung-tangkuban-perahu.jpg', 'Gn. Tangkuban Parahu Sukajaya, Lembang, Kab. Bandung Bar. 40391', '-6.755361799999999', '107.6136606', 'Tangkuban Perahu', 'Tangkuban Parahu atau Gunung Tangkuban Perahu adalah salah satu gunung yang terletak di Provinsi Jawa Barat, Indonesia. Sekitar 20 km ke arah utara Kota Bandung, dengan rimbun pohon pinus dan hamparan kebun teh di sekitarnya, Gunung Tangkuban Perahu mempu', 'Tangkuban Perahu', 54, 20000, '02:00:00', 7200, 3.5, 0, 0, 0),
(2, 'maribaya-hot-springs-1', 1, '2017-08-28 13:52:44', '2017-09-02 12:36:51', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Di tempat wisata Maribaya yang sudah menjadi ikonnya adalah sumber air panas alami. Sumber air panas Maribaya berada dipertemuan antara sungai Cikawari dengan sungai Cigulung. Kapasitas debit menacpai 27 liter/detik, dengan kadar keasaman yang netral berada diantara 6,5 - 6,89. Temperatue sumber air panas mencapai 46,8C. Sedangkan temperature air difasilitas yang tersedia dikondisikan 40C. Dengan posisi input kolam rendam berada ditengah badan kolam memberikan efek hydrostatis &amp; hydrodinamik, yaitu memberikan daya dorong keatas oleh air pada tubuh, sendi &amp; tulang, yang meringankan beban tubuh dalam memudahkan pergerakan, sehingga berkhasiat dalam pengobatan fisik, rheumatic, anggota gerak, system saraf serta kulit.Ada beberapa kolam air panas tersedia di Maribaya Natural Hot Spring Resort ini, antara lain FOOT SPA, DELUXE POOL dan VIP POOL. Untuk pengembangan selanjutnya akan dibangun Kamar Rendam Private dan SPA Therapi. (sumber : http://www.destinasibandung.co.id)</p>\r\n</body>\r\n</html>\r\n', '', 'Maribaya Hot Springs', '', 'Di tempat wisata Maribaya yang sudah menjadi ikonnya adalah sumber air panas alami. Sumber air panas Maribaya berada dipertemuan antara sungai Cikawari dengan sungai Cigulung. Kapasitas debit menacpai 27 liter/detik, dengan kadar keasaman yang netral berada diantara 6,5 - 6,89. Temperatue sumber air panas mencapai 46,8C. Sedangkan temperature air difasilitas yang tersedia dikondisikan 40C. Dengan posisi input kolam rendam berada ditengah badan kolam memberikan efek hydrostatis & hydrodinamik, yaitu memberikan daya dorong keatas oleh air pada tubuh, sendi & tulang, yang meringankan beban tubuh dalam memudahkan pergerakan, sehingga berkhasiat dalam pengobatan fisik, rheumatic, anggota gerak, system saraf serta kulit.Ada beberapa kolam air panas tersedia di Maribaya Natural Hot Spring Resort ini, antara lain FOOT SPA, DELUXE POOL dan VIP POOL. Untuk pengembangan selanjutnya akan dibangun Kamar Rendam Private dan SPA Therapi. (sumber : http://www.destinasibandung.co.id)', '', 0, 'location', 'cdn/2017/09/maribaya-hot-springs.jpg', 'Jl. Maribaya no. 105/212 | Maribaya Resort, Lembang 40391, Indonesia', '-6.83078', '107.656998', 'Maribaya Hot Springs', 'Di tempat wisata Maribaya yang sudah menjadi ikonnya adalah sumber air panas alami. Sumber air panas Maribaya berada dipertemuan antara sungai Cikawari dengan sungai Cigulung. Kapasitas debit menacpai 27 liter/detik, dengan kadar keasaman yang netral bera', 'Maribaya Hot Springs', 70, 35000, '03:00:00', 10800, 4, 0, 0, 1),
(3, 'situ-cuburuy-1', 1, '2017-08-28 13:52:44', '2017-09-02 12:37:35', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Situ Ciburuy adalah danau alami yang cukup terkenal di kalangan wisatawan nusantara bahkan sudah diangkat sebagai tema lagu tradisional Sunda. Terletak tidak jauh dari Kota Padalarang, di sebelah barat Kota Bandung, danau ini menjadi tempat favorit bagi banyak penggemar rekreasi danau. Anda dapat berperahu di sini sambil menikmati panorama perbukitan sekitar dalam kenyamanan jangkauan jarak dan akses dari Kota Bandung.(sumber : http://www.disparbud.jabarprov.go.id)</p>\r\n</body>\r\n</html>\r\n', '', 'Situ Cuburuy', '', 'Situ Ciburuy adalah danau alami yang cukup terkenal di kalangan wisatawan nusantara  bahkan sudah diangkat sebagai tema lagu tradisional Sunda. Terletak tidak jauh dari Kota Padalarang, di sebelah barat Kota Bandung, danau ini menjadi tempat favorit bagi banyak penggemar rekreasi danau. Anda dapat berperahu di sini sambil menikmati panorama perbukitan sekitar dalam kenyamanan jangkauan jarak dan akses dari Kota Bandung.(sumber : http://www.disparbud.jabarprov.go.id)', '', 0, 'location', 'cdn/2017/09/situ-ciburuy.jpg', 'Jl. Raya Padalarang, Ciburuy, Padalarang, Kabupaten Bandung Barat, Jawa Barat 40179', '-6.8294401', '107.469002', 'Situ Cuburuy', 'Situ Ciburuy adalah danau alami yang cukup terkenal di kalangan wisatawan nusantara  bahkan sudah diangkat sebagai tema lagu tradisional Sunda. Terletak tidak jauh dari Kota Padalarang, di sebelah barat Kota Bandung, danau ini menjadi tempat favorit bagi ', 'Situ Cuburuy', 50, 20000, '00:00:00', 0, 3, 0, 0, 2),
(5, 'observatorium-bosscha-1', 1, '2017-08-28 13:52:44', '2017-09-02 12:38:02', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Observatorium Bosscha merupakan salah satu tempat peneropongan bintang tertua di Indonesia. Observatorium Bosscha (dahulu bernama Bosscha Sterrenwacht) dibangun oleh Nederlandsch-Indische Sterrenkundige Vereeniging (NISV) atau Perhimpunan Bintang Hindia Belanda. Observatorium Bosscha berlokasi di Lembang, Jawa Barat, sekitar 15 km di bagian utara Kota Bandung dengan koordinat geografis 36 Bujur Timur dan 49 Lintang Selatan. Tempat ini berdiri di atas tanah seluas 6 hektare, dan berada pada ketinggian 1310 meter di atas permukaan laut atau pada ketinggian 630 m dari dataran tinggi Bandung. Kode observatorium Persatuan Astronomi Internasional untuk observatorium Bosscha adalah 299. Tahun 2004, Observatorium Bosscha dinyatakan sebagai Benda Cagar Budaya oleh Pemerintah. Karena itu keberadaan Observatorium Bosscha dilindungi oleh UU Nomor 2 tahun 1992 tentang Benda Cagar Budaya. Selanjutnya, tahun 2008, Pemerintah menetapkan Observatorium Bosscha sebagai salah satu Objek Vital nasional yang harus diamankan. (sumber : id.wikipedia.org)</p>\r\n</body>\r\n</html>\r\n', '', 'Observatorium Bosscha', '', 'Observatorium Bosscha merupakan salah satu tempat peneropongan bintang tertua di Indonesia. Observatorium Bosscha (dahulu bernama Bosscha Sterrenwacht) dibangun oleh Nederlandsch-Indische Sterrenkundige Vereeniging (NISV) atau Perhimpunan Bintang Hindia Belanda. Observatorium Bosscha berlokasi di Lembang, Jawa Barat, sekitar 15 km di bagian utara Kota Bandung dengan koordinat geografis  36 Bujur Timur dan  49 Lintang Selatan. Tempat ini berdiri di atas tanah seluas 6 hektare, dan berada pada ketinggian 1310 meter di atas permukaan laut atau pada ketinggian 630 m dari dataran tinggi Bandung. Kode observatorium Persatuan Astronomi Internasional untuk observatorium Bosscha adalah 299. Tahun 2004, Observatorium Bosscha dinyatakan sebagai Benda Cagar Budaya oleh Pemerintah. Karena itu keberadaan Observatorium Bosscha dilindungi oleh UU Nomor 2 tahun 1992 tentang Benda Cagar Budaya. Selanjutnya, tahun 2008, Pemerintah menetapkan Observatorium Bosscha sebagai salah satu Objek Vital nasional yang harus diamankan. (sumber : id.wikipedia.org)', '', 0, 'location', 'cdn/2017/09/observatorium-bosscha.jpg', 'jalan Teropong Bintang, Cikahuripan, Bandung Indonesia', '-6.8245101', '107.615997', 'Observatorium Bosscha', 'Observatorium Bosscha merupakan salah satu tempat peneropongan bintang tertua di Indonesia. Observatorium Bosscha (dahulu bernama Bosscha Sterrenwacht) dibangun oleh Nederlandsch-Indische Sterrenkundige Vereeniging (NISV) atau Perhimpunan Bintang Hindia B', 'Observatorium Bosscha', 58, 15000, '00:00:00', 0, 4, 0, 0, 4),
(6, 'gua-sanghyang-tikoro-1', 1, '2017-08-28 13:52:44', '2017-09-02 12:38:34', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Sanghyang atau sangiang merupakan sebutan buat sungai dan gua yang dianggap suci untuk daerah setempat di sekitaran danau Saguling. Shangyang Tikoro berasal dari dua kata. Sanghyang artinya dewa. Tikoro dalam bahasa sunda adalah tenggorokan. Tenggorokan dewa yang dimaksud adalah Gua yang beraliran sungai bawah tanah. Gua Sanghyang Tikoro berbentuk goa karts setinggi sekitar 2,5 m dengan lebar sekitar 10 meter. Untuk sampai kesini, wargi bandung harus ke Bandung Bagian Barat. Lokasinya terletak diantara kecamatan rajamandala dan Kecamatan Cipatat Kabupaten Bandung Barat. Sanghyang tikoro bersebelahan dengan PLTA Saguling sekitar 17km dari pusat bendungan dan ada diwilayah turbin terakhir.Asal muasal Sanghyang Tikoro ada beberapa versi. Menurut ilmiah, sanghyang tikoro terbentuk akibat meletusnya Gunung Sunda. Letusannya yang besar membuat seluruh gunung hancur. Letusannya membuat lubang-lubang lekukan dan lahar panasnya menyebabkan sungai di daerah Batujajar, Cililin, dan Padalarang tertimbun dan berubah menjadi lahar dingin. Lahar dingin itu lama kelamaan menggunung dan membentuk sebuah telaga yang dulu disebut Talaga Bandung. Sedangkan tanah di Padalarang dan Cililin mengandung kapur. Sedikit demi sedikit terkikis dan membentuk lubang aliran yang disebut sanghyang tikoro. (sumber :http://www.infobdg.com)</p>\r\n</body>\r\n</html>\r\n', '', 'Gua Sanghyang Tikoro', '', 'Sanghyang atau sangiang merupakan sebutan buat sungai dan gua yang dianggap suci untuk daerah setempat di sekitaran danau Saguling. Shangyang Tikoro berasal dari dua kata. Sanghyang artinya dewa. Tikoro dalam bahasa sunda adalah tenggorokan. Tenggorokan dewa yang dimaksud adalah Gua yang beraliran sungai bawah tanah. Gua Sanghyang Tikoro berbentuk goa karts setinggi sekitar 2,5 m dengan lebar sekitar 10 meter. Untuk sampai kesini, wargi bandung harus ke Bandung Bagian Barat. Lokasinya terletak diantara kecamatan rajamandala dan Kecamatan Cipatat Kabupaten Bandung Barat. Sanghyang tikoro bersebelahan dengan PLTA Saguling sekitar 17km dari pusat bendungan dan ada diwilayah turbin terakhir.Asal muasal Sanghyang Tikoro ada beberapa versi. Menurut ilmiah, sanghyang tikoro terbentuk akibat meletusnya Gunung Sunda. Letusannya yang besar membuat seluruh gunung hancur. Letusannya membuat lubang-lubang lekukan dan lahar panasnya menyebabkan sungai di daerah Batujajar, Cililin, dan Padalarang tertimbun dan berubah menjadi lahar dingin. Lahar dingin itu lama kelamaan menggunung dan membentuk sebuah telaga yang dulu disebut Talaga Bandung. Sedangkan tanah di Padalarang dan Cililin mengandung kapur. Sedikit demi sedikit terkikis dan membentuk lubang aliran yang disebut sanghyang tikoro. (sumber :http://www.infobdg.com)', '', 0, 'location', 'cdn/2017/09/gua-sanghyang-tikoro.jpg', 'Jl. PLTA Saguling, Rajamandala Kulon, Cipatat, Kabupaten Bandung Barat, Jawa Barat 43283', '-6.8766699', '107.341003', 'Gua Sanghyang Tikoro', 'Sanghyang atau sangiang merupakan sebutan buat sungai dan gua yang dianggap suci untuk daerah setempat di sekitaran danau Saguling. Shangyang Tikoro berasal dari dua kata. Sanghyang artinya dewa. Tikoro dalam bahasa sunda adalah tenggorokan. Tenggorokan d', 'Gua Sanghyang Tikoro', 59, 0, '00:00:00', 0, 0, 0, 0, 5),
(7, 'stone-garden-geo-park-citatah-1', 1, '2017-08-28 13:52:44', '2017-09-02 12:38:50', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Stone Garden adalah sebutan nama untuk hamparan tanah yang diisi oleh formasi batuan tak beraturan yang indah dan membentuk taman alam. Di Stone Garden, warga bandung akan melihat saksi bisu dari terbentuknya Danau Bandung Purba pada zaman purbakala dahulu. Formasi batu cantik dipadu padang rumput yang hijau lalu landscape alam yang begitu luas dan indah membuat Stone Garden wajib menjadi tujuan wisata Warga Bandung. Stone garden sendiri berada di puncak bukit tepat diatas Gua Pawon. Di gua pawon sendiri, warga bandung akan menemukan gua purbakala yang disana terdapat fosil manusia purba dengan bentuk kerangka yang sedang berjongkok, Gua Pawon adalah salah satu dari sekian banyak dinding barat Danau Bandung Purba yang masih tersisa.(sumber :http://www.mbandung.com)</p>\r\n</body>\r\n</html>\r\n', '', 'Stone Garden Geo Park Citatah', '', 'Stone Garden adalah sebutan nama untuk hamparan tanah yang diisi oleh formasi batuan tak beraturan yang indah dan membentuk taman alam. Di Stone Garden, warga bandung akan melihat saksi bisu dari terbentuknya Danau Bandung Purba pada zaman purbakala dahulu. Formasi batu cantik dipadu padang rumput yang hijau lalu landscape alam yang begitu luas dan indah membuat Stone Garden wajib menjadi tujuan wisata Warga Bandung. Stone garden sendiri berada di puncak bukit tepat diatas Gua Pawon. Di gua pawon sendiri, warga bandung akan menemukan gua purbakala yang disana terdapat fosil manusia purba dengan bentuk kerangka yang sedang berjongkok, Gua Pawon adalah salah satu dari sekian banyak dinding barat Danau Bandung Purba yang masih tersisa.(sumber :http://www.mbandung.com)', '', 0, 'location', 'cdn/2017/09/stone-garden-geo-park-citatah.jpg', 'Puncak Gunung Pawon, kampung Giri Mulya, Desa Gunung Masigit, Kecamatan Cipatat, Padalarang Kabupate', '-6.82478', '107.438004', 'Stone Garden Geo Park Citatah', 'Stone Garden adalah sebutan nama untuk hamparan tanah yang diisi oleh formasi batuan tak beraturan yang indah dan membentuk taman alam. Di Stone Garden, warga bandung akan melihat saksi bisu dari terbentuknya Danau Bandung Purba pada zaman purbakala dahul', 'Stone Garden Geo Park Citatah', 58, 3000, '02:00:00', 7200, 3.5, 0, 0, 6),
(14, 'air-terjun-maribaya-1', 1, '2017-08-28 13:52:44', '2017-09-02 12:39:07', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Air terjun Maribaya merupakan bagian dari Taman Hutan Raya Ir. H. Djuanda yang berlokasi di Jalan Maribaya, Lembang, Bandung Barat, Jawa Barat. Sekitar 15 km dari kota Bandung dan sekitar 5 km dari arah timur Lembang. Air terjun ini dapat diakses dengan transportasi umum. Jalur yang harus Anda tempuh adalah dengan naik angkot dari Lembang ke arah Maribaya. Setelah menempuh perjalanan kurang lebih 5 km, Anda akan tiba di jembatan Maribaya.(sumber : http://anekatempatwisata.com)</p>\r\n</body>\r\n</html>\r\n', '', 'Air Terjun Maribaya', '', 'Air terjun Maribaya merupakan bagian dari Taman Hutan Raya Ir. H. Djuanda yang berlokasi di Jalan Maribaya, Lembang, Bandung Barat, Jawa Barat. Sekitar 15 km dari kota Bandung dan sekitar 5 km dari arah timur Lembang. Air terjun ini dapat diakses dengan transportasi umum. Jalur yang harus Anda tempuh adalah dengan naik angkot dari Lembang ke arah Maribaya. Setelah menempuh perjalanan kurang lebih 5 km, Anda akan tiba di jembatan Maribaya.(sumber : http://anekatempatwisata.com)', '', 0, 'location', 'cdn/2017/09/air-terjun-maribaya.jpg', 'Kampung Cikondang, Lamajang, Pangalengan, Cibodas, Lembang, Kabupaten Bandung Barat, Jawa Barat 4039', '-6.8315501', '107.656998', 'Air Terjun Maribaya', 'Air terjun Maribaya merupakan bagian dari Taman Hutan Raya Ir. H. Djuanda yang berlokasi di Jalan Maribaya, Lembang, Bandung Barat, Jawa Barat. Sekitar 15 km dari kota Bandung dan sekitar 5 km dari arah timur Lembang. Air terjun ini dapat diakses dengan t', 'Air Terjun Maribaya', 52, 7500, '00:00:00', 0, 4, 0, 0, 13),
(15, 'taman-begonia-1', 1, '2017-08-28 13:52:44', '2017-09-02 12:39:23', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Taman Begonia atau Taman Begonia Glory adalah suatu kawasan taman yang menyediakan bunga-bunga khas Balinea yang dari bentuk dan warnanya yang sangat cantik. Di sebut Balinea atau bunga Begonia Bali karena memang tumbuhan ini berasal dari daerah Bali sesuai dengan namanya, bunga-bunga ini mempunyai kelebihan diantara bunga-bunga yang lainnya, bunga begonia bisa tumbuh lebat berbunga sepanjang tahun dan bisa hidup di daerah dataran tinggi maupun dataran rendah tahan cuaca panas dan hujan sehingga menjadi daya tarik memikat buat pencinta traveler. (sumber :http://globalnews.co.id)</p>\r\n</body>\r\n</html>\r\n', '', 'Taman Begonia', '', 'Taman Begonia atau Taman Begonia Glory adalah suatu kawasan taman yang menyediakan bunga-bunga khas Balinea yang dari bentuk dan warnanya yang sangat cantik. Di sebut Balinea atau bunga Begonia Bali karena memang tumbuhan ini berasal dari daerah Bali sesuai dengan namanya, bunga-bunga ini mempunyai kelebihan diantara bunga-bunga yang lainnya, bunga begonia bisa tumbuh lebat berbunga sepanjang tahun dan bisa hidup di daerah dataran tinggi maupun dataran rendah tahan cuaca panas dan hujan sehingga menjadi daya tarik memikat buat pencinta traveler. (sumber :http://globalnews.co.id)', '', 0, 'location', 'cdn/2017/09/taman-begonia-lembang.jpg', 'Jalan Raya Maribaya No. 120 A, Lembang, Cibogo, Lembang, Kabupaten Bandung Barat, Jawa Barat 40391', '-6.8260198', '107.638', 'Taman Begonia', 'Taman Begonia atau Taman Begonia Glory adalah suatu kawasan taman yang menyediakan bunga-bunga khas Balinea yang dari bentuk dan warnanya yang sangat cantik. Di sebut Balinea atau bunga Begonia Bali karena memang tumbuhan ini berasal dari daerah Bali sesu', 'Taman Begonia', 61, 10000, '03:00:00', 10800, 4, 0, 0, 14),
(16, 'taman-hutan-raya-irhjuanda-1', 1, '2017-08-28 13:52:44', '2017-09-02 12:39:40', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Taman Hutan Raya Ir. H. Djuanda merupakan kawasan konservasi yang terpadu antara alam sekunder dengan hutan tanaman yang terletak di Kota Bandung, Indonesia. Luasnya mencapai 590 hektare membentang dari kawasan Dago Pakar sampai Maribaya.. Letak Taman Hutan Raya Ir. H. Djuanda berada di Kampung Pakar, Desa Ciburial, Kecamatan Cimenyan, pada ketinggian antara 770 mdpl sampai 1330 mdpl. Di atas tanahnya yang subur terdapat sekitar 2500 jenis tanaman yang terdiri dari 40 familia dan 112 species. Pada tahun 1965 luas taman hutan raya baru sekitar 10 ha saja, namun saat ini sudah mencapai 590 ha membentang dari kawasan Pakar sampai Maribaya. Saat ini pengelolaannya dilakukan oleh Dinas Kehutanan Pemda Provinsi Jawa Barat (sebelumnya berada di bawah naungan Perum Perhutani). Kawasan ini biasanya cukup ramai pada akhir pekan, terutama hari Minggu pagi saat banyak orang datang berekreasi sekadar menikmati suasana atau berolah-raga lintas alam dengan rute Tahura-Maribaya sepanjang 6 kilometer. Jarak ini biasa dapat ditempuh berjalan kaki sekitar 2-3 jam (tergantung kondisi). Yang pasti berjalan kaki melintasi Taman Hutan Raya Ir. H. Djuanda ini sangat menyenangkan karena selain keasrian lingkungannya, juga memberikan kesegaran karena udara yang relatif bersih. (sumber : id.wikipedia.org)</p>\r\n</body>\r\n</html>\r\n', '', 'Taman Hutan Raya Ir.H.Juanda', '', 'Taman Hutan Raya Ir. H. Djuanda merupakan kawasan konservasi yang terpadu antara alam sekunder dengan hutan tanaman yang terletak di Kota Bandung, Indonesia. Luasnya mencapai 590 hektare membentang dari kawasan Dago Pakar sampai Maribaya.. Letak Taman Hutan Raya Ir. H. Djuanda berada di Kampung Pakar, Desa Ciburial, Kecamatan Cimenyan, pada ketinggian antara 770 mdpl sampai 1330 mdpl. Di atas tanahnya yang subur terdapat sekitar 2500 jenis tanaman yang terdiri dari 40 familia dan 112 species. Pada tahun 1965 luas taman hutan raya baru sekitar 10 ha saja, namun saat ini sudah mencapai 590 ha membentang dari kawasan Pakar sampai Maribaya. Saat ini pengelolaannya dilakukan oleh Dinas Kehutanan Pemda Provinsi Jawa Barat (sebelumnya berada di bawah naungan Perum Perhutani). Kawasan ini biasanya cukup ramai pada akhir pekan, terutama hari Minggu pagi saat banyak orang datang berekreasi sekadar menikmati suasana atau berolah-raga lintas alam dengan rute Tahura-Maribaya sepanjang 6 kilometer. Jarak ini biasa dapat ditempuh berjalan kaki sekitar 2-3 jam (tergantung kondisi). Yang pasti berjalan kaki melintasi Taman Hutan Raya Ir. H. Djuanda ini sangat menyenangkan karena selain keasrian lingkungannya, juga memberikan kesegaran karena udara yang relatif bersih. (sumber : id.wikipedia.org)', '', 0, 'location', 'cdn/2017/09/taman-hutan-raya-irhjuanda.jpg', 'Kompleks Tahura Ir. H. Djuanda No.99, Dago Pakar, Ciburial, Cimenyan, Kota Bandung, Jawa Barat 40198', '-6.8565898', '107.633003', 'Taman Hutan Raya Ir.H.Juanda', 'Taman Hutan Raya Ir. H. Djuanda merupakan kawasan konservasi yang terpadu antara alam sekunder dengan hutan tanaman yang terletak di Kota Bandung, Indonesia. Luasnya mencapai 590 hektare membentang dari kawasan Dago Pakar sampai Maribaya.. Letak Taman Hut', 'Taman Hutan Raya Ir.H.Juanda', 58, 11000, '02:00:00', 7200, 4, 0, 0, 15),
(17, 'curug-cimahi-1', 1, '2017-08-28 13:52:44', '2017-09-02 12:39:56', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Curug Cimahi adalah air terjun yang terletak di Jalan Kolonel Masturi, Desa Kertawangi, Kecamatan Cisarua, Kabupaten Bandung Barat, Jawa Barat. Dengan ketinggian sekitar 87 meter, menjadikan air terjun ini sebagai salah satu curug tertinggi di wilayah Bandung dan sekitarnya. Nama Cimahi berasal dari nama sungai yang mengalir di atasnya yaitu Sungai Cimahi yang berhulu di Situ (danau) Lembang dan mengalir ke Kota Cimahi. Destinasi wisata ini berjarak kurang lebih 10 kilometer dari Kota Cimahi ke arah Lembang atau 20 kilometer dari Kota Bandung.Fasilitas yang telah disediakan pihak pengelola di antaranya shelter yang terdapat di pinggir jalur dari gerbang menuju air terjun, tempat parkir, pintu gerbang, pagar pengaman, peta lokasi, jalan setapak, piknik site, bangku, tempat sampah, pusat informasi dan pos jaga, serta mushola dan kamar kecil. Selain itu terdapat beberapa warung milik warga yang menjual makanan dan minuman yang biasanya buka pada hari-hari ramai seperti akhir pekan dan liburan.(sumber : id.wikipedia.org)</p>\r\n</body>\r\n</html>\r\n', '', 'Curug Cimahi', '', 'Curug Cimahi adalah air terjun yang terletak di Jalan Kolonel Masturi, Desa Kertawangi, Kecamatan Cisarua, Kabupaten Bandung Barat, Jawa Barat. Dengan ketinggian sekitar 87 meter, menjadikan air terjun ini sebagai salah satu curug tertinggi di wilayah Bandung dan sekitarnya. Nama Cimahi berasal dari nama sungai yang mengalir di atasnya yaitu Sungai Cimahi yang berhulu di Situ (danau) Lembang dan mengalir ke Kota Cimahi. Destinasi wisata ini berjarak kurang lebih 10 kilometer dari Kota Cimahi ke arah Lembang atau 20 kilometer dari Kota Bandung.Fasilitas yang telah disediakan pihak pengelola di antaranya shelter yang terdapat di pinggir jalur dari gerbang menuju air terjun, tempat parkir, pintu gerbang, pagar pengaman, peta lokasi, jalan setapak, piknik site, bangku, tempat sampah, pusat informasi dan pos jaga, serta mushola dan kamar kecil. Selain itu terdapat beberapa warung milik warga yang menjual makanan dan minuman yang biasanya buka pada hari-hari ramai seperti akhir pekan dan liburan.(sumber : id.wikipedia.org)', '', 0, 'location', 'cdn/2017/09/curug-cimahi.jpg', 'Jalan Kolonel Masturi No.325, Kertawangi, Cisarua, Cihanjuang Rahayu, Parongpong, Kabupaten Bandung ', '-6.79949', '107.577003', 'Curug Cimahi', 'Curug Cimahi adalah air terjun yang terletak di Jalan Kolonel Masturi, Desa Kertawangi, Kecamatan Cisarua, Kabupaten Bandung Barat, Jawa Barat. Dengan ketinggian sekitar 87 meter, menjadikan air terjun ini sebagai salah satu curug tertinggi di wilayah Ban', 'Curug Cimahi', 53, 12000, '01:00:00', 3600, 4, 0, 0, 16),
(18, 'kampung-gajah-wonderland', 1, '2017-08-28 13:52:45', '2017-09-02 12:40:08', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p style=\"text-align: justify;\">Kampung gajah wonderland merupakan salah satu destinasi wisata lembang bandung yang paling diminati oleh wisatawan lokal maupun mancanegara, berlokasikan pada ketinggian 900 meter dpl tepatnya berada pada jl. Sersan bajuri lembang, tentunya kampung gajah wonderland didukung oleh alam yang indah dan udara yang segar khas lembang bandung sangat cocok dijadikan tujuan wisata anda sekeluarga. Kampung gajah wonderland lembang bandung sesuai mottonya yaitu memadukan antara wisata belanja, wisata kuliner dan wisata keluarga sehingga menjadi kawasan wisata yang sangat lengkap dalam satu lokasi wisata, tentunya hal ini akan lebih menyenangkan dan tidak membosankan apalagi di tempat wisata kampung gajah ini didukung oleh berbagai macam wahana permainan anak dan dewasa seperti Bumperboat (perahu yang saling senggol di kolam), ATV (permainan mobil untuk segala jenis medan), Playground anak-anak, permainan mobil buggy, Side car, Delman, Horse riding dan lain-lain. (sumber : http://www.wisatalembangbandung.com)</p>\r\n</body>\r\n</html>\r\n', '', 'Kampung Gajah Wonderland', '', 'Kampung gajah wonderland merupakan salah satu destinasi wisata lembang bandung yang paling diminati oleh wisatawan lokal maupun mancanegara, berlokasikan pada ketinggian 900 meter dpl tepatnya berada pada jl. Sersan bajuri lembang, tentunya kampung gajah wonderland didukung oleh alam yang indah dan udara yang segar khas lembang bandung sangat cocok dijadikan tujuan wisata anda sekeluarga. Kampung gajah wonderland lembang bandung sesuai mottonya yaitu memadukan antara wisata belanja, wisata kuliner dan wisata keluarga sehingga menjadi kawasan wisata yang sangat lengkap dalam satu lokasi wisata, tentunya hal ini akan lebih menyenangkan dan tidak membosankan apalagi di tempat wisata kampung gajah ini didukung oleh berbagai macam wahana permainan anak dan dewasa seperti Bumperboat (perahu yang saling senggol di kolam), ATV (permainan mobil untuk segala jenis medan), Playground anak-anak, permainan mobil buggy, Side car, Delman, Horse riding dan lain-lain. (sumber : http://www.wisatalembangbandung.com)', '', 0, 'location', 'cdn/2017/09/kampung-gajah-wonderland.jpg', 'Jl. Sersan Bajuri KM. 3,8, Cihideung, Parongpong, Cihideung, Bandung Barat, Kabupaten Bandung Barat,', '-6.8294001', '107.596001', 'Kampung Gajah Wonderland', 'Kampung gajah wonderland merupakan salah satu destinasi wisata lembang bandung yang paling diminati oleh wisatawan lokal maupun mancanegara, berlokasikan pada ketinggian 900 meter dpl tepatnya berada pada jl. Sersan bajuri lembang, tentunya kampung gajah ', 'Kampung Gajah Wonderland', 235, 15000, '02:00:00', 7200, 3, 0, 0, 17),
(19, 'dusun-bambu-family-leisure-park', 1, '2017-08-28 13:52:45', '2017-09-02 17:46:22', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Dusun Bambu berlokasi di Kolonel Masturi KM 11 Bandung, satu arah dengan beberapa tempat wisata seperti Kampung Gajah, The Peak, Imah Seniman dan berdekatan dengan Universitas Advent. Papan petunjuk arah ke Dusun Bambu ada di beberapa lokasi, walaupun terkadang kurang terlihat jelas. [Update per Feb 2016] Untuk harga tiket masuk Rp 15.000/orang, mobil Rp 15.000 dan motor Rp 10.000. Tiket masuk dapat ditukar dengan 1 botol air mineral atau 2 tiket ditukar dengan bibit tanaman. Setiba di lokasi kita akan menjumpai pemandangan alam yang masih asri dan menyejukkan mata serta udara yang bersih. Terdapat tugu yang terbuat dari bambu sebagai lokasi untuk menaik-turunkan pengunjung. Dari shelter tersebut kita dapat memilih untuk berjalan kaki ke lokasi utama atau menunggu kendaraan shuttle yang akan mengantarkan pengunjung ke atas tanpa dipungut biaya. (sumber : http://www.jalanjajanhemat.com)</p>\r\n</body>\r\n</html>\r\n', '', 'Dusun Bambu Family Leisure Park', '', 'Dusun Bambu berlokasi di Kolonel Masturi KM 11 Bandung, satu arah dengan beberapa tempat wisata seperti Kampung Gajah, The Peak, Imah Seniman dan berdekatan dengan Universitas Advent. Papan petunjuk arah ke Dusun Bambu ada di beberapa lokasi, walaupun terkadang kurang terlihat jelas. [Update per Feb 2016] Untuk harga tiket masuk Rp 15.000/orang, mobil Rp 15.000 dan motor Rp 10.000. Tiket masuk dapat ditukar dengan 1 botol air mineral atau 2 tiket ditukar dengan bibit tanaman. Setiba di lokasi kita akan menjumpai pemandangan alam yang masih asri dan menyejukkan mata serta udara yang bersih. Terdapat tugu yang terbuat dari bambu sebagai lokasi untuk menaik-turunkan pengunjung. Dari shelter tersebut kita dapat memilih untuk berjalan kaki ke lokasi utama atau menunggu kendaraan shuttle yang akan mengantarkan pengunjung ke atas tanpa dipungut biaya. (sumber : http://www.jalanjajanhemat.com)', '', 0, 'location', 'cdn/2017/09/dusun-bambu-family-leisure-park.jpg', 'Jl. Kolonel Masturi Cimahi, Bandung 40551, Indonesia', '-6.7895398', '107.579002', 'Dusun Bambu Family Leisure Par', 'Dusun Bambu berlokasi di Kolonel Masturi KM 11 Bandung, satu arah dengan beberapa tempat wisata seperti Kampung Gajah, The Peak, Imah Seniman dan berdekatan dengan Universitas Advent. Papan petunjuk arah ke Dusun Bambu ada di beberapa lokasi, walaupun ter', 'Dusun Bambu Family Leisure Par', 194, 15000, '05:00:00', 18000, 4, 0, 0, 18),
(20, 'floating-market-lembang-1', 1, '2017-08-28 13:52:45', '2017-09-02 12:41:35', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Floating Market Lembang menyajikan konsep wisata yang menggabungkan antara perpaduan alam lembang yang mempesona dengan pasar terapung tradisional seperti yang ada di bangkok thailand, sungai kuin banjarmasin dan langkat sumatra utara. setiap wisatawan dapat merasakan sensasi belanja diatas perahu yang terapung di danau seperti membeli makanan tradisional khas jawa barat, sayur mayur, ikan segar dan lain-lain. Selain itu, Floating market lembang juga menyediakan berbagai macam permainan anak-anak dan dewasa seperti perahu air, kereta air dan outbond yang tentunya akan semakin menggairahkan anda berwisata. selain itu di floating market lembang juga terdapat miniatur kereta api yang bisa di beli dan dijadikan sebagai buah tangan untuk saudara dan kerabat dirumah. (sumber : http://www.wisatalembangbandung.com)</p>\r\n</body>\r\n</html>\r\n', '', 'Floating Market Lembang', '', 'Floating Market Lembang menyajikan konsep wisata yang menggabungkan antara perpaduan alam lembang yang mempesona dengan pasar terapung tradisional seperti yang ada di bangkok thailand, sungai kuin banjarmasin dan langkat sumatra utara. setiap wisatawan dapat merasakan sensasi belanja diatas perahu yang terapung di danau seperti membeli makanan tradisional khas jawa barat, sayur mayur, ikan segar dan lain-lain. Selain itu, Floating market lembang juga menyediakan berbagai macam permainan anak-anak dan dewasa seperti perahu air, kereta air dan outbond yang tentunya akan semakin menggairahkan anda berwisata. selain itu di floating market lembang juga terdapat miniatur kereta api yang bisa di beli dan dijadikan sebagai buah tangan untuk saudara dan kerabat dirumah. (sumber : http://www.wisatalembangbandung.com)', '', 0, 'location', 'cdn/2017/09/floating-market-lembang.jpg', 'Jalan Grand Hotel No. 33E, Lembang, Kabupaten Bandung Barat, Jawa Barat 40391', '-6.8164501', '107.620003', 'Floating Market Lembang', 'Floating Market Lembang menyajikan konsep wisata yang menggabungkan antara perpaduan alam lembang yang mempesona dengan pasar terapung tradisional seperti yang ada di bangkok thailand, sungai kuin banjarmasin dan langkat sumatra utara. setiap wisatawan da', 'Floating Market Lembang', 185, 15000, '02:00:00', 7200, 4, 0, 0, 19),
(21, 'farmhouse-susu-lembang-1', 1, '2017-08-28 13:52:45', '2017-09-02 12:42:01', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Farmhouse Lembang Bandung merupakan wahana wisata baru yang terdapat di lembang, berdiri dan dibuka sejak bulan Desember 2015 farmhouse lembang menjelma menjadi tempat wisata lembang yang paling diminati. Kondisi alam yang sejuk dan indah ditambah konsep wisata yang bertemakan eropa menjadikan farmhouse lembang wisata nusantara namun bercitarasakan eropa. Farmhouse Lembang Bandung memang sangat cocok untuk dijadikan wisata keluarga anda, karena selain pemandangannya yang indah, tempat yang strategis juga didukung oleh konsep wisata yang modern dan berimajinasi tinggi membuat farmhouse lembang beda dari yang lainnya. Farmhouse lembang bandung sebenarnya masih satu grup dengan tempat wisata floating market lembang, de ranch dan rumah sosis, makanya konsep penjualan tiketnyapun tidak jauh berbeda dengan ketiga tempat wisata lembang tersebut, dimana setiap tiket masuk dapat ditukar dengan 1 (satu) cup Susu Sapi atau 1 (satu) sosis bakar yang lezat. (sumber : http://www.wisatalembangbandung.com)</p>\r\n</body>\r\n</html>\r\n', '', 'Farmhouse Susu Lembang', '', 'Farmhouse Lembang Bandung merupakan wahana wisata baru yang terdapat di lembang, berdiri dan dibuka sejak bulan Desember 2015 farmhouse lembang menjelma menjadi tempat wisata lembang yang paling diminati. Kondisi alam yang sejuk dan indah ditambah konsep wisata yang bertemakan eropa menjadikan farmhouse lembang wisata nusantara namun bercitarasakan eropa. Farmhouse Lembang Bandung memang sangat cocok untuk dijadikan wisata keluarga anda, karena selain pemandangannya yang indah, tempat yang strategis juga didukung oleh konsep wisata yang modern dan berimajinasi tinggi membuat farmhouse lembang beda dari yang lainnya. Farmhouse lembang bandung sebenarnya masih satu grup dengan tempat wisata floating market lembang, de ranch dan rumah sosis, makanya konsep penjualan tiketnyapun tidak jauh berbeda dengan ketiga tempat wisata lembang tersebut, dimana setiap tiket masuk dapat ditukar dengan 1 (satu) cup Susu Sapi atau 1 (satu) sosis bakar yang lezat. (sumber : http://www.wisatalembangbandung.com)', '', 0, 'location', 'cdn/2017/09/farmhouse-susu-lembang.jpg', 'Jalan Raya Lembang No. 108, Gudangkahuripan, Lembang, Kabupaten Bandung Barat, Jawa Barat 40391', '-6.8326402', '107.606003', 'Farmhouse Susu Lembang', 'Farmhouse Lembang Bandung merupakan wahana wisata baru yang terdapat di lembang, berdiri dan dibuka sejak bulan Desember 2015 farmhouse lembang menjelma menjadi tempat wisata lembang yang paling diminati. Kondisi alam yang sejuk dan indah ditambah konsep ', 'Farmhouse Susu Lembang', 164, 20000, '01:00:00', 3600, 3.5, 0, 0, 20),
(22, 'deranch-lembang-1', 1, '2017-08-28 13:52:45', '2017-09-02 12:42:16', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'De\'Ranch Lembang', '', '', '', 0, 'location', 'cdn/2017/09/deranch-lembang.jpg', 'Jl. Raya Maribaya No.17, Kayuambon, Lembang, Kabupaten Bandung Barat, Jawa Barat 40791', '-6.81495', '107.625999', 'De\'Ranch Lembang', '', 'De\'Ranch Lembang', 221, 5000, '01:30:00', 5400, 4, 0, 0, 21),
(23, 'vihara-vipassana-graha-1', 1, '2017-08-28 13:52:45', '2017-09-02 12:42:27', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Pagoda menarik ini dibangun satu persatu oleh pengusaha kaya Indonesia yang berdarah Thailand melalui perusahannya pada tahun 1992 yang kemudian diresmikan oleh Menteri Agama pada tahun 1995. Kisah dari Vihara Vipassana ini dimulai pada tahun 1985, di mana seorang biksu dari Thailand datang ke Bandung untuk bertapa. Pemeluk agama Budha setempat bersama dengan seorang biksu dari Thailand tersebut akhirnya bisa menyelamatkan area yang akan mereka gunakan untuk membangun Vihara Vipassana ini. Saat ini terdapat 7 orang biksu dari Thailand dan Indonesia yang tinggal di vihara ini untuk melakukan meditasi dan kebaktian. (sumber : http://www.jotravelguide.com)</p>\r\n</body>\r\n</html>\r\n', '', 'Vihara Vipassana Graha', '', 'Pagoda menarik ini dibangun satu persatu oleh pengusaha kaya Indonesia yang berdarah Thailand melalui perusahannya pada tahun 1992 yang kemudian diresmikan oleh Menteri Agama pada tahun 1995. Kisah dari Vihara Vipassana ini dimulai pada tahun 1985, di mana seorang biksu dari Thailand datang ke Bandung untuk bertapa. Pemeluk agama Budha setempat bersama dengan seorang biksu dari Thailand tersebut akhirnya bisa menyelamatkan area yang akan mereka gunakan untuk membangun Vihara Vipassana ini. Saat ini terdapat 7 orang biksu dari Thailand dan Indonesia yang tinggal di vihara ini untuk melakukan meditasi dan kebaktian. (sumber : http://www.jotravelguide.com)', '', 0, 'location', 'cdn/2017/09/vihara.jpg', 'Jl. Kolonel Masturi No. VIII, Cikahuripan, Lembang, Kabupaten Bandung Barat, Jawa Barat 40391', '-6.81143', '107.598999', 'Vihara Vipassana Graha', 'Pagoda menarik ini dibangun satu persatu oleh pengusaha kaya Indonesia yang berdarah Thailand melalui perusahannya pada tahun 1992 yang kemudian diresmikan oleh Menteri Agama pada tahun 1995. Kisah dari Vihara Vipassana ini dimulai pada tahun 1985, di man', 'Vihara Vipassana Graha', 150, 0, '00:00:00', 0, 4.5, 0, 0, 22),
(25, 'curug-tilu-leuwi-opat-1', 1, '2017-08-28 13:52:45', '2017-09-02 12:43:09', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Curug Tilu Leuwi Opat merupakan sebuah tempat wisata alam yang mengkombinasikan antara curug, leuwi (sungai), Goa dan kawasan hijau seluas 5 hektar yang masih cukup asri, berlokasikan di kawasan Ciwangun Parongpong Kabupaten Bandung serta berbatasan langsung dengan perkebunan pinus, membuat curug tilu leuwi opat begitu asri, rindang, sejuk dan indah apalagi ditambah dengan suara gemericik air yang mengalir di leuwi (sungai) membuat betah untuk berlama-lama bagi siapa saja yang mengunjungi tempat wisata lembang ini. Kawasan Wisata Curug tilu leuwi opat memiliki 4 (empat) curug, 4 (empat) leuwi/sungai serta 2 (dua) Goa yaitu : Curug Tilu, Curug Aseupan, Curug Citulang dan Curug Cilaki sedangkan leuwi (sungai) yang terdapat di Kawasan wisata ini yaitu : leuwi geuntong leuwi baeud, leuwi bagong dan leuwi kacapi adapun Goa yaitu : Goa lalay dan Goa Tokek. Selain menikmati keindahan alam, di curug tilu leuwi opat, wisatawan juga dapat mengadakan kegiatan yang menyenangkan seperti outbond, arum jeram, Camping, Rappeling, panjat tebing, Paint Ball, Bermain Rakit, flying fox, shaking brigde dan lain-lain. (sumber : http://www.wisatalembangbandung.com)</p>\r\n</body>\r\n</html>\r\n', '', 'Curug Tilu Leuwi Opat', '', 'Curug Tilu Leuwi Opat merupakan sebuah tempat wisata alam yang mengkombinasikan antara curug, leuwi (sungai), Goa dan kawasan hijau seluas 5 hektar yang masih cukup asri, berlokasikan di kawasan Ciwangun Parongpong Kabupaten Bandung serta berbatasan langsung dengan perkebunan pinus, membuat curug tilu leuwi opat begitu asri, rindang, sejuk dan indah apalagi ditambah dengan suara gemericik air yang mengalir di leuwi (sungai) membuat betah untuk berlama-lama bagi siapa saja yang mengunjungi tempat wisata lembang ini. Kawasan Wisata Curug tilu leuwi opat memiliki 4 (empat) curug, 4 (empat) leuwi/sungai serta 2 (dua) Goa yaitu : Curug Tilu, Curug Aseupan, Curug Citulang dan Curug Cilaki sedangkan leuwi (sungai) yang terdapat di Kawasan wisata ini yaitu : leuwi geuntong leuwi baeud, leuwi bagong dan leuwi kacapi adapun Goa yaitu : Goa lalay dan Goa Tokek. Selain menikmati keindahan alam, di curug tilu leuwi opat, wisatawan juga dapat mengadakan kegiatan yang menyenangkan seperti outbond, arum jeram, Camping, Rappeling, panjat tebing, Paint Ball, Bermain Rakit, flying fox, shaking brigde dan lain-lain. (sumber : http://www.wisatalembangbandung.com)', '', 0, 'location', 'cdn/2017/09/curug-tilu-leuwi-opat.jpg', 'Jl. Kp. Ciwangun Indah Camp, Cihanjuang Rahayu, Parongpong, Kabupaten Bandung Barat, Jawa Barat 4055', '-6.7905698', '107.583', 'Curug Tilu Leuwi Opat', 'Curug Tilu Leuwi Opat merupakan sebuah tempat wisata alam yang mengkombinasikan antara curug, leuwi (sungai), Goa dan kawasan hijau seluas 5 hektar yang masih cukup asri, berlokasikan di kawasan Ciwangun Parongpong Kabupaten Bandung serta berbatasan langs', 'Curug Tilu Leuwi Opat', 144, 10000, '01:30:00', 5400, 4.5, 0, 0, 24),
(26, 'jendela-alam-1', 1, '2017-08-28 13:52:45', '2017-09-02 12:43:28', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Lokasi Jendela Alam Lembang Bandung berada di Komplek Graha Puspa. Kawasan ini berdekatan juga dengan kawasan wisata alam seperti Kampung Gajah, Terminal Ledeng, Fame Station dan Maja House. Kegiatan yang dapat anda lakukan di jendela alam antara lain Kegiatan pertanian yaitu melakukan cocok tanam, melakukan pembibitan tanaman, belajar berkebun. Kegiatan beternak yaitu dimana anda akan terlibat dengan proses kegiatan memerah sapi untuk diambil susunya. Kemudian anda juga bisa naik kuda poni, anda juga akan terlibat kegiatan memberi makan hewan hewan seperti memberi makan bebek, ayam serta kelinci. Jendela alam juga menyediakan program pendidikan untuk kegiatan sekolah. Baik itu Play Group sampai dengan Tingkatan Sekolah Menengah Atas, bisa juga untuk perorangan atau sebuah instansi. Tempat wisata jendela alam lembang juga terdapat sebuah kedai dengan nama kedai alam food yang menyediakan berbagai macam varian makanan yang lezat dan menggugah selerah anda selepas melakukan kegiatan. (sumber : http://www.wisatalembangbandung.com)</p>\r\n</body>\r\n</html>\r\n', '', 'Jendela Alam', '', 'Lokasi Jendela Alam Lembang Bandung berada di Komplek Graha Puspa. Kawasan ini berdekatan juga dengan kawasan wisata alam seperti Kampung Gajah, Terminal Ledeng, Fame Station dan Maja House. Kegiatan yang dapat anda lakukan di jendela alam antara lain Kegiatan pertanian yaitu melakukan cocok tanam, melakukan pembibitan tanaman, belajar berkebun. Kegiatan beternak yaitu dimana anda akan terlibat dengan proses kegiatan memerah sapi untuk diambil susunya. Kemudian anda juga bisa naik kuda poni, anda juga akan terlibat kegiatan memberi makan hewan hewan seperti memberi makan bebek, ayam serta kelinci. Jendela alam juga menyediakan program pendidikan untuk kegiatan sekolah. Baik itu Play Group sampai dengan Tingkatan Sekolah Menengah Atas, bisa juga untuk perorangan atau sebuah instansi. \r\nTempat wisata jendela alam lembang juga terdapat sebuah kedai dengan nama kedai alam food yang menyediakan berbagai macam varian makanan yang lezat dan menggugah selerah anda selepas melakukan kegiatan. (sumber : http://www.wisatalembangbandung.com)', '', 0, 'location', 'cdn/2017/09/jendela-alam.jpg', 'Jl. Sersan Bajuri Km 4.5 Ledeng | Komplek Graha Puspa, Bandung, Indonesia', '-6.8193698', '107.596001', 'Jendela Alam', 'Lokasi Jendela Alam Lembang Bandung berada di Komplek Graha Puspa. Kawasan ini berdekatan juga dengan kawasan wisata alam seperti Kampung Gajah, Terminal Ledeng, Fame Station dan Maja House. Kegiatan yang dapat anda lakukan di jendela alam antara lain Keg', 'Jendela Alam', 175, 15000, '03:00:00', 10800, 3.5, 0, 0, 25),
(27, 'puspa-iptek-sundial-1', 1, '2017-08-28 13:52:45', '2017-09-02 12:43:44', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Nama Puspa Iptek Sundial merupakan perpaduan antara Puspa Iptek dan Sundial. Puspa merupakan singkatan Pusat Peragaan Ilmu Pengetahuan dan Teknologi. Sundial sendiri artinya adalah jam matahari. Puspa Iptek Sundial diresmikan pada 11 Mei 2002, bertepatan dengan momen Hari Pendidikan Nasional. Pada 2013 area alat peraga di sini diperluas serta fasilitasnya diperlengkap. Bangunan Puspa Iptek Sundial unik. Gedungnya berfungsi ganda sebagai jam matahari. Jam matahari yang terdapat di Puspa Iptek pun tidak hanya satu, melainkan dua buah yaitu jam matahari horisontal dan jam matahari vertikal yang terpadu menjadi satu kesatuan.Di kutip dari laman resminya, jam matahari horisontal di Puspa Iptek merupakan jam matahari horisontal terbesar di Indonesia. Puspa Iptek Sundial mendapatkan 2 buah penghargaan dari Museum Rekor Indonesia (MURI), yaitu untuk kategori Jam Matahari Horisontal Terbesar di Indonesia dan Jam Matahari Vertikal dan Horisontal Terpadu Pertama di Indonesia. (sumber : https://www.serbabandung.com)</p>\r\n</body>\r\n</html>\r\n', '', 'Puspa Iptek Sundial', '', 'Nama Puspa Iptek Sundial merupakan perpaduan antara Puspa Iptek dan Sundial. Puspa merupakan singkatan Pusat Peragaan Ilmu Pengetahuan dan Teknologi. Sundial sendiri artinya adalah jam matahari. Puspa Iptek Sundial diresmikan pada 11 Mei 2002, bertepatan dengan momen Hari Pendidikan Nasional. Pada 2013 area alat peraga di sini diperluas serta fasilitasnya diperlengkap. Bangunan Puspa Iptek Sundial unik. Gedungnya berfungsi ganda sebagai jam matahari. Jam matahari yang terdapat di Puspa Iptek pun tidak hanya satu, melainkan dua buah yaitu jam matahari horisontal dan jam matahari vertikal yang terpadu menjadi satu kesatuan.Di kutip dari laman resminya, jam matahari horisontal di Puspa Iptek merupakan jam matahari horisontal terbesar di Indonesia. Puspa Iptek Sundial mendapatkan 2 buah penghargaan dari Museum Rekor Indonesia (MURI), yaitu untuk kategori Jam Matahari Horisontal Terbesar di Indonesia dan Jam Matahari Vertikal dan Horisontal Terpadu Pertama di Indonesia. (sumber : https://www.serbabandung.com)', '', 0, 'location', 'cdn/2017/09/puspa-iptek-sundial.jpg', 'Kota Baru Parahyangan, Jalan Raya Padalarang No. 427, Kertajaya, Padalarang, Bandung, Jawa Barat 405', '-6.85221', '107.494003', 'Puspa Iptek Sundial', 'Nama Puspa Iptek Sundial merupakan perpaduan antara Puspa Iptek dan Sundial. Puspa merupakan singkatan Pusat Peragaan Ilmu Pengetahuan dan Teknologi. Sundial sendiri artinya adalah jam matahari. Puspa Iptek Sundial diresmikan pada 11 Mei 2002, bertepatan ', 'Puspa Iptek Sundial', 195, 12000, '02:00:00', 7200, 4.5, 0, 0, 26),
(28, 'nuart-sculpture-park-1', 1, '2017-08-28 13:52:45', '2017-09-02 12:44:01', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Nuart Sculptur Park adalah sebuah museum galeri seni patung yang terletak di bagian Bandung Utara, Jawa Barat, Indonesia. Nuart Sculptor Park ini berlokasi di Jalan Setraduta KII/11, Bandung, Jawa Barat ini merupakan lokasi wisata seni yang ada di Bandung. Nuart Sculptur Park pertama kali dibuka pada tahun 2000. Tempat ini merupakan pusat seni patung karya Nyoman Nuarta. Di dalam gallery menampilkan karya xe2x80x93 karya patung hasil Nyoman Nuarta dari awal karier hingga karya terbaru sebagai pemeran utama. Selain museum gallery, disini juga merupakan tempat proses pembuatan patung karya Nyoman Nuarta itu sendiri. (sumber : id.wikipedia.org)</p>\r\n</body>\r\n</html>\r\n', '', 'NuArt Sculpture Park', '', 'Nuart Sculptur Park adalah sebuah museum galeri seni patung yang terletak di bagian Bandung Utara, Jawa Barat, Indonesia. Nuart Sculptor Park ini berlokasi di Jalan Setraduta KII/11, Bandung, Jawa Barat ini merupakan lokasi wisata seni yang ada di Bandung. Nuart Sculptur Park pertama kali dibuka pada tahun 2000. Tempat ini merupakan pusat seni patung karya Nyoman Nuarta. Di dalam gallery menampilkan karya xe2x80x93 karya patung hasil Nyoman Nuarta dari awal karier hingga karya terbaru sebagai pemeran utama. Selain museum gallery, disini juga merupakan tempat proses pembuatan patung karya Nyoman Nuarta itu sendiri. (sumber : id.wikipedia.org)', '', 0, 'location', 'cdn/2017/09/nuart-sculpture-park.jpg', 'Jl. Setraduta Raya No L 6, Ciwaruga, Bandung, West Bandung Regency, West Java 40151', '-6.87746', '107.571999', 'NuArt Sculpture Park', 'Nuart Sculptur Park adalah sebuah museum galeri seni patung yang terletak di bagian Bandung Utara, Jawa Barat, Indonesia. Nuart Sculptor Park ini berlokasi di Jalan Setraduta KII/11, Bandung, Jawa Barat ini merupakan lokasi wisata seni yang ada di Bandung', 'NuArt Sculpture Park', 260, 50000, '02:30:00', 9000, 0, 0, 0, 27),
(32, 'reddoorz-natuna', 1, '2017-08-28 13:52:45', '2017-08-28 13:52:45', '', '', 'RedDoorz @ Natuna', '', '', '', 0, 'hotel', '', 'Jalan Natuna No.16, Kebon Pisang', '-6.9170699', '107.616997', 'RedDoorz @ Natuna', 'RedDoorz @ Natuna', 'RedDoorz @ Natuna', 0, 0, '00:00:00', 0, 0, 0, 0, 1),
(33, 'reddoorz-lombok', 1, '2017-08-28 13:52:45', '2017-08-28 13:52:45', '', '', 'RedDoorz @ Lombok', '', '', '', 0, 'hotel', '', 'No. 19 Sumbawa,, Jalan Lombok, Merdeka', '-6.9144101', '107.616997', 'RedDoorz @ Lombok', 'RedDoorz @ Lombok', 'RedDoorz @ Lombok', 0, 0, '00:00:00', 0, 0, 0, 0, 2);
INSERT INTO `posts` (`post_id`, `post_url`, `post_author`, `post_date`, `post_modified`, `post_content_id`, `post_content_en`, `post_title_id`, `post_title_en`, `post_excerpt_id`, `post_excerpt_en`, `post_status`, `post_type`, `post_img`, `post_address`, `post_lat`, `post_long`, `post_seo_title`, `post_seo_desc`, `post_seo_keyword`, `post_views`, `post_tarif`, `post_kunjungan`, `post_kunjungan_sec`, `post_rating`, `post_rec`, `post_score`, `a`) VALUES
(34, 'reddoorz-near-trans-studio-mal', 1, '2017-08-28 13:52:45', '2017-08-28 13:52:45', '', '', 'RedDoorz near Trans Studio Mal', '', '', '', 0, 'hotel', '', 'Jl. Gatot Subroto, No. 45 B', '-6.9222598', '107.622002', 'RedDoorz near Trans Studio Mal', 'RedDoorz near Trans Studio Mal', 'RedDoorz near Trans Studio Mal', 0, 0, '00:00:00', 0, 4.7, 0, 0, 3),
(35, 'crowne-plaza-bandung', 1, '2017-08-28 13:52:45', '2017-08-28 13:52:45', '', '', 'Crowne Plaza Bandung', '', '', '', 0, 'hotel', '', 'Jalan Lembong No.19, Braga', '-6.9179101', '107.612999', 'Crowne Plaza Bandung', 'Crowne Plaza Bandung', 'Crowne Plaza Bandung', 0, 0, '00:00:00', 0, 4.4, 0, 0, 4),
(36, 'hotel-ibis-budget-bandung-asia', 1, '2017-08-28 13:52:45', '2017-08-28 13:52:45', '', '', 'Hotel ibis budget Bandung Asia', '', '', '', 0, 'hotel', '', 'Jalan Asia Afrika No.128, Paledang', '-6.9219799', '107.612999', 'Hotel ibis budget Bandung Asia', 'Hotel ibis budget Bandung Asia', 'Hotel ibis budget Bandung Asia', 0, 0, '00:00:00', 0, 4, 0, 0, 5),
(37, 'reddoorz-sumur-bandung', 1, '2017-08-28 13:52:45', '2017-08-28 13:52:45', '', '', 'RedDoorz @ Sumur Bandung', '', '', '', 0, 'hotel', '', 'Jalan Gandapura No.32, Merdeka', '-6.9145098', '107.625999', 'RedDoorz @ Sumur Bandung', 'RedDoorz @ Sumur Bandung', 'RedDoorz @ Sumur Bandung', 0, 0, '00:00:00', 0, 0, 0, 0, 6),
(38, 'reddoorz-gatot-subroto', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'RedDoorz @ Gatot Subroto', '', '', '', 0, 'hotel', '', 'No, Jalan Windu No.6, Malabar', '-6.92448', '107.622002', 'RedDoorz @ Gatot Subroto', 'RedDoorz @ Gatot Subroto', 'RedDoorz @ Gatot Subroto', 0, 0, '00:00:00', 0, 0, 0, 0, 7),
(39, 'prama-grand-preanger-bandung', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'Prama Grand Preanger Bandung', '', '', '', 0, 'hotel', '', 'Jalan Asia Afrika No.81, Paledang', '-6.9214001', '107.612', 'Prama Grand Preanger Bandung', 'Prama Grand Preanger Bandung', 'Prama Grand Preanger Bandung', 0, 0, '00:00:00', 0, 4.3, 0, 0, 8),
(40, 'wisma-wanita', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'Wisma Wanita', '', '', '', 0, 'hotel', '', 'Jl. RE. Martadinata No. 84, Cihapit', '-6.9071202', '107.623001', 'Wisma Wanita', 'Wisma Wanita', 'Wisma Wanita', 0, 0, '00:00:00', 0, 3.6, 0, 0, 9),
(41, 'best-western-premier-la-grande', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'BEST WESTERN PREMIER La Grande', '', '', '', 0, 'hotel', '', 'Jalan Merdeka No. 25-29, Sumur Bandung, Babakan Ciamis', '-6.9091001', '107.610001', 'BEST WESTERN PREMIER La Grande', 'BEST WESTERN PREMIER La Grande', 'BEST WESTERN PREMIER La Grande', 0, 0, '00:00:00', 0, 4.2, 0, 0, 10),
(42, 'ivory-by-ayola-hotel', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'Ivory by Ayola Hotel', '', '', '', 0, 'hotel', '', 'Jalan Bahureksa No.3, Citarum', '-6.9052701', '107.613998', 'Ivory by Ayola Hotel', 'Ivory by Ayola Hotel', 'Ivory by Ayola Hotel', 0, 0, '00:00:00', 0, 4.3, 0, 0, 11),
(43, 'yfi', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'YFI', '', '', '', 0, 'hotel', '', 'Jalan Pelajar Pejuang 45', '-6.9309402', '107.625999', 'YFI', 'YFI', 'YFI', 0, 0, '00:00:00', 0, 0, 0, 0, 12),
(44, 'holiday-inn-bandung', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'Holiday Inn Bandung', '', '', '', 0, 'hotel', '', 'Jalan Ir. H.Djuanda No.31-33, Tamansari', '-6.9040899', '107.610001', 'Holiday Inn Bandung', 'Holiday Inn Bandung', 'Holiday Inn Bandung', 0, 0, '00:00:00', 0, 4.2, 0, 0, 13),
(45, 'horison-bandung-hotel', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'Horison Bandung Hotel', '', '', '', 0, 'hotel', '', 'Jalan Pelajar Pejuang 45, Turangga, Lengkong', '-6.9355001', '107.625999', 'Horison Bandung Hotel', 'Horison Bandung Hotel', 'Horison Bandung Hotel', 0, 0, '00:00:00', 0, 4, 0, 0, 14),
(46, 'bantal-guling-pasar-baru', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'Bantal Guling Pasar Baru', '', '', '', 0, 'hotel', '', 'No.32, Gardujati Gardujati, Jalan Ence Azis, Kebon Jeruk', '-6.9187799', '107.599998', 'Bantal Guling Pasar Baru', 'Bantal Guling Pasar Baru', 'Bantal Guling Pasar Baru', 0, 0, '00:00:00', 0, 3.5, 0, 0, 15),
(47, 'dbatoe-boutique-hotel', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'd\'Batoe Boutique Hotel', '', '', '', 0, 'hotel', '', 'Jalan Pasirkaliki No.78, Pasir Kaliki', '-6.9101901', '107.598', 'd\'Batoe Boutique Hotel', 'd\'Batoe Boutique Hotel', 'd\'Batoe Boutique Hotel', 0, 0, '00:00:00', 0, 3.9, 0, 0, 16),
(48, 'holiday-inn-bandung-pasteur', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'Holiday Inn Bandung Pasteur', '', '', '', 0, 'hotel', '', 'Jalan Doktor Djunjunan No.96, Sukabungah', '-6.8960099', '107.591003', 'Holiday Inn Bandung Pasteur', 'Holiday Inn Bandung Pasteur', 'Holiday Inn Bandung Pasteur', 0, 0, '00:00:00', 0, 4.1, 0, 0, 17),
(49, 'galeri-ciumbuleuit-hotel', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'Galeri Ciumbuleuit Hotel', '', '', '', 0, 'hotel', '', 'Jalan Ciumbuleuit No.42 A, Hegarmanah, Cidadap, Ciumbuleuit', '-6.8808699', '107.605003', 'Galeri Ciumbuleuit Hotel', 'Galeri Ciumbuleuit Hotel', 'Galeri Ciumbuleuit Hotel', 0, 0, '00:00:00', 0, 4.1, 0, 0, 18),
(50, 'sheraton-bandung-hotel-tower', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'Sheraton Bandung Hotel & Tower', '', '', '', 0, 'hotel', '', 'Jalan Ir. H.Djuanda No.390, Dago', '-6.8744502', '107.620003', 'Sheraton Bandung Hotel & Tower', 'Sheraton Bandung Hotel & Tower', 'Sheraton Bandung Hotel & Tower', 0, 0, '00:00:00', 0, 4.3, 0, 0, 19),
(51, 'orange-homes-syariah', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'Orange Home\'s Syariah', '', '', '', 0, 'hotel', '', 'Jalan Babakan Jeruk I No.76, Sukagalih', '-6.8891201', '107.583', 'Orange Home\'s Syariah', 'Orange Home\'s Syariah', 'Orange Home\'s Syariah', 0, 0, '00:00:00', 0, 3.7, 0, 0, 20);

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts2`
--

CREATE TABLE `posts2` (
  `post_id` int(11) NOT NULL,
  `post_url` text NOT NULL,
  `post_author` int(11) NOT NULL,
  `post_date` datetime NOT NULL,
  `post_modified` datetime NOT NULL,
  `post_content_id` longtext NOT NULL,
  `post_content_en` longtext NOT NULL,
  `post_title_id` text NOT NULL,
  `post_title_en` text NOT NULL,
  `post_excerpt_id` text NOT NULL,
  `post_excerpt_en` text NOT NULL,
  `post_status` tinyint(1) NOT NULL,
  `post_type` varchar(20) NOT NULL,
  `post_img` varchar(150) NOT NULL,
  `post_address` varchar(100) NOT NULL,
  `post_lat` varchar(30) NOT NULL,
  `post_long` varchar(30) NOT NULL,
  `post_seo_title` text NOT NULL,
  `post_seo_desc` varchar(255) NOT NULL,
  `post_seo_keyword` text NOT NULL,
  `post_views` int(11) NOT NULL,
  `post_tarif` bigint(20) NOT NULL,
  `post_kunjungan` time NOT NULL,
  `post_kunjungan_sec` int(11) NOT NULL,
  `post_rating` float NOT NULL,
  `post_rec` int(11) NOT NULL,
  `post_score` float NOT NULL,
  `a` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `posts2`
--

INSERT INTO `posts2` (`post_id`, `post_url`, `post_author`, `post_date`, `post_modified`, `post_content_id`, `post_content_en`, `post_title_id`, `post_title_en`, `post_excerpt_id`, `post_excerpt_en`, `post_status`, `post_type`, `post_img`, `post_address`, `post_lat`, `post_long`, `post_seo_title`, `post_seo_desc`, `post_seo_keyword`, `post_views`, `post_tarif`, `post_kunjungan`, `post_kunjungan_sec`, `post_rating`, `post_rec`, `post_score`, `a`) VALUES
(1, 'tangkuban-perahu-1', 1, '2017-08-28 13:52:44', '2017-09-02 12:35:15', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p style=\"text-align: justify;\">Tangkuban Parahu atau Gunung Tangkuban Perahu adalah salah satu gunung yang terletak di Provinsi Jawa Barat, Indonesia. Sekitar 20 km ke arah utara Kota Bandung, dengan rimbun pohon pinus dan hamparan kebun teh di sekitarnya, Gunung Tangkuban Perahu mempunyai ketinggian setinggi 2.084 meter. Bentuk gunung ini adalah Stratovulcano dengan pusat erupsi yang berpindah dari timur ke barat. Jenis batuan yang dikeluarkan melalui letusan kebanyakan adalah lava dan sulfur, mineral yang dikeluarkan adalah sulfur belerang, mineral yang dikeluarkan saat gunung tidak aktif adalah uap belerang. Daerah Gunung Tangkuban Perahu dikelola oleh Perum Perhutanan. Suhu rata-rata hariannya adalah 17 oC pada siang hari dan 2 oC pada malam hari.Gunung Tangkuban Perahu mempunyai kawasan hutan Dipterokarp Bukit, hutan Dipterokarp Atas, hutan Montane, dan Hutan Ericaceous atau hutan gunung.(sumber : id.wikipedia.org)</p>\r\n</body>\r\n</html>\r\n', '', 'Tangkuban Perahu', '', 'Tangkuban Parahu atau Gunung Tangkuban Perahu adalah salah satu gunung yang terletak di Provinsi Jawa Barat, Indonesia. Sekitar 20 km ke arah utara Kota Bandung, dengan rimbun pohon pinus dan hamparan kebun teh di sekitarnya, Gunung Tangkuban Perahu mempunyai ketinggian setinggi 2.084 meter. Bentuk gunung ini adalah Stratovulcano dengan pusat erupsi yang berpindah dari timur ke barat. Jenis batuan yang dikeluarkan melalui letusan kebanyakan adalah lava dan sulfur, mineral yang dikeluarkan adalah sulfur belerang, mineral yang dikeluarkan saat gunung tidak aktif adalah uap belerang. Daerah Gunung Tangkuban Perahu dikelola oleh Perum Perhutanan. Suhu rata-rata hariannya adalah 17 oC pada siang hari dan 2 oC pada malam hari.Gunung Tangkuban Perahu mempunyai kawasan hutan Dipterokarp Bukit, hutan Dipterokarp Atas, hutan Montane, dan Hutan Ericaceous atau hutan gunung.(sumber : id.wikipedia.org)', '', 0, 'location', 'cdn/2017/09/gunung-tangkuban-perahu.jpg', 'Gn. Tangkuban Parahu Sukajaya, Lembang, Kab. Bandung Bar. 40391', '-6.755361799999999', '107.6136606', 'Tangkuban Perahu', 'Tangkuban Parahu atau Gunung Tangkuban Perahu adalah salah satu gunung yang terletak di Provinsi Jawa Barat, Indonesia. Sekitar 20 km ke arah utara Kota Bandung, dengan rimbun pohon pinus dan hamparan kebun teh di sekitarnya, Gunung Tangkuban Perahu mempu', 'Tangkuban Perahu', 28, 20000, '02:00:00', 7200, 3.5, 0, 0, 0),
(2, 'maribaya-hot-springs-1', 1, '2017-08-28 13:52:44', '2017-09-02 12:36:51', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Di tempat wisata Maribaya yang sudah menjadi ikonnya adalah sumber air panas alami. Sumber air panas Maribaya berada dipertemuan antara sungai Cikawari dengan sungai Cigulung. Kapasitas debit menacpai 27 liter/detik, dengan kadar keasaman yang netral berada diantara 6,5 - 6,89. Temperatue sumber air panas mencapai 46,8C. Sedangkan temperature air difasilitas yang tersedia dikondisikan 40C. Dengan posisi input kolam rendam berada ditengah badan kolam memberikan efek hydrostatis &amp; hydrodinamik, yaitu memberikan daya dorong keatas oleh air pada tubuh, sendi &amp; tulang, yang meringankan beban tubuh dalam memudahkan pergerakan, sehingga berkhasiat dalam pengobatan fisik, rheumatic, anggota gerak, system saraf serta kulit.Ada beberapa kolam air panas tersedia di Maribaya Natural Hot Spring Resort ini, antara lain FOOT SPA, DELUXE POOL dan VIP POOL. Untuk pengembangan selanjutnya akan dibangun Kamar Rendam Private dan SPA Therapi. (sumber : http://www.destinasibandung.co.id)</p>\r\n</body>\r\n</html>\r\n', '', 'Maribaya Hot Springs', '', 'Di tempat wisata Maribaya yang sudah menjadi ikonnya adalah sumber air panas alami. Sumber air panas Maribaya berada dipertemuan antara sungai Cikawari dengan sungai Cigulung. Kapasitas debit menacpai 27 liter/detik, dengan kadar keasaman yang netral berada diantara 6,5 - 6,89. Temperatue sumber air panas mencapai 46,8C. Sedangkan temperature air difasilitas yang tersedia dikondisikan 40C. Dengan posisi input kolam rendam berada ditengah badan kolam memberikan efek hydrostatis & hydrodinamik, yaitu memberikan daya dorong keatas oleh air pada tubuh, sendi & tulang, yang meringankan beban tubuh dalam memudahkan pergerakan, sehingga berkhasiat dalam pengobatan fisik, rheumatic, anggota gerak, system saraf serta kulit.Ada beberapa kolam air panas tersedia di Maribaya Natural Hot Spring Resort ini, antara lain FOOT SPA, DELUXE POOL dan VIP POOL. Untuk pengembangan selanjutnya akan dibangun Kamar Rendam Private dan SPA Therapi. (sumber : http://www.destinasibandung.co.id)', '', 0, 'location', 'cdn/2017/09/maribaya-hot-springs.jpg', 'Jl. Maribaya no. 105/212 | Maribaya Resort, Lembang 40391, Indonesia', '-6.83078', '107.656998', 'Maribaya Hot Springs', 'Di tempat wisata Maribaya yang sudah menjadi ikonnya adalah sumber air panas alami. Sumber air panas Maribaya berada dipertemuan antara sungai Cikawari dengan sungai Cigulung. Kapasitas debit menacpai 27 liter/detik, dengan kadar keasaman yang netral bera', 'Maribaya Hot Springs', 31, 35000, '03:00:00', 10800, 4, 0, 0, 1),
(3, 'situ-cuburuy-1', 1, '2017-08-28 13:52:44', '2017-09-02 12:37:35', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Situ Ciburuy adalah danau alami yang cukup terkenal di kalangan wisatawan nusantara bahkan sudah diangkat sebagai tema lagu tradisional Sunda. Terletak tidak jauh dari Kota Padalarang, di sebelah barat Kota Bandung, danau ini menjadi tempat favorit bagi banyak penggemar rekreasi danau. Anda dapat berperahu di sini sambil menikmati panorama perbukitan sekitar dalam kenyamanan jangkauan jarak dan akses dari Kota Bandung.(sumber : http://www.disparbud.jabarprov.go.id)</p>\r\n</body>\r\n</html>\r\n', '', 'Situ Cuburuy', '', 'Situ Ciburuy adalah danau alami yang cukup terkenal di kalangan wisatawan nusantara  bahkan sudah diangkat sebagai tema lagu tradisional Sunda. Terletak tidak jauh dari Kota Padalarang, di sebelah barat Kota Bandung, danau ini menjadi tempat favorit bagi banyak penggemar rekreasi danau. Anda dapat berperahu di sini sambil menikmati panorama perbukitan sekitar dalam kenyamanan jangkauan jarak dan akses dari Kota Bandung.(sumber : http://www.disparbud.jabarprov.go.id)', '', 0, 'location', 'cdn/2017/09/situ-ciburuy.jpg', 'Jl. Raya Padalarang, Ciburuy, Padalarang, Kabupaten Bandung Barat, Jawa Barat 40179', '-6.8294401', '107.469002', 'Situ Cuburuy', 'Situ Ciburuy adalah danau alami yang cukup terkenal di kalangan wisatawan nusantara  bahkan sudah diangkat sebagai tema lagu tradisional Sunda. Terletak tidak jauh dari Kota Padalarang, di sebelah barat Kota Bandung, danau ini menjadi tempat favorit bagi ', 'Situ Cuburuy', 26, 20000, '00:00:00', 0, 3, 0, 0, 2),
(5, 'observatorium-bosscha-1', 1, '2017-08-28 13:52:44', '2017-09-02 12:38:02', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Observatorium Bosscha merupakan salah satu tempat peneropongan bintang tertua di Indonesia. Observatorium Bosscha (dahulu bernama Bosscha Sterrenwacht) dibangun oleh Nederlandsch-Indische Sterrenkundige Vereeniging (NISV) atau Perhimpunan Bintang Hindia Belanda. Observatorium Bosscha berlokasi di Lembang, Jawa Barat, sekitar 15 km di bagian utara Kota Bandung dengan koordinat geografis 36 Bujur Timur dan 49 Lintang Selatan. Tempat ini berdiri di atas tanah seluas 6 hektare, dan berada pada ketinggian 1310 meter di atas permukaan laut atau pada ketinggian 630 m dari dataran tinggi Bandung. Kode observatorium Persatuan Astronomi Internasional untuk observatorium Bosscha adalah 299. Tahun 2004, Observatorium Bosscha dinyatakan sebagai Benda Cagar Budaya oleh Pemerintah. Karena itu keberadaan Observatorium Bosscha dilindungi oleh UU Nomor 2 tahun 1992 tentang Benda Cagar Budaya. Selanjutnya, tahun 2008, Pemerintah menetapkan Observatorium Bosscha sebagai salah satu Objek Vital nasional yang harus diamankan. (sumber : id.wikipedia.org)</p>\r\n</body>\r\n</html>\r\n', '', 'Observatorium Bosscha', '', 'Observatorium Bosscha merupakan salah satu tempat peneropongan bintang tertua di Indonesia. Observatorium Bosscha (dahulu bernama Bosscha Sterrenwacht) dibangun oleh Nederlandsch-Indische Sterrenkundige Vereeniging (NISV) atau Perhimpunan Bintang Hindia Belanda. Observatorium Bosscha berlokasi di Lembang, Jawa Barat, sekitar 15 km di bagian utara Kota Bandung dengan koordinat geografis  36 Bujur Timur dan  49 Lintang Selatan. Tempat ini berdiri di atas tanah seluas 6 hektare, dan berada pada ketinggian 1310 meter di atas permukaan laut atau pada ketinggian 630 m dari dataran tinggi Bandung. Kode observatorium Persatuan Astronomi Internasional untuk observatorium Bosscha adalah 299. Tahun 2004, Observatorium Bosscha dinyatakan sebagai Benda Cagar Budaya oleh Pemerintah. Karena itu keberadaan Observatorium Bosscha dilindungi oleh UU Nomor 2 tahun 1992 tentang Benda Cagar Budaya. Selanjutnya, tahun 2008, Pemerintah menetapkan Observatorium Bosscha sebagai salah satu Objek Vital nasional yang harus diamankan. (sumber : id.wikipedia.org)', '', 0, 'location', 'cdn/2017/09/observatorium-bosscha.jpg', 'jalan Teropong Bintang, Cikahuripan, Bandung Indonesia', '-6.8245101', '107.615997', 'Observatorium Bosscha', 'Observatorium Bosscha merupakan salah satu tempat peneropongan bintang tertua di Indonesia. Observatorium Bosscha (dahulu bernama Bosscha Sterrenwacht) dibangun oleh Nederlandsch-Indische Sterrenkundige Vereeniging (NISV) atau Perhimpunan Bintang Hindia B', 'Observatorium Bosscha', 30, 15000, '00:00:00', 0, 4, 0, 0, 4),
(6, 'gua-sanghyang-tikoro-1', 1, '2017-08-28 13:52:44', '2017-09-02 12:38:34', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Sanghyang atau sangiang merupakan sebutan buat sungai dan gua yang dianggap suci untuk daerah setempat di sekitaran danau Saguling. Shangyang Tikoro berasal dari dua kata. Sanghyang artinya dewa. Tikoro dalam bahasa sunda adalah tenggorokan. Tenggorokan dewa yang dimaksud adalah Gua yang beraliran sungai bawah tanah. Gua Sanghyang Tikoro berbentuk goa karts setinggi sekitar 2,5 m dengan lebar sekitar 10 meter. Untuk sampai kesini, wargi bandung harus ke Bandung Bagian Barat. Lokasinya terletak diantara kecamatan rajamandala dan Kecamatan Cipatat Kabupaten Bandung Barat. Sanghyang tikoro bersebelahan dengan PLTA Saguling sekitar 17km dari pusat bendungan dan ada diwilayah turbin terakhir.Asal muasal Sanghyang Tikoro ada beberapa versi. Menurut ilmiah, sanghyang tikoro terbentuk akibat meletusnya Gunung Sunda. Letusannya yang besar membuat seluruh gunung hancur. Letusannya membuat lubang-lubang lekukan dan lahar panasnya menyebabkan sungai di daerah Batujajar, Cililin, dan Padalarang tertimbun dan berubah menjadi lahar dingin. Lahar dingin itu lama kelamaan menggunung dan membentuk sebuah telaga yang dulu disebut Talaga Bandung. Sedangkan tanah di Padalarang dan Cililin mengandung kapur. Sedikit demi sedikit terkikis dan membentuk lubang aliran yang disebut sanghyang tikoro. (sumber :http://www.infobdg.com)</p>\r\n</body>\r\n</html>\r\n', '', 'Gua Sanghyang Tikoro', '', 'Sanghyang atau sangiang merupakan sebutan buat sungai dan gua yang dianggap suci untuk daerah setempat di sekitaran danau Saguling. Shangyang Tikoro berasal dari dua kata. Sanghyang artinya dewa. Tikoro dalam bahasa sunda adalah tenggorokan. Tenggorokan dewa yang dimaksud adalah Gua yang beraliran sungai bawah tanah. Gua Sanghyang Tikoro berbentuk goa karts setinggi sekitar 2,5 m dengan lebar sekitar 10 meter. Untuk sampai kesini, wargi bandung harus ke Bandung Bagian Barat. Lokasinya terletak diantara kecamatan rajamandala dan Kecamatan Cipatat Kabupaten Bandung Barat. Sanghyang tikoro bersebelahan dengan PLTA Saguling sekitar 17km dari pusat bendungan dan ada diwilayah turbin terakhir.Asal muasal Sanghyang Tikoro ada beberapa versi. Menurut ilmiah, sanghyang tikoro terbentuk akibat meletusnya Gunung Sunda. Letusannya yang besar membuat seluruh gunung hancur. Letusannya membuat lubang-lubang lekukan dan lahar panasnya menyebabkan sungai di daerah Batujajar, Cililin, dan Padalarang tertimbun dan berubah menjadi lahar dingin. Lahar dingin itu lama kelamaan menggunung dan membentuk sebuah telaga yang dulu disebut Talaga Bandung. Sedangkan tanah di Padalarang dan Cililin mengandung kapur. Sedikit demi sedikit terkikis dan membentuk lubang aliran yang disebut sanghyang tikoro. (sumber :http://www.infobdg.com)', '', 0, 'location', 'cdn/2017/09/gua-sanghyang-tikoro.jpg', 'Jl. PLTA Saguling, Rajamandala Kulon, Cipatat, Kabupaten Bandung Barat, Jawa Barat 43283', '-6.8766699', '107.341003', 'Gua Sanghyang Tikoro', 'Sanghyang atau sangiang merupakan sebutan buat sungai dan gua yang dianggap suci untuk daerah setempat di sekitaran danau Saguling. Shangyang Tikoro berasal dari dua kata. Sanghyang artinya dewa. Tikoro dalam bahasa sunda adalah tenggorokan. Tenggorokan d', 'Gua Sanghyang Tikoro', 26, 0, '00:00:00', 0, 0, 0, 0, 5),
(7, 'stone-garden-geo-park-citatah-1', 1, '2017-08-28 13:52:44', '2017-09-02 12:38:50', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Stone Garden adalah sebutan nama untuk hamparan tanah yang diisi oleh formasi batuan tak beraturan yang indah dan membentuk taman alam. Di Stone Garden, warga bandung akan melihat saksi bisu dari terbentuknya Danau Bandung Purba pada zaman purbakala dahulu. Formasi batu cantik dipadu padang rumput yang hijau lalu landscape alam yang begitu luas dan indah membuat Stone Garden wajib menjadi tujuan wisata Warga Bandung. Stone garden sendiri berada di puncak bukit tepat diatas Gua Pawon. Di gua pawon sendiri, warga bandung akan menemukan gua purbakala yang disana terdapat fosil manusia purba dengan bentuk kerangka yang sedang berjongkok, Gua Pawon adalah salah satu dari sekian banyak dinding barat Danau Bandung Purba yang masih tersisa.(sumber :http://www.mbandung.com)</p>\r\n</body>\r\n</html>\r\n', '', 'Stone Garden Geo Park Citatah', '', 'Stone Garden adalah sebutan nama untuk hamparan tanah yang diisi oleh formasi batuan tak beraturan yang indah dan membentuk taman alam. Di Stone Garden, warga bandung akan melihat saksi bisu dari terbentuknya Danau Bandung Purba pada zaman purbakala dahulu. Formasi batu cantik dipadu padang rumput yang hijau lalu landscape alam yang begitu luas dan indah membuat Stone Garden wajib menjadi tujuan wisata Warga Bandung. Stone garden sendiri berada di puncak bukit tepat diatas Gua Pawon. Di gua pawon sendiri, warga bandung akan menemukan gua purbakala yang disana terdapat fosil manusia purba dengan bentuk kerangka yang sedang berjongkok, Gua Pawon adalah salah satu dari sekian banyak dinding barat Danau Bandung Purba yang masih tersisa.(sumber :http://www.mbandung.com)', '', 0, 'location', 'cdn/2017/09/stone-garden-geo-park-citatah.jpg', 'Puncak Gunung Pawon, kampung Giri Mulya, Desa Gunung Masigit, Kecamatan Cipatat, Padalarang Kabupate', '-6.82478', '107.438004', 'Stone Garden Geo Park Citatah', 'Stone Garden adalah sebutan nama untuk hamparan tanah yang diisi oleh formasi batuan tak beraturan yang indah dan membentuk taman alam. Di Stone Garden, warga bandung akan melihat saksi bisu dari terbentuknya Danau Bandung Purba pada zaman purbakala dahul', 'Stone Garden Geo Park Citatah', 27, 3000, '02:00:00', 7200, 3.5, 0, 0, 6),
(14, 'air-terjun-maribaya-1', 1, '2017-08-28 13:52:44', '2017-09-02 12:39:07', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Air terjun Maribaya merupakan bagian dari Taman Hutan Raya Ir. H. Djuanda yang berlokasi di Jalan Maribaya, Lembang, Bandung Barat, Jawa Barat. Sekitar 15 km dari kota Bandung dan sekitar 5 km dari arah timur Lembang. Air terjun ini dapat diakses dengan transportasi umum. Jalur yang harus Anda tempuh adalah dengan naik angkot dari Lembang ke arah Maribaya. Setelah menempuh perjalanan kurang lebih 5 km, Anda akan tiba di jembatan Maribaya.(sumber : http://anekatempatwisata.com)</p>\r\n</body>\r\n</html>\r\n', '', 'Air Terjun Maribaya', '', 'Air terjun Maribaya merupakan bagian dari Taman Hutan Raya Ir. H. Djuanda yang berlokasi di Jalan Maribaya, Lembang, Bandung Barat, Jawa Barat. Sekitar 15 km dari kota Bandung dan sekitar 5 km dari arah timur Lembang. Air terjun ini dapat diakses dengan transportasi umum. Jalur yang harus Anda tempuh adalah dengan naik angkot dari Lembang ke arah Maribaya. Setelah menempuh perjalanan kurang lebih 5 km, Anda akan tiba di jembatan Maribaya.(sumber : http://anekatempatwisata.com)', '', 0, 'location', 'cdn/2017/09/air-terjun-maribaya.jpg', 'Kampung Cikondang, Lamajang, Pangalengan, Cibodas, Lembang, Kabupaten Bandung Barat, Jawa Barat 4039', '-6.8315501', '107.656998', 'Air Terjun Maribaya', 'Air terjun Maribaya merupakan bagian dari Taman Hutan Raya Ir. H. Djuanda yang berlokasi di Jalan Maribaya, Lembang, Bandung Barat, Jawa Barat. Sekitar 15 km dari kota Bandung dan sekitar 5 km dari arah timur Lembang. Air terjun ini dapat diakses dengan t', 'Air Terjun Maribaya', 28, 7500, '00:00:00', 0, 4, 0, 0, 13),
(15, 'taman-begonia-1', 1, '2017-08-28 13:52:44', '2017-09-02 12:39:23', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Taman Begonia atau Taman Begonia Glory adalah suatu kawasan taman yang menyediakan bunga-bunga khas Balinea yang dari bentuk dan warnanya yang sangat cantik. Di sebut Balinea atau bunga Begonia Bali karena memang tumbuhan ini berasal dari daerah Bali sesuai dengan namanya, bunga-bunga ini mempunyai kelebihan diantara bunga-bunga yang lainnya, bunga begonia bisa tumbuh lebat berbunga sepanjang tahun dan bisa hidup di daerah dataran tinggi maupun dataran rendah tahan cuaca panas dan hujan sehingga menjadi daya tarik memikat buat pencinta traveler. (sumber :http://globalnews.co.id)</p>\r\n</body>\r\n</html>\r\n', '', 'Taman Begonia', '', 'Taman Begonia atau Taman Begonia Glory adalah suatu kawasan taman yang menyediakan bunga-bunga khas Balinea yang dari bentuk dan warnanya yang sangat cantik. Di sebut Balinea atau bunga Begonia Bali karena memang tumbuhan ini berasal dari daerah Bali sesuai dengan namanya, bunga-bunga ini mempunyai kelebihan diantara bunga-bunga yang lainnya, bunga begonia bisa tumbuh lebat berbunga sepanjang tahun dan bisa hidup di daerah dataran tinggi maupun dataran rendah tahan cuaca panas dan hujan sehingga menjadi daya tarik memikat buat pencinta traveler. (sumber :http://globalnews.co.id)', '', 0, 'location', 'cdn/2017/09/taman-begonia-lembang.jpg', 'Jalan Raya Maribaya No. 120 A, Lembang, Cibogo, Lembang, Kabupaten Bandung Barat, Jawa Barat 40391', '-6.8260198', '107.638', 'Taman Begonia', 'Taman Begonia atau Taman Begonia Glory adalah suatu kawasan taman yang menyediakan bunga-bunga khas Balinea yang dari bentuk dan warnanya yang sangat cantik. Di sebut Balinea atau bunga Begonia Bali karena memang tumbuhan ini berasal dari daerah Bali sesu', 'Taman Begonia', 36, 10000, '03:00:00', 10800, 4, 0, 0, 14),
(16, 'taman-hutan-raya-irhjuanda-1', 1, '2017-08-28 13:52:44', '2017-09-02 12:39:40', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Taman Hutan Raya Ir. H. Djuanda merupakan kawasan konservasi yang terpadu antara alam sekunder dengan hutan tanaman yang terletak di Kota Bandung, Indonesia. Luasnya mencapai 590 hektare membentang dari kawasan Dago Pakar sampai Maribaya.. Letak Taman Hutan Raya Ir. H. Djuanda berada di Kampung Pakar, Desa Ciburial, Kecamatan Cimenyan, pada ketinggian antara 770 mdpl sampai 1330 mdpl. Di atas tanahnya yang subur terdapat sekitar 2500 jenis tanaman yang terdiri dari 40 familia dan 112 species. Pada tahun 1965 luas taman hutan raya baru sekitar 10 ha saja, namun saat ini sudah mencapai 590 ha membentang dari kawasan Pakar sampai Maribaya. Saat ini pengelolaannya dilakukan oleh Dinas Kehutanan Pemda Provinsi Jawa Barat (sebelumnya berada di bawah naungan Perum Perhutani). Kawasan ini biasanya cukup ramai pada akhir pekan, terutama hari Minggu pagi saat banyak orang datang berekreasi sekadar menikmati suasana atau berolah-raga lintas alam dengan rute Tahura-Maribaya sepanjang 6 kilometer. Jarak ini biasa dapat ditempuh berjalan kaki sekitar 2-3 jam (tergantung kondisi). Yang pasti berjalan kaki melintasi Taman Hutan Raya Ir. H. Djuanda ini sangat menyenangkan karena selain keasrian lingkungannya, juga memberikan kesegaran karena udara yang relatif bersih. (sumber : id.wikipedia.org)</p>\r\n</body>\r\n</html>\r\n', '', 'Taman Hutan Raya Ir.H.Juanda', '', 'Taman Hutan Raya Ir. H. Djuanda merupakan kawasan konservasi yang terpadu antara alam sekunder dengan hutan tanaman yang terletak di Kota Bandung, Indonesia. Luasnya mencapai 590 hektare membentang dari kawasan Dago Pakar sampai Maribaya.. Letak Taman Hutan Raya Ir. H. Djuanda berada di Kampung Pakar, Desa Ciburial, Kecamatan Cimenyan, pada ketinggian antara 770 mdpl sampai 1330 mdpl. Di atas tanahnya yang subur terdapat sekitar 2500 jenis tanaman yang terdiri dari 40 familia dan 112 species. Pada tahun 1965 luas taman hutan raya baru sekitar 10 ha saja, namun saat ini sudah mencapai 590 ha membentang dari kawasan Pakar sampai Maribaya. Saat ini pengelolaannya dilakukan oleh Dinas Kehutanan Pemda Provinsi Jawa Barat (sebelumnya berada di bawah naungan Perum Perhutani). Kawasan ini biasanya cukup ramai pada akhir pekan, terutama hari Minggu pagi saat banyak orang datang berekreasi sekadar menikmati suasana atau berolah-raga lintas alam dengan rute Tahura-Maribaya sepanjang 6 kilometer. Jarak ini biasa dapat ditempuh berjalan kaki sekitar 2-3 jam (tergantung kondisi). Yang pasti berjalan kaki melintasi Taman Hutan Raya Ir. H. Djuanda ini sangat menyenangkan karena selain keasrian lingkungannya, juga memberikan kesegaran karena udara yang relatif bersih. (sumber : id.wikipedia.org)', '', 0, 'location', 'cdn/2017/09/taman-hutan-raya-irhjuanda.jpg', 'Kompleks Tahura Ir. H. Djuanda No.99, Dago Pakar, Ciburial, Cimenyan, Kota Bandung, Jawa Barat 40198', '-6.8565898', '107.633003', 'Taman Hutan Raya Ir.H.Juanda', 'Taman Hutan Raya Ir. H. Djuanda merupakan kawasan konservasi yang terpadu antara alam sekunder dengan hutan tanaman yang terletak di Kota Bandung, Indonesia. Luasnya mencapai 590 hektare membentang dari kawasan Dago Pakar sampai Maribaya.. Letak Taman Hut', 'Taman Hutan Raya Ir.H.Juanda', 27, 11000, '02:00:00', 7200, 4, 0, 0, 15),
(17, 'curug-cimahi-1', 1, '2017-08-28 13:52:44', '2017-09-02 12:39:56', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Curug Cimahi adalah air terjun yang terletak di Jalan Kolonel Masturi, Desa Kertawangi, Kecamatan Cisarua, Kabupaten Bandung Barat, Jawa Barat. Dengan ketinggian sekitar 87 meter, menjadikan air terjun ini sebagai salah satu curug tertinggi di wilayah Bandung dan sekitarnya. Nama Cimahi berasal dari nama sungai yang mengalir di atasnya yaitu Sungai Cimahi yang berhulu di Situ (danau) Lembang dan mengalir ke Kota Cimahi. Destinasi wisata ini berjarak kurang lebih 10 kilometer dari Kota Cimahi ke arah Lembang atau 20 kilometer dari Kota Bandung.Fasilitas yang telah disediakan pihak pengelola di antaranya shelter yang terdapat di pinggir jalur dari gerbang menuju air terjun, tempat parkir, pintu gerbang, pagar pengaman, peta lokasi, jalan setapak, piknik site, bangku, tempat sampah, pusat informasi dan pos jaga, serta mushola dan kamar kecil. Selain itu terdapat beberapa warung milik warga yang menjual makanan dan minuman yang biasanya buka pada hari-hari ramai seperti akhir pekan dan liburan.(sumber : id.wikipedia.org)</p>\r\n</body>\r\n</html>\r\n', '', 'Curug Cimahi', '', 'Curug Cimahi adalah air terjun yang terletak di Jalan Kolonel Masturi, Desa Kertawangi, Kecamatan Cisarua, Kabupaten Bandung Barat, Jawa Barat. Dengan ketinggian sekitar 87 meter, menjadikan air terjun ini sebagai salah satu curug tertinggi di wilayah Bandung dan sekitarnya. Nama Cimahi berasal dari nama sungai yang mengalir di atasnya yaitu Sungai Cimahi yang berhulu di Situ (danau) Lembang dan mengalir ke Kota Cimahi. Destinasi wisata ini berjarak kurang lebih 10 kilometer dari Kota Cimahi ke arah Lembang atau 20 kilometer dari Kota Bandung.Fasilitas yang telah disediakan pihak pengelola di antaranya shelter yang terdapat di pinggir jalur dari gerbang menuju air terjun, tempat parkir, pintu gerbang, pagar pengaman, peta lokasi, jalan setapak, piknik site, bangku, tempat sampah, pusat informasi dan pos jaga, serta mushola dan kamar kecil. Selain itu terdapat beberapa warung milik warga yang menjual makanan dan minuman yang biasanya buka pada hari-hari ramai seperti akhir pekan dan liburan.(sumber : id.wikipedia.org)', '', 0, 'location', 'cdn/2017/09/curug-cimahi.jpg', 'Jalan Kolonel Masturi No.325, Kertawangi, Cisarua, Cihanjuang Rahayu, Parongpong, Kabupaten Bandung ', '-6.79949', '107.577003', 'Curug Cimahi', 'Curug Cimahi adalah air terjun yang terletak di Jalan Kolonel Masturi, Desa Kertawangi, Kecamatan Cisarua, Kabupaten Bandung Barat, Jawa Barat. Dengan ketinggian sekitar 87 meter, menjadikan air terjun ini sebagai salah satu curug tertinggi di wilayah Ban', 'Curug Cimahi', 24, 12000, '01:00:00', 3600, 4, 0, 0, 16),
(18, 'kampung-gajah-wonderland', 1, '2017-08-28 13:52:45', '2017-09-02 12:40:08', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p style=\"text-align: justify;\">Kampung gajah wonderland merupakan salah satu destinasi wisata lembang bandung yang paling diminati oleh wisatawan lokal maupun mancanegara, berlokasikan pada ketinggian 900 meter dpl tepatnya berada pada jl. Sersan bajuri lembang, tentunya kampung gajah wonderland didukung oleh alam yang indah dan udara yang segar khas lembang bandung sangat cocok dijadikan tujuan wisata anda sekeluarga. Kampung gajah wonderland lembang bandung sesuai mottonya yaitu memadukan antara wisata belanja, wisata kuliner dan wisata keluarga sehingga menjadi kawasan wisata yang sangat lengkap dalam satu lokasi wisata, tentunya hal ini akan lebih menyenangkan dan tidak membosankan apalagi di tempat wisata kampung gajah ini didukung oleh berbagai macam wahana permainan anak dan dewasa seperti Bumperboat (perahu yang saling senggol di kolam), ATV (permainan mobil untuk segala jenis medan), Playground anak-anak, permainan mobil buggy, Side car, Delman, Horse riding dan lain-lain. (sumber : http://www.wisatalembangbandung.com)</p>\r\n</body>\r\n</html>\r\n', '', 'Kampung Gajah Wonderland', '', 'Kampung gajah wonderland merupakan salah satu destinasi wisata lembang bandung yang paling diminati oleh wisatawan lokal maupun mancanegara, berlokasikan pada ketinggian 900 meter dpl tepatnya berada pada jl. Sersan bajuri lembang, tentunya kampung gajah wonderland didukung oleh alam yang indah dan udara yang segar khas lembang bandung sangat cocok dijadikan tujuan wisata anda sekeluarga. Kampung gajah wonderland lembang bandung sesuai mottonya yaitu memadukan antara wisata belanja, wisata kuliner dan wisata keluarga sehingga menjadi kawasan wisata yang sangat lengkap dalam satu lokasi wisata, tentunya hal ini akan lebih menyenangkan dan tidak membosankan apalagi di tempat wisata kampung gajah ini didukung oleh berbagai macam wahana permainan anak dan dewasa seperti Bumperboat (perahu yang saling senggol di kolam), ATV (permainan mobil untuk segala jenis medan), Playground anak-anak, permainan mobil buggy, Side car, Delman, Horse riding dan lain-lain. (sumber : http://www.wisatalembangbandung.com)', '', 0, 'location', 'cdn/2017/09/kampung-gajah-wonderland.jpg', 'Jl. Sersan Bajuri KM. 3,8, Cihideung, Parongpong, Cihideung, Bandung Barat, Kabupaten Bandung Barat,', '-6.8294001', '107.596001', 'Kampung Gajah Wonderland', 'Kampung gajah wonderland merupakan salah satu destinasi wisata lembang bandung yang paling diminati oleh wisatawan lokal maupun mancanegara, berlokasikan pada ketinggian 900 meter dpl tepatnya berada pada jl. Sersan bajuri lembang, tentunya kampung gajah ', 'Kampung Gajah Wonderland', 100, 15000, '02:00:00', 7200, 3, 0, 0, 17),
(19, 'dusun-bambu-family-leisure-park', 1, '2017-08-28 13:52:45', '2017-09-02 17:46:22', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Dusun Bambu berlokasi di Kolonel Masturi KM 11 Bandung, satu arah dengan beberapa tempat wisata seperti Kampung Gajah, The Peak, Imah Seniman dan berdekatan dengan Universitas Advent. Papan petunjuk arah ke Dusun Bambu ada di beberapa lokasi, walaupun terkadang kurang terlihat jelas. [Update per Feb 2016] Untuk harga tiket masuk Rp 15.000/orang, mobil Rp 15.000 dan motor Rp 10.000. Tiket masuk dapat ditukar dengan 1 botol air mineral atau 2 tiket ditukar dengan bibit tanaman. Setiba di lokasi kita akan menjumpai pemandangan alam yang masih asri dan menyejukkan mata serta udara yang bersih. Terdapat tugu yang terbuat dari bambu sebagai lokasi untuk menaik-turunkan pengunjung. Dari shelter tersebut kita dapat memilih untuk berjalan kaki ke lokasi utama atau menunggu kendaraan shuttle yang akan mengantarkan pengunjung ke atas tanpa dipungut biaya. (sumber : http://www.jalanjajanhemat.com)</p>\r\n</body>\r\n</html>\r\n', '', 'Dusun Bambu Family Leisure Park', '', 'Dusun Bambu berlokasi di Kolonel Masturi KM 11 Bandung, satu arah dengan beberapa tempat wisata seperti Kampung Gajah, The Peak, Imah Seniman dan berdekatan dengan Universitas Advent. Papan petunjuk arah ke Dusun Bambu ada di beberapa lokasi, walaupun terkadang kurang terlihat jelas. [Update per Feb 2016] Untuk harga tiket masuk Rp 15.000/orang, mobil Rp 15.000 dan motor Rp 10.000. Tiket masuk dapat ditukar dengan 1 botol air mineral atau 2 tiket ditukar dengan bibit tanaman. Setiba di lokasi kita akan menjumpai pemandangan alam yang masih asri dan menyejukkan mata serta udara yang bersih. Terdapat tugu yang terbuat dari bambu sebagai lokasi untuk menaik-turunkan pengunjung. Dari shelter tersebut kita dapat memilih untuk berjalan kaki ke lokasi utama atau menunggu kendaraan shuttle yang akan mengantarkan pengunjung ke atas tanpa dipungut biaya. (sumber : http://www.jalanjajanhemat.com)', '', 0, 'location', 'cdn/2017/09/dusun-bambu-family-leisure-park.jpg', 'Jl. Kolonel Masturi Cimahi, Bandung 40551, Indonesia', '-6.7895398', '107.579002', 'Dusun Bambu Family Leisure Par', 'Dusun Bambu berlokasi di Kolonel Masturi KM 11 Bandung, satu arah dengan beberapa tempat wisata seperti Kampung Gajah, The Peak, Imah Seniman dan berdekatan dengan Universitas Advent. Papan petunjuk arah ke Dusun Bambu ada di beberapa lokasi, walaupun ter', 'Dusun Bambu Family Leisure Par', 76, 15000, '05:00:00', 18000, 4, 0, 0, 18),
(20, 'floating-market-lembang-1', 1, '2017-08-28 13:52:45', '2017-09-02 12:41:35', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Floating Market Lembang menyajikan konsep wisata yang menggabungkan antara perpaduan alam lembang yang mempesona dengan pasar terapung tradisional seperti yang ada di bangkok thailand, sungai kuin banjarmasin dan langkat sumatra utara. setiap wisatawan dapat merasakan sensasi belanja diatas perahu yang terapung di danau seperti membeli makanan tradisional khas jawa barat, sayur mayur, ikan segar dan lain-lain. Selain itu, Floating market lembang juga menyediakan berbagai macam permainan anak-anak dan dewasa seperti perahu air, kereta air dan outbond yang tentunya akan semakin menggairahkan anda berwisata. selain itu di floating market lembang juga terdapat miniatur kereta api yang bisa di beli dan dijadikan sebagai buah tangan untuk saudara dan kerabat dirumah. (sumber : http://www.wisatalembangbandung.com)</p>\r\n</body>\r\n</html>\r\n', '', 'Floating Market Lembang', '', 'Floating Market Lembang menyajikan konsep wisata yang menggabungkan antara perpaduan alam lembang yang mempesona dengan pasar terapung tradisional seperti yang ada di bangkok thailand, sungai kuin banjarmasin dan langkat sumatra utara. setiap wisatawan dapat merasakan sensasi belanja diatas perahu yang terapung di danau seperti membeli makanan tradisional khas jawa barat, sayur mayur, ikan segar dan lain-lain. Selain itu, Floating market lembang juga menyediakan berbagai macam permainan anak-anak dan dewasa seperti perahu air, kereta air dan outbond yang tentunya akan semakin menggairahkan anda berwisata. selain itu di floating market lembang juga terdapat miniatur kereta api yang bisa di beli dan dijadikan sebagai buah tangan untuk saudara dan kerabat dirumah. (sumber : http://www.wisatalembangbandung.com)', '', 0, 'location', 'cdn/2017/09/floating-market-lembang.jpg', 'Jalan Grand Hotel No. 33E, Lembang, Kabupaten Bandung Barat, Jawa Barat 40391', '-6.8164501', '107.620003', 'Floating Market Lembang', 'Floating Market Lembang menyajikan konsep wisata yang menggabungkan antara perpaduan alam lembang yang mempesona dengan pasar terapung tradisional seperti yang ada di bangkok thailand, sungai kuin banjarmasin dan langkat sumatra utara. setiap wisatawan da', 'Floating Market Lembang', 78, 15000, '02:00:00', 7200, 4, 0, 0, 19),
(21, 'farmhouse-susu-lembang-1', 1, '2017-08-28 13:52:45', '2017-09-02 12:42:01', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Farmhouse Lembang Bandung merupakan wahana wisata baru yang terdapat di lembang, berdiri dan dibuka sejak bulan Desember 2015 farmhouse lembang menjelma menjadi tempat wisata lembang yang paling diminati. Kondisi alam yang sejuk dan indah ditambah konsep wisata yang bertemakan eropa menjadikan farmhouse lembang wisata nusantara namun bercitarasakan eropa. Farmhouse Lembang Bandung memang sangat cocok untuk dijadikan wisata keluarga anda, karena selain pemandangannya yang indah, tempat yang strategis juga didukung oleh konsep wisata yang modern dan berimajinasi tinggi membuat farmhouse lembang beda dari yang lainnya. Farmhouse lembang bandung sebenarnya masih satu grup dengan tempat wisata floating market lembang, de ranch dan rumah sosis, makanya konsep penjualan tiketnyapun tidak jauh berbeda dengan ketiga tempat wisata lembang tersebut, dimana setiap tiket masuk dapat ditukar dengan 1 (satu) cup Susu Sapi atau 1 (satu) sosis bakar yang lezat. (sumber : http://www.wisatalembangbandung.com)</p>\r\n</body>\r\n</html>\r\n', '', 'Farmhouse Susu Lembang', '', 'Farmhouse Lembang Bandung merupakan wahana wisata baru yang terdapat di lembang, berdiri dan dibuka sejak bulan Desember 2015 farmhouse lembang menjelma menjadi tempat wisata lembang yang paling diminati. Kondisi alam yang sejuk dan indah ditambah konsep wisata yang bertemakan eropa menjadikan farmhouse lembang wisata nusantara namun bercitarasakan eropa. Farmhouse Lembang Bandung memang sangat cocok untuk dijadikan wisata keluarga anda, karena selain pemandangannya yang indah, tempat yang strategis juga didukung oleh konsep wisata yang modern dan berimajinasi tinggi membuat farmhouse lembang beda dari yang lainnya. Farmhouse lembang bandung sebenarnya masih satu grup dengan tempat wisata floating market lembang, de ranch dan rumah sosis, makanya konsep penjualan tiketnyapun tidak jauh berbeda dengan ketiga tempat wisata lembang tersebut, dimana setiap tiket masuk dapat ditukar dengan 1 (satu) cup Susu Sapi atau 1 (satu) sosis bakar yang lezat. (sumber : http://www.wisatalembangbandung.com)', '', 0, 'location', 'cdn/2017/09/farmhouse-susu-lembang.jpg', 'Jalan Raya Lembang No. 108, Gudangkahuripan, Lembang, Kabupaten Bandung Barat, Jawa Barat 40391', '-6.8326402', '107.606003', 'Farmhouse Susu Lembang', 'Farmhouse Lembang Bandung merupakan wahana wisata baru yang terdapat di lembang, berdiri dan dibuka sejak bulan Desember 2015 farmhouse lembang menjelma menjadi tempat wisata lembang yang paling diminati. Kondisi alam yang sejuk dan indah ditambah konsep ', 'Farmhouse Susu Lembang', 63, 20000, '01:00:00', 3600, 3.5, 0, 0, 20),
(22, 'deranch-lembang-1', 1, '2017-08-28 13:52:45', '2017-09-02 12:42:16', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'De\'Ranch Lembang', '', '', '', 0, 'location', 'cdn/2017/09/deranch-lembang.jpg', 'Jl. Raya Maribaya No.17, Kayuambon, Lembang, Kabupaten Bandung Barat, Jawa Barat 40791', '-6.81495', '107.625999', 'De\'Ranch Lembang', '', 'De\'Ranch Lembang', 61, 5000, '01:30:00', 5400, 4, 0, 0, 21),
(23, 'vihara-vipassana-graha-1', 1, '2017-08-28 13:52:45', '2017-09-02 12:42:27', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Pagoda menarik ini dibangun satu persatu oleh pengusaha kaya Indonesia yang berdarah Thailand melalui perusahannya pada tahun 1992 yang kemudian diresmikan oleh Menteri Agama pada tahun 1995. Kisah dari Vihara Vipassana ini dimulai pada tahun 1985, di mana seorang biksu dari Thailand datang ke Bandung untuk bertapa. Pemeluk agama Budha setempat bersama dengan seorang biksu dari Thailand tersebut akhirnya bisa menyelamatkan area yang akan mereka gunakan untuk membangun Vihara Vipassana ini. Saat ini terdapat 7 orang biksu dari Thailand dan Indonesia yang tinggal di vihara ini untuk melakukan meditasi dan kebaktian. (sumber : http://www.jotravelguide.com)</p>\r\n</body>\r\n</html>\r\n', '', 'Vihara Vipassana Graha', '', 'Pagoda menarik ini dibangun satu persatu oleh pengusaha kaya Indonesia yang berdarah Thailand melalui perusahannya pada tahun 1992 yang kemudian diresmikan oleh Menteri Agama pada tahun 1995. Kisah dari Vihara Vipassana ini dimulai pada tahun 1985, di mana seorang biksu dari Thailand datang ke Bandung untuk bertapa. Pemeluk agama Budha setempat bersama dengan seorang biksu dari Thailand tersebut akhirnya bisa menyelamatkan area yang akan mereka gunakan untuk membangun Vihara Vipassana ini. Saat ini terdapat 7 orang biksu dari Thailand dan Indonesia yang tinggal di vihara ini untuk melakukan meditasi dan kebaktian. (sumber : http://www.jotravelguide.com)', '', 0, 'location', 'cdn/2017/09/vihara.jpg', 'Jl. Kolonel Masturi No. VIII, Cikahuripan, Lembang, Kabupaten Bandung Barat, Jawa Barat 40391', '-6.81143', '107.598999', 'Vihara Vipassana Graha', 'Pagoda menarik ini dibangun satu persatu oleh pengusaha kaya Indonesia yang berdarah Thailand melalui perusahannya pada tahun 1992 yang kemudian diresmikan oleh Menteri Agama pada tahun 1995. Kisah dari Vihara Vipassana ini dimulai pada tahun 1985, di man', 'Vihara Vipassana Graha', 54, 0, '00:00:00', 0, 4.5, 0, 0, 22),
(25, 'curug-tilu-leuwi-opat-1', 1, '2017-08-28 13:52:45', '2017-09-02 12:43:09', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Curug Tilu Leuwi Opat merupakan sebuah tempat wisata alam yang mengkombinasikan antara curug, leuwi (sungai), Goa dan kawasan hijau seluas 5 hektar yang masih cukup asri, berlokasikan di kawasan Ciwangun Parongpong Kabupaten Bandung serta berbatasan langsung dengan perkebunan pinus, membuat curug tilu leuwi opat begitu asri, rindang, sejuk dan indah apalagi ditambah dengan suara gemericik air yang mengalir di leuwi (sungai) membuat betah untuk berlama-lama bagi siapa saja yang mengunjungi tempat wisata lembang ini. Kawasan Wisata Curug tilu leuwi opat memiliki 4 (empat) curug, 4 (empat) leuwi/sungai serta 2 (dua) Goa yaitu : Curug Tilu, Curug Aseupan, Curug Citulang dan Curug Cilaki sedangkan leuwi (sungai) yang terdapat di Kawasan wisata ini yaitu : leuwi geuntong leuwi baeud, leuwi bagong dan leuwi kacapi adapun Goa yaitu : Goa lalay dan Goa Tokek. Selain menikmati keindahan alam, di curug tilu leuwi opat, wisatawan juga dapat mengadakan kegiatan yang menyenangkan seperti outbond, arum jeram, Camping, Rappeling, panjat tebing, Paint Ball, Bermain Rakit, flying fox, shaking brigde dan lain-lain. (sumber : http://www.wisatalembangbandung.com)</p>\r\n</body>\r\n</html>\r\n', '', 'Curug Tilu Leuwi Opat', '', 'Curug Tilu Leuwi Opat merupakan sebuah tempat wisata alam yang mengkombinasikan antara curug, leuwi (sungai), Goa dan kawasan hijau seluas 5 hektar yang masih cukup asri, berlokasikan di kawasan Ciwangun Parongpong Kabupaten Bandung serta berbatasan langsung dengan perkebunan pinus, membuat curug tilu leuwi opat begitu asri, rindang, sejuk dan indah apalagi ditambah dengan suara gemericik air yang mengalir di leuwi (sungai) membuat betah untuk berlama-lama bagi siapa saja yang mengunjungi tempat wisata lembang ini. Kawasan Wisata Curug tilu leuwi opat memiliki 4 (empat) curug, 4 (empat) leuwi/sungai serta 2 (dua) Goa yaitu : Curug Tilu, Curug Aseupan, Curug Citulang dan Curug Cilaki sedangkan leuwi (sungai) yang terdapat di Kawasan wisata ini yaitu : leuwi geuntong leuwi baeud, leuwi bagong dan leuwi kacapi adapun Goa yaitu : Goa lalay dan Goa Tokek. Selain menikmati keindahan alam, di curug tilu leuwi opat, wisatawan juga dapat mengadakan kegiatan yang menyenangkan seperti outbond, arum jeram, Camping, Rappeling, panjat tebing, Paint Ball, Bermain Rakit, flying fox, shaking brigde dan lain-lain. (sumber : http://www.wisatalembangbandung.com)', '', 0, 'location', 'cdn/2017/09/curug-tilu-leuwi-opat.jpg', 'Jl. Kp. Ciwangun Indah Camp, Cihanjuang Rahayu, Parongpong, Kabupaten Bandung Barat, Jawa Barat 4055', '-6.7905698', '107.583', 'Curug Tilu Leuwi Opat', 'Curug Tilu Leuwi Opat merupakan sebuah tempat wisata alam yang mengkombinasikan antara curug, leuwi (sungai), Goa dan kawasan hijau seluas 5 hektar yang masih cukup asri, berlokasikan di kawasan Ciwangun Parongpong Kabupaten Bandung serta berbatasan langs', 'Curug Tilu Leuwi Opat', 56, 10000, '01:30:00', 5400, 4.5, 0, 0, 24),
(26, 'jendela-alam-1', 1, '2017-08-28 13:52:45', '2017-09-02 12:43:28', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Lokasi Jendela Alam Lembang Bandung berada di Komplek Graha Puspa. Kawasan ini berdekatan juga dengan kawasan wisata alam seperti Kampung Gajah, Terminal Ledeng, Fame Station dan Maja House. Kegiatan yang dapat anda lakukan di jendela alam antara lain Kegiatan pertanian yaitu melakukan cocok tanam, melakukan pembibitan tanaman, belajar berkebun. Kegiatan beternak yaitu dimana anda akan terlibat dengan proses kegiatan memerah sapi untuk diambil susunya. Kemudian anda juga bisa naik kuda poni, anda juga akan terlibat kegiatan memberi makan hewan hewan seperti memberi makan bebek, ayam serta kelinci. Jendela alam juga menyediakan program pendidikan untuk kegiatan sekolah. Baik itu Play Group sampai dengan Tingkatan Sekolah Menengah Atas, bisa juga untuk perorangan atau sebuah instansi. Tempat wisata jendela alam lembang juga terdapat sebuah kedai dengan nama kedai alam food yang menyediakan berbagai macam varian makanan yang lezat dan menggugah selerah anda selepas melakukan kegiatan. (sumber : http://www.wisatalembangbandung.com)</p>\r\n</body>\r\n</html>\r\n', '', 'Jendela Alam', '', 'Lokasi Jendela Alam Lembang Bandung berada di Komplek Graha Puspa. Kawasan ini berdekatan juga dengan kawasan wisata alam seperti Kampung Gajah, Terminal Ledeng, Fame Station dan Maja House. Kegiatan yang dapat anda lakukan di jendela alam antara lain Kegiatan pertanian yaitu melakukan cocok tanam, melakukan pembibitan tanaman, belajar berkebun. Kegiatan beternak yaitu dimana anda akan terlibat dengan proses kegiatan memerah sapi untuk diambil susunya. Kemudian anda juga bisa naik kuda poni, anda juga akan terlibat kegiatan memberi makan hewan hewan seperti memberi makan bebek, ayam serta kelinci. Jendela alam juga menyediakan program pendidikan untuk kegiatan sekolah. Baik itu Play Group sampai dengan Tingkatan Sekolah Menengah Atas, bisa juga untuk perorangan atau sebuah instansi. \r\nTempat wisata jendela alam lembang juga terdapat sebuah kedai dengan nama kedai alam food yang menyediakan berbagai macam varian makanan yang lezat dan menggugah selerah anda selepas melakukan kegiatan. (sumber : http://www.wisatalembangbandung.com)', '', 0, 'location', 'cdn/2017/09/jendela-alam.jpg', 'Jl. Sersan Bajuri Km 4.5 Ledeng | Komplek Graha Puspa, Bandung, Indonesia', '-6.8193698', '107.596001', 'Jendela Alam', 'Lokasi Jendela Alam Lembang Bandung berada di Komplek Graha Puspa. Kawasan ini berdekatan juga dengan kawasan wisata alam seperti Kampung Gajah, Terminal Ledeng, Fame Station dan Maja House. Kegiatan yang dapat anda lakukan di jendela alam antara lain Keg', 'Jendela Alam', 50, 15000, '03:00:00', 10800, 3.5, 0, 0, 25),
(27, 'puspa-iptek-sundial-1', 1, '2017-08-28 13:52:45', '2017-09-02 12:43:44', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Nama Puspa Iptek Sundial merupakan perpaduan antara Puspa Iptek dan Sundial. Puspa merupakan singkatan Pusat Peragaan Ilmu Pengetahuan dan Teknologi. Sundial sendiri artinya adalah jam matahari. Puspa Iptek Sundial diresmikan pada 11 Mei 2002, bertepatan dengan momen Hari Pendidikan Nasional. Pada 2013 area alat peraga di sini diperluas serta fasilitasnya diperlengkap. Bangunan Puspa Iptek Sundial unik. Gedungnya berfungsi ganda sebagai jam matahari. Jam matahari yang terdapat di Puspa Iptek pun tidak hanya satu, melainkan dua buah yaitu jam matahari horisontal dan jam matahari vertikal yang terpadu menjadi satu kesatuan.Di kutip dari laman resminya, jam matahari horisontal di Puspa Iptek merupakan jam matahari horisontal terbesar di Indonesia. Puspa Iptek Sundial mendapatkan 2 buah penghargaan dari Museum Rekor Indonesia (MURI), yaitu untuk kategori Jam Matahari Horisontal Terbesar di Indonesia dan Jam Matahari Vertikal dan Horisontal Terpadu Pertama di Indonesia. (sumber : https://www.serbabandung.com)</p>\r\n</body>\r\n</html>\r\n', '', 'Puspa Iptek Sundial', '', 'Nama Puspa Iptek Sundial merupakan perpaduan antara Puspa Iptek dan Sundial. Puspa merupakan singkatan Pusat Peragaan Ilmu Pengetahuan dan Teknologi. Sundial sendiri artinya adalah jam matahari. Puspa Iptek Sundial diresmikan pada 11 Mei 2002, bertepatan dengan momen Hari Pendidikan Nasional. Pada 2013 area alat peraga di sini diperluas serta fasilitasnya diperlengkap. Bangunan Puspa Iptek Sundial unik. Gedungnya berfungsi ganda sebagai jam matahari. Jam matahari yang terdapat di Puspa Iptek pun tidak hanya satu, melainkan dua buah yaitu jam matahari horisontal dan jam matahari vertikal yang terpadu menjadi satu kesatuan.Di kutip dari laman resminya, jam matahari horisontal di Puspa Iptek merupakan jam matahari horisontal terbesar di Indonesia. Puspa Iptek Sundial mendapatkan 2 buah penghargaan dari Museum Rekor Indonesia (MURI), yaitu untuk kategori Jam Matahari Horisontal Terbesar di Indonesia dan Jam Matahari Vertikal dan Horisontal Terpadu Pertama di Indonesia. (sumber : https://www.serbabandung.com)', '', 0, 'location', 'cdn/2017/09/puspa-iptek-sundial.jpg', 'Kota Baru Parahyangan, Jalan Raya Padalarang No. 427, Kertajaya, Padalarang, Bandung, Jawa Barat 405', '-6.85221', '107.494003', 'Puspa Iptek Sundial', 'Nama Puspa Iptek Sundial merupakan perpaduan antara Puspa Iptek dan Sundial. Puspa merupakan singkatan Pusat Peragaan Ilmu Pengetahuan dan Teknologi. Sundial sendiri artinya adalah jam matahari. Puspa Iptek Sundial diresmikan pada 11 Mei 2002, bertepatan ', 'Puspa Iptek Sundial', 56, 12000, '02:00:00', 7200, 4.5, 0, 0, 26),
(28, 'nuart-sculpture-park-1', 1, '2017-08-28 13:52:45', '2017-09-02 12:44:01', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p>Nuart Sculptur Park adalah sebuah museum galeri seni patung yang terletak di bagian Bandung Utara, Jawa Barat, Indonesia. Nuart Sculptor Park ini berlokasi di Jalan Setraduta KII/11, Bandung, Jawa Barat ini merupakan lokasi wisata seni yang ada di Bandung. Nuart Sculptur Park pertama kali dibuka pada tahun 2000. Tempat ini merupakan pusat seni patung karya Nyoman Nuarta. Di dalam gallery menampilkan karya xe2x80x93 karya patung hasil Nyoman Nuarta dari awal karier hingga karya terbaru sebagai pemeran utama. Selain museum gallery, disini juga merupakan tempat proses pembuatan patung karya Nyoman Nuarta itu sendiri. (sumber : id.wikipedia.org)</p>\r\n</body>\r\n</html>\r\n', '', 'NuArt Sculpture Park', '', 'Nuart Sculptur Park adalah sebuah museum galeri seni patung yang terletak di bagian Bandung Utara, Jawa Barat, Indonesia. Nuart Sculptor Park ini berlokasi di Jalan Setraduta KII/11, Bandung, Jawa Barat ini merupakan lokasi wisata seni yang ada di Bandung. Nuart Sculptur Park pertama kali dibuka pada tahun 2000. Tempat ini merupakan pusat seni patung karya Nyoman Nuarta. Di dalam gallery menampilkan karya xe2x80x93 karya patung hasil Nyoman Nuarta dari awal karier hingga karya terbaru sebagai pemeran utama. Selain museum gallery, disini juga merupakan tempat proses pembuatan patung karya Nyoman Nuarta itu sendiri. (sumber : id.wikipedia.org)', '', 0, 'location', 'cdn/2017/09/nuart-sculpture-park.jpg', 'Jl. Setraduta Raya No L 6, Ciwaruga, Bandung, West Bandung Regency, West Java 40151', '-6.87746', '107.571999', 'NuArt Sculpture Park', 'Nuart Sculptur Park adalah sebuah museum galeri seni patung yang terletak di bagian Bandung Utara, Jawa Barat, Indonesia. Nuart Sculptor Park ini berlokasi di Jalan Setraduta KII/11, Bandung, Jawa Barat ini merupakan lokasi wisata seni yang ada di Bandung', 'NuArt Sculpture Park', 54, 50000, '02:30:00', 9000, 0, 0, 0, 27),
(32, 'reddoorz-natuna', 1, '2017-08-28 13:52:45', '2017-08-28 13:52:45', '', '', 'RedDoorz @ Natuna', '', '', '', 0, 'hotel', '', 'Jalan Natuna No.16, Kebon Pisang', '-6.9170699', '107.616997', 'RedDoorz @ Natuna', 'RedDoorz @ Natuna', 'RedDoorz @ Natuna', 0, 0, '00:00:00', 0, 0, 0, 0, 1),
(33, 'reddoorz-lombok', 1, '2017-08-28 13:52:45', '2017-08-28 13:52:45', '', '', 'RedDoorz @ Lombok', '', '', '', 0, 'hotel', '', 'No. 19 Sumbawa,, Jalan Lombok, Merdeka', '-6.9144101', '107.616997', 'RedDoorz @ Lombok', 'RedDoorz @ Lombok', 'RedDoorz @ Lombok', 0, 0, '00:00:00', 0, 0, 0, 0, 2);
INSERT INTO `posts2` (`post_id`, `post_url`, `post_author`, `post_date`, `post_modified`, `post_content_id`, `post_content_en`, `post_title_id`, `post_title_en`, `post_excerpt_id`, `post_excerpt_en`, `post_status`, `post_type`, `post_img`, `post_address`, `post_lat`, `post_long`, `post_seo_title`, `post_seo_desc`, `post_seo_keyword`, `post_views`, `post_tarif`, `post_kunjungan`, `post_kunjungan_sec`, `post_rating`, `post_rec`, `post_score`, `a`) VALUES
(34, 'reddoorz-near-trans-studio-mal', 1, '2017-08-28 13:52:45', '2017-08-28 13:52:45', '', '', 'RedDoorz near Trans Studio Mal', '', '', '', 0, 'hotel', '', 'Jl. Gatot Subroto, No. 45 B', '-6.9222598', '107.622002', 'RedDoorz near Trans Studio Mal', 'RedDoorz near Trans Studio Mal', 'RedDoorz near Trans Studio Mal', 0, 0, '00:00:00', 0, 4.7, 0, 0, 3),
(35, 'crowne-plaza-bandung', 1, '2017-08-28 13:52:45', '2017-08-28 13:52:45', '', '', 'Crowne Plaza Bandung', '', '', '', 0, 'hotel', '', 'Jalan Lembong No.19, Braga', '-6.9179101', '107.612999', 'Crowne Plaza Bandung', 'Crowne Plaza Bandung', 'Crowne Plaza Bandung', 0, 0, '00:00:00', 0, 4.4, 0, 0, 4),
(36, 'hotel-ibis-budget-bandung-asia', 1, '2017-08-28 13:52:45', '2017-08-28 13:52:45', '', '', 'Hotel ibis budget Bandung Asia', '', '', '', 0, 'hotel', '', 'Jalan Asia Afrika No.128, Paledang', '-6.9219799', '107.612999', 'Hotel ibis budget Bandung Asia', 'Hotel ibis budget Bandung Asia', 'Hotel ibis budget Bandung Asia', 0, 0, '00:00:00', 0, 4, 0, 0, 5),
(37, 'reddoorz-sumur-bandung', 1, '2017-08-28 13:52:45', '2017-08-28 13:52:45', '', '', 'RedDoorz @ Sumur Bandung', '', '', '', 0, 'hotel', '', 'Jalan Gandapura No.32, Merdeka', '-6.9145098', '107.625999', 'RedDoorz @ Sumur Bandung', 'RedDoorz @ Sumur Bandung', 'RedDoorz @ Sumur Bandung', 0, 0, '00:00:00', 0, 0, 0, 0, 6),
(38, 'reddoorz-gatot-subroto', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'RedDoorz @ Gatot Subroto', '', '', '', 0, 'hotel', '', 'No, Jalan Windu No.6, Malabar', '-6.92448', '107.622002', 'RedDoorz @ Gatot Subroto', 'RedDoorz @ Gatot Subroto', 'RedDoorz @ Gatot Subroto', 0, 0, '00:00:00', 0, 0, 0, 0, 7),
(39, 'prama-grand-preanger-bandung', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'Prama Grand Preanger Bandung', '', '', '', 0, 'hotel', '', 'Jalan Asia Afrika No.81, Paledang', '-6.9214001', '107.612', 'Prama Grand Preanger Bandung', 'Prama Grand Preanger Bandung', 'Prama Grand Preanger Bandung', 0, 0, '00:00:00', 0, 4.3, 0, 0, 8),
(40, 'wisma-wanita', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'Wisma Wanita', '', '', '', 0, 'hotel', '', 'Jl. RE. Martadinata No. 84, Cihapit', '-6.9071202', '107.623001', 'Wisma Wanita', 'Wisma Wanita', 'Wisma Wanita', 0, 0, '00:00:00', 0, 3.6, 0, 0, 9),
(41, 'best-western-premier-la-grande', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'BEST WESTERN PREMIER La Grande', '', '', '', 0, 'hotel', '', 'Jalan Merdeka No. 25-29, Sumur Bandung, Babakan Ciamis', '-6.9091001', '107.610001', 'BEST WESTERN PREMIER La Grande', 'BEST WESTERN PREMIER La Grande', 'BEST WESTERN PREMIER La Grande', 0, 0, '00:00:00', 0, 4.2, 0, 0, 10),
(42, 'ivory-by-ayola-hotel', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'Ivory by Ayola Hotel', '', '', '', 0, 'hotel', '', 'Jalan Bahureksa No.3, Citarum', '-6.9052701', '107.613998', 'Ivory by Ayola Hotel', 'Ivory by Ayola Hotel', 'Ivory by Ayola Hotel', 0, 0, '00:00:00', 0, 4.3, 0, 0, 11),
(43, 'yfi', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'YFI', '', '', '', 0, 'hotel', '', 'Jalan Pelajar Pejuang 45', '-6.9309402', '107.625999', 'YFI', 'YFI', 'YFI', 0, 0, '00:00:00', 0, 0, 0, 0, 12),
(44, 'holiday-inn-bandung', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'Holiday Inn Bandung', '', '', '', 0, 'hotel', '', 'Jalan Ir. H.Djuanda No.31-33, Tamansari', '-6.9040899', '107.610001', 'Holiday Inn Bandung', 'Holiday Inn Bandung', 'Holiday Inn Bandung', 0, 0, '00:00:00', 0, 4.2, 0, 0, 13),
(45, 'horison-bandung-hotel', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'Horison Bandung Hotel', '', '', '', 0, 'hotel', '', 'Jalan Pelajar Pejuang 45, Turangga, Lengkong', '-6.9355001', '107.625999', 'Horison Bandung Hotel', 'Horison Bandung Hotel', 'Horison Bandung Hotel', 0, 0, '00:00:00', 0, 4, 0, 0, 14),
(46, 'bantal-guling-pasar-baru', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'Bantal Guling Pasar Baru', '', '', '', 0, 'hotel', '', 'No.32, Gardujati Gardujati, Jalan Ence Azis, Kebon Jeruk', '-6.9187799', '107.599998', 'Bantal Guling Pasar Baru', 'Bantal Guling Pasar Baru', 'Bantal Guling Pasar Baru', 0, 0, '00:00:00', 0, 3.5, 0, 0, 15),
(47, 'dbatoe-boutique-hotel', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'd\'Batoe Boutique Hotel', '', '', '', 0, 'hotel', '', 'Jalan Pasirkaliki No.78, Pasir Kaliki', '-6.9101901', '107.598', 'd\'Batoe Boutique Hotel', 'd\'Batoe Boutique Hotel', 'd\'Batoe Boutique Hotel', 0, 0, '00:00:00', 0, 3.9, 0, 0, 16),
(48, 'holiday-inn-bandung-pasteur', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'Holiday Inn Bandung Pasteur', '', '', '', 0, 'hotel', '', 'Jalan Doktor Djunjunan No.96, Sukabungah', '-6.8960099', '107.591003', 'Holiday Inn Bandung Pasteur', 'Holiday Inn Bandung Pasteur', 'Holiday Inn Bandung Pasteur', 0, 0, '00:00:00', 0, 4.1, 0, 0, 17),
(49, 'galeri-ciumbuleuit-hotel', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'Galeri Ciumbuleuit Hotel', '', '', '', 0, 'hotel', '', 'Jalan Ciumbuleuit No.42 A, Hegarmanah, Cidadap, Ciumbuleuit', '-6.8808699', '107.605003', 'Galeri Ciumbuleuit Hotel', 'Galeri Ciumbuleuit Hotel', 'Galeri Ciumbuleuit Hotel', 0, 0, '00:00:00', 0, 4.1, 0, 0, 18),
(50, 'sheraton-bandung-hotel-tower', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'Sheraton Bandung Hotel & Tower', '', '', '', 0, 'hotel', '', 'Jalan Ir. H.Djuanda No.390, Dago', '-6.8744502', '107.620003', 'Sheraton Bandung Hotel & Tower', 'Sheraton Bandung Hotel & Tower', 'Sheraton Bandung Hotel & Tower', 0, 0, '00:00:00', 0, 4.3, 0, 0, 19),
(51, 'orange-homes-syariah', 1, '2017-08-28 13:52:46', '2017-08-28 13:52:46', '', '', 'Orange Home\'s Syariah', '', '', '', 0, 'hotel', '', 'Jalan Babakan Jeruk I No.76, Sukagalih', '-6.8891201', '107.583', 'Orange Home\'s Syariah', 'Orange Home\'s Syariah', 'Orange Home\'s Syariah', 0, 0, '00:00:00', 0, 3.7, 0, 0, 20),
(53, 'ranca-upas', 1, '2017-11-02 11:42:56', '2017-11-02 11:42:56', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p><img alt=\"Ranca Upas\" class=\"left\" src=\"cdn/2017/11/1-1-218x150.jpg\" title=\"Ranca Upas\" /></p>\r\n</body>\r\n</html>\r\n', '', 'Ranca Upas', '', '', '', 1, 'location', 'cdn/2017/11/1-1.jpg', 'Ranca Upas Smart Camp Adventure, Jalan Ciwidey-Patengan Km. 11, Patengan, Rancabali, Patengan, Ranca', '-7.142808', '107.392426', 'Ranca Upas', 'Ranca Upas', 'Ranca Upas', 9, 0, '00:00:00', 0, 0, 0, 0, 0),
(54, 'desa-wisata-lebakmuncang-1', 1, '2017-11-02 11:49:50', '2017-11-02 11:58:16', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Desa Wisata Lebakmuncang', '', '', '', 1, 'location', 'cdn/2017/11/desa-wisata-lebakmuncang-1.jpg', 'Lebakmuncang, Ciwidey, Bandung, West Java 40973, Indonesia', '-7.106640899999999', '107.4263449', 'Desa Wisata Lebakmuncang', 'Desa Wisata Lebakmuncang', 'Desa Wisata Lebakmuncang', 5, 0, '00:00:00', 0, 0, 0, 0, 0),
(58, 'lereng-anteng-panoramic-coffe-1', 1, '2017-11-02 11:56:11', '2017-11-02 11:57:19', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p><img alt=\"\" class=\"left\" src=\"cdn/2017/11/lereng-anteng-panoramic-coffe-1-218x150.jpg\" title=\"\" /></p>\r\n</body>\r\n</html>\r\n', '', 'Lereng Anteng Panoramic Coffe', '', '', '', 1, 'location', 'cdn/2017/11/lereng-anteng-panoramic-coffe-1.jpg', 'Kampung Pagermaneuh, RT. 02/04, Desa Pagerwangi, Kecamatan Lembang, Pagerwangi, Lembang, Pagerwangi,', '-6.842575999999999', '107.622616', 'Lereng Anteng Panoramic Coffe', 'Lereng Anteng Panoramic Coffe', 'Lereng Anteng Panoramic Coffe', 7, 0, '00:00:00', 0, 0, 0, 0, 0),
(60, 'alam-wisata-cimahi', 1, '2017-11-02 17:11:05', '2017-11-02 17:11:05', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Alam Wisata Cimahi', '', '', '', 1, 'location', 'cdn/2017/11/alam-wisata-cimahi-1.jpg', 'Jl. Kolonel Masturi KM.4 No.157, Cipageran, Cimahi Utara, Kota Cimahi, Jawa Barat 40511, Indonesia', '-6.840506200000001', '107.55087070000002', 'Alam Wisata Cimahi', 'Alam Wisata Cimahi', 'Alam Wisata Cimahi', 6, 0, '00:00:00', 0, 0, 0, 0, 0),
(61, 'braga-permai', 1, '2017-11-02 17:12:25', '2017-11-02 17:12:25', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p><img alt=\"Braga Permai\" class=\"left\" src=\"cdn/2017/11/braga-permai-1-218x150.jpg\" title=\"Braga Permai\" /></p>\r\n</body>\r\n</html>\r\n', '', 'Braga Permai', '', '', '', 1, 'location', 'cdn/2017/11/braga-permai-1.jpg', 'Jalan Braga No.58, Braga, Sumur Bandung, Braga, Sumur Bandung, Kota Bandung, Jawa Barat 40111, Indon', '-6.917035599999999', '107.60928820000004', 'Braga Permai', 'Braga Permai', 'Braga Permai', 6, 0, '00:00:00', 0, 0, 0, 0, 0),
(63, 'museum-geologi', 1, '2017-11-02 17:17:19', '2017-11-02 17:17:19', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body>\r\n<p><img alt=\"Museum Geologi\" class=\"left\" src=\"cdn/2017/11/geology-museum-1-218x150.jpg\" title=\"Museum Geologi\" /></p>\r\n</body>\r\n</html>\r\n', '', 'Museum Geologi', '', '', '', 1, 'location', 'cdn/2017/11/geology-museum-1.jpg', 'Jl. Diponegoro No.57, Cihaur Geulis, Cibeunying Kaler, Kota Bandung, Jawa Barat 40122, Indonesia', '-6.9007084', '107.62149060000002', 'Museum Geologi', 'Museum Geologi', 'Museum Geologi', 6, 0, '00:00:00', 0, 0, 0, 0, 0),
(64, 'rumah-mode-factory-outlet', 1, '2017-11-02 17:19:23', '2017-11-02 17:19:23', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Rumah Mode Factory Outlet', '', '', '', 1, 'location', 'cdn/2017/11/rumah-mode-factory-outlet-1.jpg', 'Jalan Doktor Setiabudi No.41, Pasteur, Sukajadi, Pasteur, Sukajadi, Kota Bandung, Jawa Barat 40143, ', '-6.8829227', '107.59964979999995', 'Rumah Mode Factory Outlet', 'Rumah Mode Factory Outlet', 'Rumah Mode Factory Outlet', 6, 0, '00:00:00', 0, 0, 0, 0, 0),
(66, 'donwoori', 1, '2017-11-02 17:22:39', '2017-11-02 17:25:26', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Donwoori', '', '', '', 1, 'location', 'cdn/2017/11/donwoori-1.jpg', 'Jl. Lombok No.53, Citarum, Bandung Wetan, Kota Bandung, Jawa Barat 40114, Indonesia', '-6.906670999999999', '107.62044300000002', 'Donwoori', 'Donwoori', 'Donwoori', 6, 0, '00:00:00', 0, 0, 0, 0, 0),
(67, 'museum-sri-baduga-1', 1, '2017-11-02 17:24:16', '2017-11-02 17:24:49', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Museum Sri Baduga', '', '', '', 1, 'location', 'cdn/2017/11/museum-sri-baduga-1.jpg', 'Jl. BKR No.185, Pelindung Hewan, Astanaanyar, Kota Bandung, Jawa Barat 40243, Indonesia', '-6.9377645', '107.60346179999999', 'Museum Sri Baduga', 'Museum Sri Baduga', 'Museum Sri Baduga', 7, 0, '00:00:00', 0, 0, 0, 0, 0),
(68, 'natural-hill', 1, '2017-11-02 17:26:56', '2017-11-02 17:26:56', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Natural Hill', '', '', '', 1, 'location', 'cdn/2017/11/natural-hill-1.jpg', 'Kertawangi, Cisarua, West Bandung Regency, West Java 40551, Indonesia', '-6.811205999999999', '107.57087360000003', 'Natural Hill', 'Natural Hill', 'Natural Hill', 6, 0, '00:00:00', 0, 0, 0, 0, 0),
(69, 'puncak-bintang', 1, '2017-11-02 17:28:35', '2017-11-02 17:28:35', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Puncak Bintang', '', '', '', 1, 'location', 'cdn/2017/11/puncak-bintang-bukit-moko-1.jpg', 'Cimenyan, Bandung, West Java 40197, Indonesia', '-6.8415235', '107.67729669999994', 'Puncak Bintang', 'Puncak Bintang', 'Puncak Bintang', 7, 0, '00:00:00', 0, 0, 0, 0, 0),
(70, 'pusat-perbelanjaan-cihampelas-1', 1, '2017-11-02 17:31:01', '2017-11-02 17:31:14', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Pusat Perbelanjaan Cihampelas', '', '', '', 1, 'location', 'cdn/2017/11/pusat-perbelanjaan-cihampelas-1.jpg', 'Jl. Cihampelas, Kota Bandung, Jawa Barat, Indonesia', '-6.895835399999999', '107.60393920000001', 'Pusat Perbelanjaan Cihampelas', 'Pusat Perbelanjaan Cihampelas', 'Pusat Perbelanjaan Cihampelas', 8, 0, '00:00:00', 0, 0, 0, 0, 0),
(71, 'rafting-bandung-gravity-adventure', 1, '2017-11-02 17:32:53', '2017-11-02 17:32:53', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Rafting Bandung Gravity Adventure', '', '', '', 1, 'location', 'cdn/2017/11/rafting-bandung-gravity-adventure-1.jpg', 'Jl. Situ Cileunca, Pulosari, Pangalengan, Bandung, Jawa Barat 40378, Indonesia', '-7.190198000000001', '107.55046300000004', 'Rafting Bandung Gravity Adventure', 'Rafting Bandung Gravity Adventure', 'Rafting Bandung Gravity Adventure', 7, 0, '00:00:00', 0, 0, 0, 0, 0),
(72, 'zodra-outbound-adventure-1', 1, '2017-11-02 17:37:13', '2017-11-02 17:37:28', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Zodra Outbound Adventure', '', '', '', 1, 'location', 'cdn/2017/11/zodra-outbound-adventure-1.jpg', 'Ruko Dynasti Blok C No.5, Jalan Kiaracondong No.175, Binong, Kiaracondong, Babakan Sari, Kiaracondon', '-6.920134999999999', '107.64445', 'Zodra Outbound Adventure', 'Zodra Outbound Adventure', 'Zodra Outbound Adventure', 6, 0, '00:00:00', 0, 0, 0, 0, 0),
(74, 'ranca-saladah-waterboom', 1, '2017-11-02 17:40:10', '2017-11-02 17:40:10', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Ranca Saladah Waterboom', '', '', '', 1, 'location', 'cdn/2017/11/ranca-saladah-waterboom-1.jpg', 'Kampung Sanding, Desa Sindangsari, Kec. Paseh, Sindangsari, Paseh, Bandung, Jawa Barat 40383, Indone', '-7.0754487', '107.77574609999999', 'Ranca Saladah Waterboom', 'Ranca Saladah Waterboom', 'Ranca Saladah Waterboom', 7, 0, '00:00:00', 0, 0, 0, 0, 0),
(75, 'chingu-cafe', 1, '2017-11-02 17:41:43', '2017-11-02 17:41:43', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Chingu Cafe', '', '', '', 1, 'location', 'cdn/2017/11/chingu-cafe-1.jpg', 'Jl. Sawunggaling No.10, Tamansari, Bandung Wetan, Kota Bandung, Jawa Barat 40116, Indonesia', '-6.9013122', '107.60977649999995', 'Chingu Cafe', 'Chingu Cafe', 'Chingu Cafe', 7, 0, '00:00:00', 0, 0, 0, 0, 0),
(76, 'bale-bambu-adventure', 1, '2017-11-02 17:43:14', '2017-11-02 17:43:14', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Bale Bambu Adventure', '', '', '', 1, 'location', 'cdn/2017/11/bale-bambu-adventure-1.jpg', 'Bale Bambu Adventure, KM 23 Desa Kecamatan Soreang, Jalan Raya Soreang-Ciwidey, Sukajadi, Soreang, M', '-6.250394', '107.02073150000001', 'Bale Bambu Adventure', 'Bale Bambu Adventure', 'Bale Bambu Adventure', 7, 0, '00:00:00', 0, 0, 0, 0, 0),
(77, 'kawah-kamojang', 1, '2017-11-02 17:45:37', '2017-11-02 17:45:37', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Kawah Kamojang', '', '', '', 1, 'location', '', 'Kamojang, Loa, Paseh, Bandung, West Java, Indonesia', '-7.125000000000001', '107.79999999999995', 'Kawah Kamojang', 'Kawah Kamojang', 'Kawah Kamojang', 7, 0, '00:00:00', 0, 0, 0, 0, 0),
(78, 'pt-rasa', 1, '2017-11-02 17:48:32', '2017-11-02 17:48:32', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'PT Rasa', '', '', '', 1, 'location', 'cdn/2017/11/pt-rasa-1.jpg', 'Jalan Kejaksaan No.29, Sumur Bandung, Braga, Sumur Bandung, Kota Bandung, Jawa Barat 40111, Indonesi', '-6.9186625', '107.61221720000003', 'PT Rasa', 'PT Rasa', 'PT Rasa', 6, 0, '00:00:00', 0, 0, 0, 0, 0),
(79, 'shingen-izakaya', 1, '2017-11-02 17:50:19', '2017-11-02 17:50:19', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Shingen Izakaya', '', '', '', 1, 'location', 'cdn/2017/11/shingen-izakaya-1.jpg', 'Jalan Dokter Setiabudhi No.45 Lantai 3, Pasteur, Sukajadi, Kota Bandung, Jawa Barat 40161, Indonesia', '-6.881736999999999', '107.59953999999993', 'Shingen Izakaya', 'Shingen Izakaya', 'Shingen Izakaya', 7, 0, '00:00:00', 0, 0, 0, 0, 0),
(80, 'seorae-korean-grill', 1, '2017-11-02 17:51:43', '2017-11-02 17:51:43', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Seorae Korean Grill', '', '', '', 1, 'location', 'cdn/2017/11/seorae-korean-grill-1.jpg', 'Jalan Dokter Setiabudhi No.49-51, Isola, Sukajadi, Pasteur, Sukajadi, Kota Bandung, Jawa Barat 40154', '-6.8802911', '107.59857420000003', 'Seorae Korean Grill', 'Seorae Korean Grill', 'Seorae Korean Grill', 8, 0, '00:00:00', 0, 0, 0, 0, 0),
(81, 'glamping-lakeside', 1, '2017-11-04 16:11:52', '2017-11-04 16:11:52', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Glamping Lakeside', '', '', '', 1, 'location', '', 'Jalan Situ Patengan, Patengan, Rancabali, Patengan, Rancabali, Patengan, Rancabali, Bandung, Jawa Ba', '-7.167017599999999', '107.35406', 'Glamping Lakeside', 'Glamping Lakeside', 'Glamping Lakeside', 5, 0, '00:00:00', 0, 0, 0, 0, 0),
(82, 'green-hill-park-ciwidey', 1, '2017-11-04 16:15:17', '2017-11-04 16:15:17', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Green Hill Park Ciwidey', '', '', '', 1, 'location', 'cdn/2017/11/green-hill-park-ciwidey-1.jpg', 'Jl. Ciwidey, Patengan, Rancabali, Bandung, Jawa Barat 40973, Indonesia', '-7.1418108', '107.39528419999999', 'Green Hill Park Ciwidey', 'Green Hill Park Ciwidey', 'Green Hill Park Ciwidey', 6, 0, '00:00:00', 0, 0, 0, 0, 0),
(83, 'kareumbi-masigit', 1, '2017-11-04 16:17:11', '2017-11-04 16:17:11', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Kareumbi Masigit', '', '', '', 1, 'location', '', 'Taman Buru Gunung Masigit Kareumbi, Desa Leuwiliang, Tanjungwangi, Cicalengka, Tanjungwangi, Cicalen', '-6.9532457', '107.91426819999992', 'Kareumbi Masigit', 'Kareumbi Masigit', 'Kareumbi Masigit', 5, 0, '00:00:00', 0, 0, 0, 0, 0),
(84, 'kebun-binatang-bandung', 1, '2017-11-04 16:18:28', '2017-11-04 16:18:28', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Kebun Binatang Bandung', '', '', '', 1, 'location', '', 'Jalan Kebun Binatang No.6, Lebak Siliwangi, Coblong, Kota Bandung, Jawa Barat 40123, Indonesia', '-6.890155', '107.60695880000003', 'Kebun Binatang Bandung', 'Kebun Binatang Bandung', 'Kebun Binatang Bandung', 5, 0, '00:00:00', 0, 0, 0, 0, 0),
(85, 'kedai-ling-ling', 1, '2017-11-04 16:19:52', '2017-11-04 16:19:52', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Kedai Ling-ling', '', '', '', 1, 'location', '', 'Jalan Sukajadi No. 157, Sukajadi, Cipedes, Sukajadi, Kota Bandung, Jawa Barat 40154, Indonesia', '-6.8855971', '107.59623820000002', 'Kedai Ling-ling', 'Kedai Ling-ling', 'Kedai Ling-ling', 3, 0, '00:00:00', 0, 0, 0, 0, 0),
(86, 'monumen-bandung-lautan-api', 1, '2017-11-04 16:21:41', '2017-11-04 16:21:41', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Monumen Bandung Lautan Api', '', '', '', 1, 'location', '', 'Jl. Bkr, Ciateul, Regol, Kota Bandung, Jawa Barat 40252, Indonesia', '-6.9338497', '107.60492499999998', 'Monumen Bandung Lautan Api', 'Monumen Bandung Lautan Api', 'Monumen Bandung Lautan Api', 3, 0, '00:00:00', 0, 0, 0, 0, 0),
(87, 'monumen-husein-sastranegara', 1, '2017-11-04 16:22:31', '2017-11-04 16:22:31', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Monumen Husein Sastranegara', '', '', '', 1, 'location', '', 'Husen Sastranegara, Cicendo, Bandung City, West Java 40174, Indonesia', '-6.9067247', '107.5873689', 'Monumen Husein Sastranegara', 'Monumen Husein Sastranegara', 'Monumen Husein Sastranegara', 3, 0, '00:00:00', 0, 0, 0, 0, 0),
(88, 'monumen-perjuangan-rakyat', 1, '2017-11-04 16:23:26', '2017-11-04 16:23:26', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Monumen Perjuangan Rakyat', '', '', '', 1, 'location', '', 'Jalan Dipatiukur No.48, Lebakgede, Coblong, Lebakgede, Coblong, Kota Bandung, Jawa Barat 40132, Indo', '-6.893464799999999', '107.61853810000002', 'Monumen Perjuangan Rakyat', 'Monumen Perjuangan Rakyat', 'Monumen Perjuangan Rakyat', 3, 0, '00:00:00', 0, 0, 0, 0, 0),
(89, 'museum-barli', 1, '2017-11-04 16:24:39', '2017-11-04 16:24:39', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Museum Barli', '', '', '', 1, 'location', '', 'Jl. Prof. Ir. Sutami No. 91, Sukasari, Sukarasa, Sukasari, Kota Bandung, Jawa Barat 40152, Indonesia', '-6.8782387', '107.58753490000004', 'Museum Barli', 'Museum Barli', 'Museum Barli', 3, 0, '00:00:00', 0, 0, 0, 0, 0),
(90, 'museum-pos-indonesia', 1, '2017-11-04 16:25:30', '2017-11-04 16:25:30', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Museum Pos Indonesia', '', '', '', 1, 'location', '', 'Jl. Cilaki No.73, Citarum, Bandung Wetan, Kota Bandung, Jawa Barat 40115, Indonesia', '-6.9023181', '107.61996780000004', 'Museum Pos Indonesia', 'Museum Pos Indonesia', 'Museum Pos Indonesia', 3, 0, '00:00:00', 0, 0, 0, 0, 0),
(91, 'nasi-bancakan', 1, '2017-11-04 16:26:11', '2017-11-04 16:26:11', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Nasi Bancakan', '', '', '', 1, 'location', '', 'Jl. Trunojoyo No.62, Citarum, Bandung Wetan, Kota Bandung, Jawa Barat 40115, Indonesia', '-6.9018874', '107.61573020000003', 'Nasi Bancakan', 'Nasi Bancakan', 'Nasi Bancakan', 3, 0, '00:00:00', 0, 0, 0, 0, 0),
(92, 'paris-van-java-mall', 1, '2017-11-04 16:27:09', '2017-11-04 16:27:09', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Paris Van Java Mall', '', '', '', 1, 'location', '', 'Jl. Sukajadi No. 131 - 139, Cipedes, Sukajadi, Cipedes, Sukajadi, Kota Bandung, Jawa Barat 40162, In', '-6.889284000000001', '107.59580499999993', 'Paris Van Java Mall', 'Paris Van Java Mall', 'Paris Van Java Mall', 4, 0, '00:00:00', 0, 0, 0, 0, 0),
(93, 'pitta-resto-and-bakery-by-gaza-mediterranean', 1, '2017-11-04 16:28:18', '2017-11-04 16:28:18', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Pitta Resto and Bakery by Gaza Mediterranean', '', '', '', 1, 'location', '', '', '-6.894359', '107.63530939999998', 'Pitta Resto and Bakery by Gaza Mediterranean', 'Pitta Resto and Bakery by Gaza Mediterranean', 'Pitta Resto and Bakery by Gaza Mediterranean', 3, 0, '00:00:00', 0, 0, 0, 0, 0),
(94, 'pusat-penelitian-teh-dan-kina-gambung', 1, '2017-11-04 16:29:55', '2017-11-04 16:29:55', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Pusat Penelitian Teh dan Kina Gambung', '', '', '', 1, 'location', '', 'Gambung, Desa Mekar sari, Pasirjambu, Mekarsari, Pasirjambu, Bandung, Jawa Barat 40972, Indonesia', '-7.1416647', '107.51373060000003', 'Pusat Penelitian Teh dan Kina Gambung', 'Pusat Penelitian Teh dan Kina Gambung', 'Pusat Penelitian Teh dan Kina Gambung', 5, 0, '00:00:00', 0, 0, 0, 0, 0),
(95, 'sari-ater-hot-spring', 1, '2017-11-04 16:31:30', '2017-11-04 16:31:30', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Sari Ater Hot Spring', '', '', '', 1, 'location', '', 'Jalan Raya Ciater, Ciater, Kabupaten Subang, Jawa Barat 41281, Indonesia', '-6.737695599999999', '107.65343080000002', 'Sari Ater Hot Spring', 'Sari Ater Hot Spring', 'Sari Ater Hot Spring', 5, 0, '00:00:00', 0, 0, 0, 0, 0),
(96, 'situ-lembang', 1, '2017-11-04 16:33:06', '2017-11-04 16:33:06', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Situ Lembang', '', '', '', 1, 'location', 'cdn/2017/11/situ-lembang-1.jpg', 'Situ Lembang, Karyawangi, Parongpong, Kabupaten Bandung Barat, Jawa Barat, Indonesia', '-6.740277799999999', '107.57666670000003', 'Situ Lembang', 'Situ Lembang', 'Situ Lembang', 5, 0, '00:00:00', 0, 0, 0, 0, 0),
(97, 'sultn-sahef-restoran-masakan-arab-dan-melayu', 1, '2017-11-04 16:34:26', '2017-11-04 16:34:26', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Sultn Sahef-Restoran Masakan Arab dan Melayu', '', '', '', 1, 'location', '', 'Jl. Bengawan No.83, Cihapit, Bandung Wetan, Kota Bandung, Jawa Barat 40114, Indonesia', '-6.905905', '107.62659489999999', 'Sultn Sahef-Restoran Masakan Arab dan Melayu', 'Sultn Sahef-Restoran Masakan Arab dan Melayu', 'Sultn Sahef-Restoran Masakan Arab dan Melayu', 3, 0, '00:00:00', 0, 0, 0, 0, 0),
(98, 'tamada-outbond', 1, '2017-11-04 16:36:00', '2017-11-04 16:36:00', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Tamada Outbond', '', '', '', 1, 'location', '', 'Jln. Raya Pacet KM 6, Kp. Babakan Cilandak RT 02 RW 07, Cipeujeuh, Pacet, Cikoneng, Bandung, Jawa Ba', '-7.0896072', '107.70687099999998', 'Tamada Outbond', 'Tamada Outbond', 'Tamada Outbond', 3, 0, '00:00:00', 0, 0, 0, 0, 0),
(99, 'taman-lalu-lintas-ade-irma-suryani', 1, '2017-11-04 16:37:03', '2017-11-04 16:37:03', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Taman Lalu Lintas Ade Irma Suryani', '', '', '', 1, 'location', '', 'Ade Irma Suryani Nasution Traffic Park, Jl. Belitung No.1, Merdeka, Sumur Bandung, Kota Bandung, Jaw', '-6.9110685', '107.61348720000001', 'Taman Lalu Lintas Ade Irma Suryani', 'Taman Lalu Lintas Ade Irma Suryani', 'Taman Lalu Lintas Ade Irma Suryani', 5, 0, '00:00:00', 0, 0, 0, 0, 0),
(100, 'wisata-kuda-dan-warung-liwet-pakuhaji', 1, '2017-11-04 16:38:42', '2017-11-04 16:38:42', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Wisata Kuda dan Warung Liwet Pakuhaji', '', '', '', 1, 'location', '', 'Jl. Haji Ghofur Km. 4, RT02/RW10, Pakuhaji, Ngamprah, Pakuhaji, Ngamprah, Kabupaten Bandung Barat, J', '-6.8357218', '107.53481340000008', 'Wisata Kuda dan Warung Liwet Pakuhaji', 'Wisata Kuda dan Warung Liwet Pakuhaji', 'Wisata Kuda dan Warung Liwet Pakuhaji', 8, 0, '00:00:00', 0, 0, 0, 0, 0),
(101, 'greenteaholic', 1, '2017-11-04 20:19:27', '2017-11-04 20:19:27', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Greenteaholic', '', '', '', 1, 'location', '', 'Jl. Ternate No.5, Citarum, Bandung Wetan, Kota Bandung, Jawa Barat 40115, Indonesia', '-6.9076075', '107.61409700000002', 'Greenteaholic', 'Greenteaholic', 'Greenteaholic', 6, 0, '00:00:00', 0, 0, 0, 0, 0),
(102, 'karniv012', 1, '2017-11-04 20:22:19', '2017-11-04 20:22:19', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'KARNIV.012', '', '', '', 1, 'location', '', 'Jl. L. L. R.E. Martadinata No.127, Cihapit, Bandung Wetan, Kota Bandung, Jawa Barat 40114, Indonesia', '-6.907851', '107.62406699999997', 'KARNIV.012', 'KARNIV.012', 'KARNIV.012', 7, 0, '00:00:00', 0, 0, 0, 0, 0),
(103, 'masjid-raya-bandung', 1, '2017-11-04 20:23:34', '2017-11-04 20:23:34', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Masjid Raya Bandung', '', '', '', 1, 'location', '', 'Jl. Asia Afrika, Balonggede, Regol, Kota Bandung, Jawa Barat 40251, Indonesia', '-6.9217568', '107.60650190000001', 'Masjid Raya Bandung', 'Masjid Raya Bandung', 'Masjid Raya Bandung', 7, 0, '00:00:00', 0, 0, 0, 0, 0),
(104, 'sop-konro-marannu', 1, '2017-11-04 20:24:58', '2017-11-04 20:24:58', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Sop Konro Marannu', '', '', '', 1, 'location', '', 'Jalan Letnan Laut Raden Eddy Martadinata No.169, Cihapit, Sumur Bandung, Cihapit, Bandung Wetan, Kot', '-6.911427799999999', '107.62762529999998', 'Sop Konro Marannu', 'Sop Konro Marannu', 'Sop Konro Marannu', 6, 0, '00:00:00', 0, 0, 0, 0, 0),
(105, 'trans-studio-bandung', 1, '2017-11-04 20:26:43', '2017-11-04 20:26:43', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Trans Studio Bandung', '', '', '', 1, 'location', '', 'Jalan Jendral Gatot Subroto No.289, Cibangkong, Batununggal, Kota Bandung, Jawa Barat 40273, Indones', '-6.925058399999999', '107.63649009999995', 'Trans Studio Bandung', 'Trans Studio Bandung', 'Trans Studio Bandung', 9, 0, '00:00:00', 0, 0, 0, 0, 0),
(106, 'dago-dreampark', 1, '2017-11-04 20:27:44', '2017-11-04 20:27:44', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Dago Dreampark', '', '', '', 1, 'location', '', 'Jl. Dago Giri KM 2.2, Mekarwangi, Lembang, Pagerwangi, Lembang, Kabupaten Bandung Barat, Jawa Barat ', '-6.847531999999999', '107.62611500000003', 'Dago Dreampark', 'Dago Dreampark', 'Dago Dreampark', 7, 0, '00:00:00', 0, 0, 0, 0, 0),
(107, 'heritage-the-factory-outlet', 1, '2017-11-04 20:32:11', '2017-11-04 20:32:11', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Heritage The Factory Outlet', '', '', '', 1, 'location', '', 'Jalan Letnan Laut Raden Eddy Martadinata No.63, Citarum, Bandung Wetan, Citarum, Bandung Wetan, Kota', '-6.905791', '107.61712499999999', 'Heritage The Factory Outlet', 'Heritage The Factory Outlet', 'Heritage The Factory Outlet', 8, 0, '00:00:00', 0, 0, 0, 0, 0),
(108, 'the-secret-factory-outlet', 1, '2017-11-04 20:32:37', '2017-11-04 20:32:37', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'The Secret Factory Outlet', '', '', '', 1, 'location', '', 'Riau, Jl. L. L. R.E. Martadinata No.47, Citarum, Bandung Wetan, Kota Bandung, Jawa Barat 40115, Indo', '-6.9060136', '107.61438559999999', 'The Secret Factory Outlet', 'The Secret Factory Outlet', 'The Secret Factory Outlet', 8, 0, '00:00:00', 0, 0, 0, 0, 0),
(109, 'flaming-pots', 1, '2017-11-04 20:33:32', '2017-11-04 20:33:32', '<html>\r\n<head>\r\n	<title></title>\r\n</head>\r\n<body></body>\r\n</html>\r\n', '', 'Flaming Pots', '', '', '', 1, 'location', '', 'Jl. Sukajadi No.193, Cipedes, Sukajadi, Kota Bandung, Jawa Barat 40153, Indonesia', '-6.880795399999999', '107.59607089999997', 'Flaming Pots', 'Flaming Pots', 'Flaming Pots', 9, 0, '00:00:00', 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts_cat`
--

CREATE TABLE `posts_cat` (
  `pc_id` int(11) NOT NULL,
  `pc_id_post` int(11) NOT NULL,
  `pc_id_cat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `posts_cat`
--

INSERT INTO `posts_cat` (`pc_id`, `pc_id_post`, `pc_id_cat`) VALUES
(13, 1, 1),
(14, 2, 1),
(15, 2, 5),
(16, 3, 1),
(17, 5, 4),
(18, 5, 6),
(19, 5, 7),
(20, 6, 1),
(21, 7, 1),
(22, 14, 1),
(23, 15, 1),
(24, 15, 5),
(25, 15, 7),
(26, 16, 1),
(27, 16, 5),
(28, 16, 7),
(29, 17, 1),
(30, 18, 4),
(31, 18, 5),
(32, 18, 7),
(36, 20, 1),
(37, 20, 5),
(38, 20, 7),
(39, 21, 2),
(40, 21, 5),
(41, 21, 7),
(42, 22, 4),
(43, 22, 5),
(44, 22, 7),
(45, 23, 3),
(46, 23, 6),
(47, 25, 1),
(48, 26, 4),
(49, 26, 5),
(50, 26, 7),
(51, 27, 4),
(52, 27, 5),
(53, 27, 6),
(54, 27, 7),
(55, 28, 3),
(56, 28, 4),
(57, 19, 1),
(58, 19, 5),
(59, 19, 7),
(62, 53, 1),
(63, 58, 8),
(64, 54, 1),
(65, 54, 4),
(67, 60, 1),
(68, 60, 4),
(69, 60, 5),
(70, 61, 8),
(75, 63, 4),
(76, 63, 6),
(77, 64, 2),
(80, 67, 4),
(81, 67, 6),
(82, 66, 8),
(83, 68, 1),
(84, 68, 5),
(85, 69, 1),
(86, 70, 2),
(87, 71, 1),
(88, 71, 5),
(91, 72, 5),
(93, 74, 1),
(94, 74, 5),
(95, 75, 8),
(96, 76, 5),
(97, 77, 1),
(98, 78, 8),
(99, 79, 8),
(100, 80, 8),
(101, 81, 1),
(102, 81, 8),
(103, 81, 5),
(104, 82, 1),
(105, 82, 5),
(106, 83, 1),
(107, 84, 4),
(108, 84, 5),
(109, 85, 8),
(110, 86, 6),
(111, 87, 6),
(112, 88, 6),
(113, 89, 3),
(114, 90, 6),
(115, 91, 8),
(116, 92, 2),
(117, 92, 8),
(118, 93, 8),
(119, 94, 1),
(120, 94, 4),
(121, 94, 5),
(122, 95, 1),
(124, 96, 1),
(125, 97, 8),
(126, 98, 5),
(127, 99, 4),
(128, 99, 5),
(129, 100, 1),
(130, 100, 4),
(131, 100, 5),
(132, 100, 7),
(133, 101, 8),
(134, 102, 8),
(135, 103, 3),
(136, 104, 8),
(137, 105, 5),
(138, 105, 7),
(139, 106, 1),
(140, 106, 4),
(141, 106, 5),
(142, 107, 2),
(143, 108, 2),
(144, 109, 8);

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts_gallery`
--

CREATE TABLE `posts_gallery` (
  `pg_id` int(11) NOT NULL,
  `pg_id_post` int(11) NOT NULL,
  `pg_img` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts_jadwal`
--

CREATE TABLE `posts_jadwal` (
  `pj_id` int(11) NOT NULL,
  `pj_id_tempat` int(11) NOT NULL,
  `pj_jam_buka` time NOT NULL,
  `pj_jam_tutup` time NOT NULL,
  `pj_hari` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `posts_jadwal`
--

INSERT INTO `posts_jadwal` (`pj_id`, `pj_id_tempat`, `pj_jam_buka`, `pj_jam_tutup`, `pj_hari`) VALUES
(1, 1, '08:00:00', '17:00:00', 'senin'),
(2, 1, '08:00:00', '17:00:00', 'selasa'),
(3, 1, '08:00:00', '17:00:00', 'rabu'),
(4, 1, '08:00:00', '17:00:00', 'kamis'),
(5, 1, '08:00:00', '17:00:00', 'jumat'),
(6, 1, '08:00:00', '17:00:00', 'sabtu'),
(7, 1, '08:00:00', '17:00:00', 'minggu'),
(8, 2, '08:00:00', '22:00:00', 'senin'),
(9, 2, '08:00:00', '10:00:00', 'selasa'),
(10, 2, '08:00:00', '10:00:00', 'rabu'),
(11, 2, '08:00:00', '10:00:00', 'kamis'),
(12, 2, '08:00:00', '10:00:00', 'jumat'),
(13, 2, '08:00:00', '10:00:00', 'sabtu'),
(14, 2, '08:00:00', '10:00:00', 'minggu'),
(15, 3, '00:00:00', '00:00:00', 'senin'),
(16, 3, '00:00:00', '00:00:00', 'selasa'),
(17, 3, '00:00:00', '00:00:00', 'rabu'),
(18, 3, '00:00:00', '00:00:00', 'kamis'),
(19, 3, '00:00:00', '00:00:00', 'jumat'),
(20, 3, '00:00:00', '00:00:00', 'sabtu'),
(21, 3, '00:00:00', '00:00:00', 'minggu'),
(22, 4, '07:00:00', '19:00:00', 'senin'),
(23, 4, '07:00:00', '19:00:00', 'selasa'),
(24, 4, '07:00:00', '19:00:00', 'rabu'),
(25, 4, '07:00:00', '19:00:00', 'kamis'),
(26, 4, '07:00:00', '19:00:00', 'jumat'),
(27, 4, '07:00:00', '19:00:00', 'sabtu'),
(28, 4, '07:00:00', '19:00:00', 'minggu'),
(29, 5, '00:00:00', '00:00:00', 'senin'),
(30, 5, '00:00:00', '00:00:00', 'selasa'),
(31, 5, '00:00:00', '00:00:00', 'rabu'),
(32, 5, '00:00:00', '00:00:00', 'kamis'),
(33, 5, '00:00:00', '00:00:00', 'jumat'),
(34, 5, '09:00:00', '14:00:00', 'sabtu'),
(35, 5, '00:00:00', '00:00:00', 'minggu'),
(36, 6, '00:00:00', '00:00:00', 'senin'),
(37, 6, '00:00:00', '00:00:00', 'selasa'),
(38, 6, '00:00:00', '00:00:00', 'rabu'),
(39, 6, '00:00:00', '00:00:00', 'kamis'),
(40, 6, '00:00:00', '00:00:00', 'jumat'),
(41, 6, '00:00:00', '00:00:00', 'sabtu'),
(42, 6, '00:00:00', '00:00:00', 'minggu'),
(43, 7, '08:00:00', '18:00:00', 'senin'),
(44, 7, '08:00:00', '18:00:00', 'selasa'),
(45, 7, '08:00:00', '18:00:00', 'rabu'),
(46, 7, '08:00:00', '18:00:00', 'kamis'),
(47, 7, '08:00:00', '18:00:00', 'jumat'),
(48, 7, '08:00:00', '18:00:00', 'sabtu'),
(49, 7, '08:00:00', '18:00:00', 'minggu'),
(50, 8, '07:00:00', '17:00:00', 'senin'),
(51, 8, '07:00:00', '17:00:00', 'selasa'),
(52, 8, '07:00:00', '17:00:00', 'rabu'),
(53, 8, '07:00:00', '17:00:00', 'kamis'),
(54, 8, '07:00:00', '17:00:00', 'jumat'),
(55, 8, '07:00:00', '17:00:00', 'sabtu'),
(56, 8, '07:00:00', '17:00:00', 'minggu'),
(57, 9, '00:00:00', '00:00:00', 'senin'),
(58, 9, '00:00:00', '00:00:00', 'selasa'),
(59, 9, '00:00:00', '00:00:00', 'rabu'),
(60, 9, '00:00:00', '00:00:00', 'kamis'),
(61, 9, '00:00:00', '00:00:00', 'jumat'),
(62, 9, '00:00:00', '00:00:00', 'sabtu'),
(63, 9, '00:00:00', '00:00:00', 'minggu'),
(64, 10, '00:00:00', '00:00:00', 'senin'),
(65, 10, '00:00:00', '00:00:00', 'selasa'),
(66, 10, '00:00:00', '00:00:00', 'rabu'),
(67, 10, '00:00:00', '00:00:00', 'kamis'),
(68, 10, '00:00:00', '00:00:00', 'jumat'),
(69, 10, '00:00:00', '00:00:00', 'sabtu'),
(70, 10, '00:00:00', '00:00:00', 'minggu'),
(71, 11, '07:00:00', '19:00:00', 'senin'),
(72, 11, '07:00:00', '19:00:00', 'selasa'),
(73, 11, '07:00:00', '19:00:00', 'rabu'),
(74, 11, '07:00:00', '19:00:00', 'kamis'),
(75, 11, '07:00:00', '19:00:00', 'jumat'),
(76, 11, '07:00:00', '19:00:00', 'sabtu'),
(77, 11, '07:00:00', '19:00:00', 'minggu'),
(78, 12, '07:00:00', '17:00:00', 'senin'),
(79, 12, '07:00:00', '17:00:00', 'selasa'),
(80, 12, '07:00:00', '17:00:00', 'rabu'),
(81, 12, '07:00:00', '17:00:00', 'kamis'),
(82, 12, '07:00:00', '17:00:00', 'jumat'),
(83, 12, '07:00:00', '17:00:00', 'sabtu'),
(84, 12, '07:00:00', '17:00:00', 'minggu'),
(85, 13, '07:30:00', '16:00:00', 'senin'),
(86, 13, '07:30:00', '16:00:00', 'selasa'),
(87, 13, '07:30:00', '16:00:00', 'rabu'),
(88, 13, '07:30:00', '16:00:00', 'kamis'),
(89, 13, '13:00:00', '16:00:00', 'jumat'),
(90, 13, '07:30:00', '16:00:00', 'sabtu'),
(91, 13, '07:30:00', '16:00:00', 'minggu'),
(92, 14, '00:00:00', '00:00:00', 'senin'),
(93, 14, '00:00:00', '00:00:00', 'selasa'),
(94, 14, '00:00:00', '00:00:00', 'rabu'),
(95, 14, '00:00:00', '00:00:00', 'kamis'),
(96, 14, '08:00:00', '20:00:00', 'jumat'),
(97, 14, '08:00:00', '20:00:00', 'sabtu'),
(98, 14, '08:00:00', '20:00:00', 'minggu'),
(99, 15, '08:00:00', '17:00:00', 'senin'),
(100, 15, '08:00:00', '17:00:00', 'selasa'),
(101, 15, '08:00:00', '17:00:00', 'rabu'),
(102, 15, '08:00:00', '17:00:00', 'kamis'),
(103, 15, '08:00:00', '17:00:00', 'jumat'),
(104, 15, '08:00:00', '17:30:00', 'sabtu'),
(105, 15, '08:00:00', '17:30:00', 'minggu'),
(106, 16, '06:00:00', '18:00:00', 'senin'),
(107, 16, '06:00:00', '18:00:00', 'selasa'),
(108, 16, '06:00:00', '18:00:00', 'rabu'),
(109, 16, '06:00:00', '18:00:00', 'kamis'),
(110, 16, '06:00:00', '18:00:00', 'jumat'),
(111, 16, '06:00:00', '18:00:00', 'sabtu'),
(112, 16, '06:00:00', '18:00:00', 'minggu'),
(113, 17, '07:00:00', '20:00:00', 'senin'),
(114, 17, '07:00:00', '20:00:00', 'selasa'),
(115, 17, '07:00:00', '20:00:00', 'rabu'),
(116, 17, '07:00:00', '20:00:00', 'kamis'),
(117, 17, '07:00:00', '20:00:00', 'jumat'),
(118, 17, '07:00:00', '20:00:00', 'sabtu'),
(119, 17, '07:00:00', '20:00:00', 'minggu'),
(120, 18, '09:00:00', '17:00:00', 'senin'),
(121, 18, '09:00:00', '17:00:00', 'selasa'),
(122, 18, '09:00:00', '17:00:00', 'rabu'),
(123, 18, '09:00:00', '17:00:00', 'kamis'),
(124, 18, '08:00:00', '17:00:00', 'jumat'),
(125, 18, '08:00:00', '17:00:00', 'sabtu'),
(126, 18, '00:00:00', '00:00:00', 'minggu'),
(127, 19, '08:00:00', '20:00:00', 'senin'),
(128, 19, '08:00:00', '20:00:00', 'selasa'),
(129, 19, '08:00:00', '20:00:00', 'rabu'),
(130, 19, '08:00:00', '20:00:00', 'kamis'),
(131, 19, '08:00:00', '20:00:00', 'jumat'),
(132, 19, '08:00:00', '20:00:00', 'sabtu'),
(133, 19, '08:00:00', '20:00:00', 'minggu'),
(134, 20, '09:00:00', '18:00:00', 'senin'),
(135, 20, '09:00:00', '18:00:00', 'selasa'),
(136, 20, '09:00:00', '18:00:00', 'rabu'),
(137, 20, '09:00:00', '18:00:00', 'kamis'),
(138, 20, '09:00:00', '19:00:00', 'jumat'),
(139, 20, '09:00:00', '19:00:00', 'sabtu'),
(140, 20, '08:00:00', '18:00:00', 'minggu'),
(141, 21, '09:00:00', '20:00:00', 'senin'),
(142, 21, '09:00:00', '20:00:00', 'selasa'),
(143, 21, '09:00:00', '20:00:00', 'rabu'),
(144, 21, '09:00:00', '20:00:00', 'kamis'),
(145, 21, '09:00:00', '20:00:00', 'jumat'),
(146, 21, '09:00:00', '20:00:00', 'sabtu'),
(147, 21, '09:00:00', '20:00:00', 'minggu'),
(148, 22, '00:00:00', '00:00:00', 'senin'),
(149, 22, '09:00:00', '17:00:00', 'selasa'),
(150, 22, '09:00:00', '17:00:00', 'rabu'),
(151, 22, '09:00:00', '17:00:00', 'kamis'),
(152, 22, '09:00:00', '17:00:00', 'jumat'),
(153, 22, '08:00:00', '18:00:00', 'sabtu'),
(154, 22, '08:00:00', '18:00:00', 'minggu'),
(155, 23, '07:00:00', '19:00:00', 'senin'),
(156, 23, '07:00:00', '19:00:00', 'selasa'),
(157, 23, '07:00:00', '19:00:00', 'rabu'),
(158, 23, '07:00:00', '19:00:00', 'kamis'),
(159, 23, '07:00:00', '19:00:00', 'jumat'),
(160, 23, '07:00:00', '19:00:00', 'sabtu'),
(161, 23, '07:00:00', '19:00:00', 'minggu'),
(162, 24, '08:00:00', '18:00:00', 'senin'),
(163, 24, '08:00:00', '18:00:00', 'selasa'),
(164, 24, '08:00:00', '18:00:00', 'rabu'),
(165, 24, '08:00:00', '18:00:00', 'kamis'),
(166, 24, '08:00:00', '18:00:00', 'jumat'),
(167, 24, '08:00:00', '18:00:00', 'sabtu'),
(168, 24, '08:00:00', '18:00:00', 'minggu'),
(169, 25, '06:00:00', '18:00:00', 'senin'),
(170, 25, '06:00:00', '18:00:00', 'selasa'),
(171, 25, '06:00:00', '18:00:00', 'rabu'),
(172, 25, '06:00:00', '18:00:00', 'kamis'),
(173, 25, '06:00:00', '18:00:00', 'jumat'),
(174, 25, '06:00:00', '18:00:00', 'sabtu'),
(175, 25, '06:00:00', '18:00:00', 'minggu'),
(176, 26, '09:00:00', '16:00:00', 'senin'),
(177, 26, '09:00:00', '16:00:00', 'selasa'),
(178, 26, '09:00:00', '16:00:00', 'rabu'),
(179, 26, '09:00:00', '16:00:00', 'kamis'),
(180, 26, '09:00:00', '16:00:00', 'jumat'),
(181, 26, '09:00:00', '16:30:00', 'sabtu'),
(182, 26, '09:00:00', '16:30:00', 'minggu'),
(183, 27, '08:30:00', '16:30:00', 'senin'),
(184, 27, '08:30:00', '16:30:00', 'selasa'),
(185, 27, '08:30:00', '16:30:00', 'rabu'),
(186, 27, '08:30:00', '16:30:00', 'kamis'),
(187, 27, '08:30:00', '16:30:00', 'jumat'),
(188, 27, '08:30:00', '16:30:00', 'sabtu'),
(189, 27, '08:30:00', '16:30:00', 'minggu'),
(190, 28, '09:00:00', '17:00:00', 'senin'),
(191, 28, '09:00:00', '17:00:00', 'selasa'),
(192, 28, '09:00:00', '17:00:00', 'rabu'),
(193, 28, '09:00:00', '17:00:00', 'kamis'),
(194, 28, '09:00:00', '21:00:00', 'jumat'),
(195, 28, '09:00:00', '21:00:00', 'sabtu'),
(196, 28, '09:00:00', '17:00:00', 'minggu');

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts_tag`
--

CREATE TABLE `posts_tag` (
  `pt_id` int(11) NOT NULL,
  `pt_id_post` int(11) NOT NULL,
  `pt_id_tag` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `posts_tag`
--

INSERT INTO `posts_tag` (`pt_id`, `pt_id_post`, `pt_id_tag`) VALUES
(10, 1, 1),
(11, 2, 1),
(12, 3, 1),
(13, 5, 1),
(14, 6, 1),
(15, 7, 1),
(16, 14, 1),
(17, 15, 1),
(18, 16, 1),
(19, 17, 1),
(20, 18, 1),
(22, 20, 1),
(23, 21, 1),
(24, 22, 1),
(25, 23, 1),
(26, 25, 1),
(27, 26, 1),
(28, 27, 1),
(29, 28, 1),
(30, 19, 1),
(32, 52, 1),
(33, 53, 1),
(34, 58, 1),
(35, 54, 1),
(36, 59, 1),
(37, 60, 1),
(38, 61, 1),
(39, 62, 1),
(40, 63, 1),
(41, 64, 1),
(42, 65, 1),
(44, 67, 1),
(45, 66, 1),
(46, 68, 1),
(47, 69, 1),
(48, 70, 1),
(49, 71, 1),
(51, 72, 1),
(53, 74, 1),
(54, 75, 1),
(55, 76, 1),
(56, 77, 1),
(57, 78, 1),
(58, 79, 1),
(59, 80, 1),
(60, 81, 1),
(61, 82, 1),
(62, 83, 1),
(63, 84, 1),
(64, 85, 1),
(65, 86, 1),
(66, 87, 1),
(67, 88, 1),
(68, 89, 1),
(69, 90, 1),
(70, 91, 1),
(71, 92, 1),
(72, 93, 1),
(73, 94, 1),
(74, 95, 1),
(75, 73, 1),
(76, 96, 1),
(77, 97, 1),
(78, 98, 1),
(79, 99, 1),
(80, 100, 1),
(81, 101, 1),
(82, 102, 1),
(83, 103, 1),
(84, 104, 1),
(85, 105, 1),
(86, 106, 1),
(87, 107, 1),
(88, 108, 1),
(89, 109, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts_timematrix`
--

CREATE TABLE `posts_timematrix` (
  `pt_id` int(11) NOT NULL,
  `pt_a` int(11) NOT NULL,
  `pt_b` int(11) NOT NULL,
  `pt_hari` varchar(10) NOT NULL,
  `pt_waktu` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `posts_timematrix`
--

INSERT INTO `posts_timematrix` (`pt_id`, `pt_a`, `pt_b`, `pt_hari`, `pt_waktu`) VALUES
(1, 1, 1, 'Senin', 0),
(2, 1, 2, 'Senin', 2816),
(3, 1, 3, 'Senin', 6536),
(5, 1, 5, 'Senin', 3126),
(6, 1, 6, 'Senin', 9430),
(7, 1, 7, 'Senin', 7725),
(14, 1, 14, 'Senin', 2893),
(15, 1, 15, 'Senin', 2604),
(16, 1, 16, 'Senin', 4185),
(17, 1, 17, 'Senin', 3926),
(18, 1, 18, 'Senin', 3882),
(19, 1, 19, 'Senin', 4419),
(20, 1, 20, 'Senin', 2597),
(21, 1, 21, 'Senin', 3133),
(22, 1, 22, 'Senin', 2449),
(23, 1, 23, 'Senin', 3394),
(25, 1, 25, 'Senin', 4293),
(26, 1, 26, 'Senin', 3747),
(27, 1, 27, 'Senin', 5905),
(28, 1, 28, 'Senin', 5156),
(29, 2, 1, 'Senin', 2812),
(30, 2, 2, 'Senin', 0),
(31, 2, 3, 'Senin', 4157),
(33, 2, 5, 'Senin', 1757),
(34, 2, 6, 'Senin', 7065),
(35, 2, 7, 'Senin', 5360),
(42, 2, 14, 'Senin', 77),
(43, 2, 15, 'Senin', 633),
(44, 2, 16, 'Senin', 1774),
(45, 2, 17, 'Senin', 2558),
(46, 2, 18, 'Senin', 2514),
(47, 2, 19, 'Senin', 3050),
(48, 2, 20, 'Senin', 1228),
(49, 2, 21, 'Senin', 1764),
(50, 2, 22, 'Senin', 1271),
(51, 2, 23, 'Senin', 2026),
(53, 2, 25, 'Senin', 2924),
(54, 2, 26, 'Senin', 2378),
(55, 2, 27, 'Senin', 3526),
(56, 2, 28, 'Senin', 3206),
(57, 3, 1, 'Senin', 6395),
(58, 3, 2, 'Senin', 4367),
(59, 3, 3, 'Senin', 0),
(61, 3, 5, 'Senin', 4109),
(62, 3, 6, 'Senin', 3025),
(63, 3, 7, 'Senin', 1320),
(70, 3, 14, 'Senin', 4444),
(71, 3, 15, 'Senin', 4186),
(72, 3, 16, 'Senin', 3351),
(73, 3, 17, 'Senin', 2565),
(74, 3, 18, 'Senin', 3425),
(75, 3, 19, 'Senin', 2728),
(76, 3, 20, 'Senin', 4185),
(77, 3, 21, 'Senin', 3729),
(78, 3, 22, 'Senin', 4282),
(79, 3, 23, 'Senin', 3100),
(81, 3, 25, 'Senin', 2844),
(82, 3, 26, 'Senin', 3347),
(83, 3, 27, 'Senin', 901),
(84, 3, 28, 'Senin', 2271),
(113, 5, 1, 'Senin', 3020),
(114, 5, 2, 'Senin', 1705),
(115, 5, 3, 'Senin', 3908),
(117, 5, 5, 'Senin', 0),
(118, 5, 6, 'Senin', 6816),
(119, 5, 7, 'Senin', 5111),
(126, 5, 14, 'Senin', 1782),
(127, 5, 15, 'Senin', 1109),
(128, 5, 16, 'Senin', 2690),
(129, 5, 17, 'Senin', 1454),
(130, 5, 18, 'Senin', 1409),
(131, 5, 19, 'Senin', 1946),
(132, 5, 20, 'Senin', 810),
(133, 5, 21, 'Senin', 505),
(134, 5, 22, 'Senin', 906),
(135, 5, 23, 'Senin', 921),
(137, 5, 25, 'Senin', 1820),
(138, 5, 26, 'Senin', 1274),
(139, 5, 27, 'Senin', 3277),
(140, 5, 28, 'Senin', 2529),
(141, 6, 1, 'Senin', 9432),
(142, 6, 2, 'Senin', 7404),
(143, 6, 3, 'Senin', 3320),
(145, 6, 5, 'Senin', 7146),
(146, 6, 6, 'Senin', 0),
(147, 6, 7, 'Senin', 2540),
(154, 6, 14, 'Senin', 7481),
(155, 6, 15, 'Senin', 7223),
(156, 6, 16, 'Senin', 6388),
(157, 6, 17, 'Senin', 5602),
(158, 6, 18, 'Senin', 6462),
(159, 6, 19, 'Senin', 5765),
(160, 6, 20, 'Senin', 7222),
(161, 6, 21, 'Senin', 6766),
(162, 6, 22, 'Senin', 7319),
(163, 6, 23, 'Senin', 6137),
(165, 6, 25, 'Senin', 5881),
(166, 6, 26, 'Senin', 6384),
(167, 6, 27, 'Senin', 3938),
(168, 6, 28, 'Senin', 5308),
(169, 7, 1, 'Senin', 7391),
(170, 7, 2, 'Senin', 5363),
(171, 7, 3, 'Senin', 1279),
(173, 7, 5, 'Senin', 5104),
(174, 7, 6, 'Senin', 3008),
(175, 7, 7, 'Senin', 0),
(182, 7, 14, 'Senin', 5439),
(183, 7, 15, 'Senin', 5181),
(184, 7, 16, 'Senin', 4347),
(185, 7, 17, 'Senin', 3561),
(186, 7, 18, 'Senin', 4421),
(187, 7, 19, 'Senin', 3724),
(188, 7, 20, 'Senin', 5181),
(189, 7, 21, 'Senin', 4724),
(190, 7, 22, 'Senin', 5277),
(191, 7, 23, 'Senin', 4096),
(193, 7, 25, 'Senin', 3840),
(194, 7, 26, 'Senin', 4343),
(195, 7, 27, 'Senin', 1897),
(196, 7, 28, 'Senin', 3267),
(365, 14, 1, 'Senin', 2888),
(366, 14, 2, 'Senin', 77),
(367, 14, 3, 'Senin', 4234),
(369, 14, 5, 'Senin', 1834),
(370, 14, 6, 'Senin', 7142),
(371, 14, 7, 'Senin', 5437),
(378, 14, 14, 'Senin', 0),
(379, 14, 15, 'Senin', 709),
(380, 14, 16, 'Senin', 1851),
(381, 14, 17, 'Senin', 2635),
(382, 14, 18, 'Senin', 2590),
(383, 14, 19, 'Senin', 3127),
(384, 14, 20, 'Senin', 1305),
(385, 14, 21, 'Senin', 1841),
(386, 14, 22, 'Senin', 1348),
(387, 14, 23, 'Senin', 2102),
(389, 14, 25, 'Senin', 3001),
(390, 14, 26, 'Senin', 2455),
(391, 14, 27, 'Senin', 3603),
(392, 14, 28, 'Senin', 3283),
(393, 15, 1, 'Senin', 2752),
(394, 15, 2, 'Senin', 596),
(395, 15, 3, 'Senin', 3964),
(397, 15, 5, 'Senin', 1125),
(398, 15, 6, 'Senin', 6872),
(399, 15, 7, 'Senin', 5167),
(406, 15, 14, 'Senin', 673),
(407, 15, 15, 'Senin', 0),
(408, 15, 16, 'Senin', 1581),
(409, 15, 17, 'Senin', 1925),
(410, 15, 18, 'Senin', 1881),
(411, 15, 19, 'Senin', 2418),
(412, 15, 20, 'Senin', 596),
(413, 15, 21, 'Senin', 1132),
(414, 15, 22, 'Senin', 639),
(415, 15, 23, 'Senin', 1393),
(417, 15, 25, 'Senin', 2292),
(418, 15, 26, 'Senin', 1746),
(419, 15, 27, 'Senin', 3333),
(420, 15, 28, 'Senin', 3013),
(421, 16, 1, 'Senin', 4549),
(422, 16, 2, 'Senin', 1978),
(423, 16, 3, 'Senin', 3121),
(425, 16, 5, 'Senin', 2921),
(426, 16, 6, 'Senin', 6029),
(427, 16, 7, 'Senin', 4324),
(434, 16, 14, 'Senin', 2055),
(435, 16, 15, 'Senin', 1797),
(436, 16, 16, 'Senin', 0),
(437, 16, 17, 'Senin', 3380),
(438, 16, 18, 'Senin', 2619),
(439, 16, 19, 'Senin', 3873),
(440, 16, 20, 'Senin', 2393),
(441, 16, 21, 'Senin', 2774),
(442, 16, 22, 'Senin', 2436),
(443, 16, 23, 'Senin', 3025),
(445, 16, 25, 'Senin', 3747),
(446, 16, 26, 'Senin', 2794),
(447, 16, 27, 'Senin', 2490),
(448, 16, 28, 'Senin', 2170),
(449, 17, 1, 'Senin', 3830),
(450, 17, 2, 'Senin', 2516),
(451, 17, 3, 'Senin', 2641),
(453, 17, 5, 'Senin', 1544),
(454, 17, 6, 'Senin', 5503),
(455, 17, 7, 'Senin', 3798),
(462, 17, 14, 'Senin', 2593),
(463, 17, 15, 'Senin', 1920),
(464, 17, 16, 'Senin', 3174),
(465, 17, 17, 'Senin', 0),
(466, 17, 18, 'Senin', 860),
(467, 17, 19, 'Senin', 492),
(468, 17, 20, 'Senin', 1620),
(469, 17, 21, 'Senin', 1482),
(470, 17, 22, 'Senin', 1717),
(471, 17, 23, 'Senin', 535),
(473, 17, 25, 'Senin', 367),
(474, 17, 26, 'Senin', 782),
(475, 17, 27, 'Senin', 2229),
(476, 17, 28, 'Senin', 2026),
(477, 18, 1, 'Senin', 3768),
(478, 18, 2, 'Senin', 2454),
(479, 18, 3, 'Senin', 3288),
(481, 18, 5, 'Senin', 1319),
(482, 18, 6, 'Senin', 6195),
(483, 18, 7, 'Senin', 4490),
(490, 18, 14, 'Senin', 2531),
(491, 18, 15, 'Senin', 1858),
(492, 18, 16, 'Senin', 2408),
(493, 18, 17, 'Senin', 848),
(494, 18, 18, 'Senin', 0),
(495, 18, 19, 'Senin', 1340),
(496, 18, 20, 'Senin', 1558),
(497, 18, 21, 'Senin', 913),
(498, 18, 22, 'Senin', 1655),
(499, 18, 23, 'Senin', 493),
(501, 18, 25, 'Senin', 1214),
(502, 18, 26, 'Senin', 262),
(503, 18, 27, 'Senin', 2656),
(504, 18, 28, 'Senin', 1908),
(505, 19, 1, 'Senin', 4359),
(506, 19, 2, 'Senin', 3045),
(507, 19, 3, 'Senin', 2845),
(509, 19, 5, 'Senin', 2073),
(510, 19, 6, 'Senin', 5708),
(511, 19, 7, 'Senin', 4003),
(518, 19, 14, 'Senin', 3122),
(519, 19, 15, 'Senin', 2449),
(520, 19, 16, 'Senin', 3703),
(521, 19, 17, 'Senin', 529),
(522, 19, 18, 'Senin', 1390),
(523, 19, 19, 'Senin', 0),
(524, 19, 20, 'Senin', 2149),
(525, 19, 21, 'Senin', 2011),
(526, 19, 22, 'Senin', 2246),
(527, 19, 23, 'Senin', 1064),
(529, 19, 25, 'Senin', 808),
(530, 19, 26, 'Senin', 1311),
(531, 19, 27, 'Senin', 2433),
(532, 19, 28, 'Senin', 2555),
(533, 20, 1, 'Senin', 2636),
(534, 20, 2, 'Senin', 1321),
(535, 20, 3, 'Senin', 3939),
(537, 20, 5, 'Senin', 529),
(538, 20, 6, 'Senin', 6833),
(539, 20, 7, 'Senin', 5128),
(546, 20, 14, 'Senin', 1398),
(547, 20, 15, 'Senin', 725),
(548, 20, 16, 'Senin', 2305),
(549, 20, 17, 'Senin', 1330),
(550, 20, 18, 'Senin', 1285),
(551, 20, 19, 'Senin', 1822),
(552, 20, 20, 'Senin', 0),
(553, 20, 21, 'Senin', 536),
(554, 20, 22, 'Senin', 522),
(555, 20, 23, 'Senin', 797),
(557, 20, 25, 'Senin', 1696),
(558, 20, 26, 'Senin', 1150),
(559, 20, 27, 'Senin', 3308),
(560, 20, 28, 'Senin', 2560),
(561, 21, 1, 'Senin', 2931),
(562, 21, 2, 'Senin', 1616),
(563, 21, 3, 'Senin', 3460),
(565, 21, 5, 'Senin', 488),
(566, 21, 6, 'Senin', 6368),
(567, 21, 7, 'Senin', 4663),
(574, 21, 14, 'Senin', 1693),
(575, 21, 15, 'Senin', 1020),
(576, 21, 16, 'Senin', 2580),
(577, 21, 17, 'Senin', 1364),
(578, 21, 18, 'Senin', 1320),
(579, 21, 19, 'Senin', 1857),
(580, 21, 20, 'Senin', 721),
(581, 21, 21, 'Senin', 0),
(582, 21, 22, 'Senin', 817),
(583, 21, 23, 'Senin', 832),
(585, 21, 25, 'Senin', 1731),
(586, 21, 26, 'Senin', 1185),
(587, 21, 27, 'Senin', 2829),
(588, 21, 28, 'Senin', 2080),
(589, 22, 1, 'Senin', 2368),
(590, 22, 2, 'Senin', 1221),
(591, 22, 3, 'Senin', 4333),
(593, 22, 5, 'Senin', 922),
(594, 22, 6, 'Senin', 7226),
(595, 22, 7, 'Senin', 5521),
(602, 22, 14, 'Senin', 1298),
(603, 22, 15, 'Senin', 625),
(604, 22, 16, 'Senin', 2206),
(605, 22, 17, 'Senin', 1723),
(606, 22, 18, 'Senin', 1679),
(607, 22, 19, 'Senin', 2215),
(608, 22, 20, 'Senin', 393),
(609, 22, 21, 'Senin', 929),
(610, 22, 22, 'Senin', 0),
(611, 22, 23, 'Senin', 1191),
(613, 22, 25, 'Senin', 2089),
(614, 22, 26, 'Senin', 1543),
(615, 22, 27, 'Senin', 3702),
(616, 22, 28, 'Senin', 2953),
(617, 23, 1, 'Senin', 3294),
(618, 23, 2, 'Senin', 1980),
(619, 23, 3, 'Senin', 3171),
(621, 23, 5, 'Senin', 1008),
(622, 23, 6, 'Senin', 6034),
(623, 23, 7, 'Senin', 4329),
(630, 23, 14, 'Senin', 2056),
(631, 23, 15, 'Senin', 1383),
(632, 23, 16, 'Senin', 2828),
(633, 23, 17, 'Senin', 531),
(634, 23, 18, 'Senin', 515),
(635, 23, 19, 'Senin', 1023),
(636, 23, 20, 'Senin', 1084),
(637, 23, 21, 'Senin', 945),
(638, 23, 22, 'Senin', 1180),
(639, 23, 23, 'Senin', 0),
(641, 23, 25, 'Senin', 897),
(642, 23, 26, 'Senin', 380),
(643, 23, 27, 'Senin', 2760),
(644, 23, 28, 'Senin', 2341),
(673, 25, 1, 'Senin', 4227),
(674, 25, 2, 'Senin', 2912),
(675, 25, 3, 'Senin', 2954),
(677, 25, 5, 'Senin', 1940),
(678, 25, 6, 'Senin', 5817),
(679, 25, 7, 'Senin', 4112),
(686, 25, 14, 'Senin', 2989),
(687, 25, 15, 'Senin', 2316),
(688, 25, 16, 'Senin', 3570),
(689, 25, 17, 'Senin', 396),
(690, 25, 18, 'Senin', 1257),
(691, 25, 19, 'Senin', 806),
(692, 25, 20, 'Senin', 2016),
(693, 25, 21, 'Senin', 1878),
(694, 25, 22, 'Senin', 2113),
(695, 25, 23, 'Senin', 931),
(697, 25, 25, 'Senin', 0),
(698, 25, 26, 'Senin', 1178),
(699, 25, 27, 'Senin', 2543),
(700, 25, 28, 'Senin', 2422),
(701, 26, 1, 'Senin', 3616),
(702, 26, 2, 'Senin', 2301),
(703, 26, 3, 'Senin', 3410),
(705, 26, 5, 'Senin', 1329),
(706, 26, 6, 'Senin', 6273),
(707, 26, 7, 'Senin', 4568),
(714, 26, 14, 'Senin', 2378),
(715, 26, 15, 'Senin', 1705),
(716, 26, 16, 'Senin', 2570),
(717, 26, 17, 'Senin', 769),
(718, 26, 18, 'Senin', 256),
(719, 26, 19, 'Senin', 1262),
(720, 26, 20, 'Senin', 1406),
(721, 26, 21, 'Senin', 1075),
(722, 26, 22, 'Senin', 1502),
(723, 26, 23, 'Senin', 340),
(725, 26, 25, 'Senin', 1136),
(726, 26, 26, 'Senin', 0),
(727, 26, 27, 'Senin', 2818),
(728, 26, 28, 'Senin', 2070),
(729, 27, 1, 'Senin', 5718),
(730, 27, 2, 'Senin', 3508),
(731, 27, 3, 'Senin', 823),
(733, 27, 5, 'Senin', 3276),
(734, 27, 6, 'Senin', 3502),
(735, 27, 7, 'Senin', 1797),
(742, 27, 14, 'Senin', 3584),
(743, 27, 15, 'Senin', 3326),
(744, 27, 16, 'Senin', 2492),
(745, 27, 17, 'Senin', 2287),
(746, 27, 18, 'Senin', 2714),
(747, 27, 19, 'Senin', 2450),
(748, 27, 20, 'Senin', 3508),
(749, 27, 21, 'Senin', 2869),
(750, 27, 22, 'Senin', 3605),
(751, 27, 23, 'Senin', 2822),
(753, 27, 25, 'Senin', 2566),
(754, 27, 26, 'Senin', 2889),
(755, 27, 27, 'Senin', 0),
(756, 27, 28, 'Senin', 1412),
(757, 28, 1, 'Senin', 4854),
(758, 28, 2, 'Senin', 3093),
(759, 28, 3, 'Senin', 2089),
(761, 28, 5, 'Senin', 2412),
(762, 28, 6, 'Senin', 4996),
(763, 28, 7, 'Senin', 3291),
(770, 28, 14, 'Senin', 3169),
(771, 28, 15, 'Senin', 2943),
(772, 28, 16, 'Senin', 2077),
(773, 28, 17, 'Senin', 2067),
(774, 28, 18, 'Senin', 1850),
(775, 28, 19, 'Senin', 2560),
(776, 28, 20, 'Senin', 2644),
(777, 28, 21, 'Senin', 2005),
(778, 28, 22, 'Senin', 2740),
(779, 28, 23, 'Senin', 2256),
(781, 28, 25, 'Senin', 2434),
(782, 28, 26, 'Senin', 2025),
(783, 28, 27, 'Senin', 1458),
(784, 28, 28, 'Senin', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts_timematrix_hotel`
--

CREATE TABLE `posts_timematrix_hotel` (
  `pth_id` int(11) NOT NULL,
  `pth_id_hotel` int(11) NOT NULL,
  `pth_id_location` int(11) NOT NULL,
  `pth_hotel2loc` int(11) NOT NULL,
  `pth_loc2hotel` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `posts_timematrix_hotel`
--

INSERT INTO `posts_timematrix_hotel` (`pth_id`, `pth_id_hotel`, `pth_id_location`, `pth_hotel2loc`, `pth_loc2hotel`) VALUES
(1, 32, 1, 5246, 5144),
(2, 32, 2, 2651, 2732),
(3, 32, 3, 2524, 2886),
(5, 32, 5, 2900, 2936),
(6, 32, 6, 5434, 5930),
(7, 32, 7, 3777, 3913),
(14, 32, 14, 2727, 2809),
(15, 32, 15, 2468, 2536),
(16, 32, 16, 1705, 1768),
(17, 32, 17, 3119, 3110),
(18, 32, 18, 2365, 2347),
(19, 32, 19, 3607, 3639),
(20, 32, 20, 3036, 2965),
(21, 32, 21, 2499, 2497),
(22, 32, 22, 3121, 3167),
(23, 32, 23, 2767, 2766),
(25, 32, 25, 3490, 3512),
(26, 32, 26, 2534, 2505),
(27, 32, 27, 1891, 2006),
(28, 32, 28, 1580, 1626),
(29, 33, 1, 5129, 5082),
(30, 33, 2, 2534, 2670),
(31, 33, 3, 2407, 2795),
(33, 33, 5, 2780, 2874),
(34, 33, 6, 5317, 5838),
(35, 33, 7, 3660, 3822),
(42, 33, 14, 2610, 2747),
(43, 33, 15, 2351, 2474),
(44, 33, 16, 1588, 1706),
(45, 33, 17, 2999, 3048),
(46, 33, 18, 2245, 2285),
(47, 33, 19, 3487, 3577),
(48, 33, 20, 2919, 2903),
(49, 33, 21, 2379, 2435),
(50, 33, 22, 3005, 3105),
(51, 33, 23, 2647, 2704),
(53, 33, 25, 3369, 3450),
(54, 33, 26, 2414, 2443),
(55, 33, 27, 1774, 1915),
(56, 33, 28, 1463, 1534),
(57, 34, 1, 5478, 5370),
(58, 34, 2, 2882, 2958),
(59, 34, 3, 2755, 3032),
(61, 34, 5, 3131, 3162),
(62, 34, 6, 5665, 6076),
(63, 34, 7, 4008, 4059),
(70, 34, 14, 2959, 3035),
(71, 34, 15, 2700, 2762),
(72, 34, 16, 1936, 1994),
(73, 34, 17, 3350, 3336),
(74, 34, 18, 2597, 2573),
(75, 34, 19, 3845, 3840),
(76, 34, 20, 3267, 3191),
(77, 34, 21, 2731, 2723),
(78, 34, 22, 3353, 3393),
(79, 34, 23, 2999, 2992),
(81, 34, 25, 3721, 3738),
(82, 34, 26, 2766, 2731),
(83, 34, 27, 2123, 2153),
(84, 34, 28, 1812, 1852),
(85, 35, 1, 5381, 5102),
(86, 35, 2, 2785, 2690),
(87, 35, 3, 2658, 2844),
(89, 35, 5, 3034, 2894),
(90, 35, 6, 5568, 5888),
(91, 35, 7, 3911, 3871),
(98, 35, 14, 2862, 2767),
(99, 35, 15, 2603, 2494),
(100, 35, 16, 1839, 1727),
(101, 35, 17, 3359, 3068),
(102, 35, 18, 2500, 2305),
(103, 35, 19, 3719, 3597),
(104, 35, 20, 3171, 2923),
(105, 35, 21, 2634, 2455),
(106, 35, 22, 3256, 3125),
(107, 35, 23, 2902, 2724),
(109, 35, 25, 3730, 3471),
(110, 35, 26, 2669, 2463),
(111, 35, 27, 2026, 1964),
(112, 35, 28, 1715, 1584),
(113, 36, 1, 5428, 5240),
(114, 36, 2, 2918, 2828),
(115, 36, 3, 2668, 2918),
(117, 36, 5, 2972, 3032),
(118, 36, 6, 5578, 5961),
(119, 36, 7, 3922, 3945),
(126, 36, 14, 2995, 2905),
(127, 36, 15, 2735, 2632),
(128, 36, 16, 1972, 1864),
(129, 36, 17, 3273, 3206),
(130, 36, 18, 2437, 2443),
(131, 36, 19, 3632, 3710),
(132, 36, 20, 3208, 3061),
(133, 36, 21, 2571, 2593),
(134, 36, 22, 3304, 3263),
(135, 36, 23, 2839, 2862),
(137, 36, 25, 3643, 3608),
(138, 36, 26, 2606, 2601),
(139, 36, 27, 2036, 2038),
(140, 36, 28, 1774, 1722),
(141, 37, 1, 5268, 5138),
(142, 37, 2, 2672, 2726),
(143, 37, 3, 2463, 2808),
(145, 37, 5, 2862, 3043),
(146, 37, 6, 5373, 5851),
(147, 37, 7, 3716, 3835),
(154, 37, 14, 2749, 2802),
(155, 37, 15, 2490, 2530),
(156, 37, 16, 1726, 1762),
(157, 37, 17, 3081, 3218),
(158, 37, 18, 2327, 2454),
(159, 37, 19, 3569, 3746),
(160, 37, 20, 3058, 3072),
(161, 37, 21, 2461, 2604),
(162, 37, 22, 3143, 3161),
(163, 37, 23, 2729, 2874),
(165, 37, 25, 3451, 3620),
(166, 37, 26, 2496, 2613),
(167, 37, 27, 1830, 1928),
(168, 37, 28, 1519, 1547),
(169, 38, 1, 5488, 5387),
(170, 38, 2, 2892, 2975),
(171, 38, 3, 2765, 3049),
(173, 38, 5, 3142, 3178),
(174, 38, 6, 5675, 6093),
(175, 38, 7, 4019, 4076),
(182, 38, 14, 2969, 3051),
(183, 38, 15, 2710, 2779),
(184, 38, 16, 1946, 2011),
(185, 38, 17, 3361, 3353),
(186, 38, 18, 2607, 2590),
(187, 38, 19, 3856, 3857),
(188, 38, 20, 3278, 3207),
(189, 38, 21, 2741, 2739),
(190, 38, 22, 3363, 3410),
(191, 38, 23, 3009, 3009),
(193, 38, 25, 3731, 3755),
(194, 38, 26, 2776, 2748),
(195, 38, 27, 2133, 2169),
(196, 38, 28, 1822, 1868),
(197, 39, 1, 5409, 5129),
(198, 39, 2, 2898, 2717),
(199, 39, 3, 2649, 2871),
(201, 39, 5, 2952, 2921),
(202, 39, 6, 5559, 5915),
(203, 39, 7, 3902, 3898),
(210, 39, 14, 2975, 2794),
(211, 39, 15, 2716, 2521),
(212, 39, 16, 1952, 1754),
(213, 39, 17, 3253, 3095),
(214, 39, 18, 2418, 2332),
(215, 39, 19, 3613, 3599),
(216, 39, 20, 3188, 2950),
(217, 39, 21, 2551, 2482),
(218, 39, 22, 3284, 3152),
(219, 39, 23, 2820, 2751),
(221, 39, 25, 3624, 3498),
(222, 39, 26, 2586, 2490),
(223, 39, 27, 2016, 1991),
(224, 39, 28, 1754, 1611),
(225, 40, 1, 5060, 4925),
(226, 40, 2, 2464, 2513),
(227, 40, 3, 2255, 2595),
(229, 40, 5, 2654, 2808),
(230, 40, 6, 5165, 5638),
(231, 40, 7, 3508, 3622),
(238, 40, 14, 2541, 2589),
(239, 40, 15, 2282, 2317),
(240, 40, 16, 1518, 1549),
(241, 40, 17, 2873, 2983),
(242, 40, 18, 2119, 2220),
(243, 40, 19, 3361, 3512),
(244, 40, 20, 2850, 2838),
(245, 40, 21, 2253, 2369),
(246, 40, 22, 2935, 2948),
(247, 40, 23, 2521, 2639),
(249, 40, 25, 3244, 3385),
(250, 40, 26, 2288, 2378),
(251, 40, 27, 1623, 1715),
(252, 40, 28, 1311, 1334),
(253, 41, 1, 5047, 4840),
(254, 41, 2, 2516, 2428),
(255, 41, 3, 2378, 2582),
(257, 41, 5, 2591, 2631),
(258, 41, 6, 5288, 5625),
(259, 41, 7, 3631, 3609),
(266, 41, 14, 2592, 2504),
(267, 41, 15, 2333, 2232),
(268, 41, 16, 1570, 1464),
(269, 41, 17, 2810, 2806),
(270, 41, 18, 2056, 2043),
(271, 41, 19, 3297, 3334),
(272, 41, 20, 2827, 2660),
(273, 41, 21, 2190, 2192),
(274, 41, 22, 2922, 2863),
(275, 41, 23, 2458, 2462),
(277, 41, 25, 3180, 3208),
(278, 41, 26, 2225, 2201),
(279, 41, 27, 1746, 1702),
(280, 41, 28, 1435, 1321),
(281, 42, 1, 4955, 4802),
(282, 42, 2, 2360, 2390),
(283, 42, 3, 2200, 2554),
(285, 42, 5, 2599, 2773),
(286, 42, 6, 5110, 5597),
(287, 42, 7, 3453, 3581),
(294, 42, 14, 2436, 2467),
(295, 42, 15, 2177, 2194),
(296, 42, 16, 1414, 1427),
(297, 42, 17, 2818, 2947),
(298, 42, 18, 2065, 2184),
(299, 42, 19, 3306, 3476),
(300, 42, 20, 2745, 2802),
(301, 42, 21, 2198, 2334),
(302, 42, 22, 2831, 2825),
(303, 42, 23, 2467, 2603),
(305, 42, 25, 3189, 3349),
(306, 42, 26, 2234, 2342),
(307, 42, 27, 1568, 1674),
(308, 42, 28, 1257, 1293),
(309, 43, 1, 5705, 5633),
(310, 43, 2, 3109, 3221),
(311, 43, 3, 2902, 2933),
(313, 43, 5, 3298, 3425),
(314, 43, 6, 5812, 5976),
(315, 43, 7, 4155, 3960),
(322, 43, 14, 3186, 3298),
(323, 43, 15, 2927, 3025),
(324, 43, 16, 2163, 2258),
(325, 43, 17, 3517, 3599),
(326, 43, 18, 2764, 2836),
(327, 43, 19, 4064, 3905),
(328, 43, 20, 3494, 3454),
(329, 43, 21, 2898, 2986),
(330, 43, 22, 3580, 3656),
(331, 43, 23, 3166, 3255),
(333, 43, 25, 3888, 4002),
(334, 43, 26, 2933, 2994),
(335, 43, 27, 2270, 2053),
(336, 43, 28, 1956, 2115),
(337, 44, 1, 4814, 4729),
(338, 44, 2, 2218, 2316),
(339, 44, 3, 2123, 2502),
(341, 44, 5, 2522, 2643),
(342, 44, 6, 5033, 5545),
(343, 44, 7, 3376, 3529),
(350, 44, 14, 2295, 2393),
(351, 44, 15, 2036, 2121),
(352, 44, 16, 1272, 1353),
(353, 44, 17, 2741, 2818),
(354, 44, 18, 1987, 2054),
(355, 44, 19, 3229, 3346),
(356, 44, 20, 2604, 2672),
(357, 44, 21, 2121, 2204),
(358, 44, 22, 2689, 2752),
(359, 44, 23, 2389, 2473),
(361, 44, 25, 3112, 3220),
(362, 44, 26, 2156, 2212),
(363, 44, 27, 1490, 1622),
(364, 44, 28, 1179, 1241),
(365, 45, 1, 5814, 5716),
(366, 45, 2, 3218, 3304),
(367, 45, 3, 2676, 2828),
(369, 45, 5, 3436, 3507),
(370, 45, 6, 5586, 5872),
(371, 45, 7, 3929, 3855),
(378, 45, 14, 3295, 3380),
(379, 45, 15, 3036, 3108),
(380, 45, 16, 2272, 2340),
(381, 45, 17, 3655, 3682),
(382, 45, 18, 2902, 2919),
(383, 45, 19, 4181, 3800),
(384, 45, 20, 3603, 3537),
(385, 45, 21, 3036, 3068),
(386, 45, 22, 3689, 3739),
(387, 45, 23, 3304, 3338),
(389, 45, 25, 4026, 3913),
(390, 45, 26, 3071, 3077),
(391, 45, 27, 2043, 1948),
(392, 45, 28, 2094, 2072),
(393, 46, 1, 5209, 5348),
(394, 46, 2, 2805, 2936),
(395, 46, 3, 2362, 2702),
(397, 46, 5, 2752, 3026),
(398, 46, 6, 5272, 5746),
(399, 46, 7, 3615, 3729),
(406, 46, 14, 2881, 3012),
(407, 46, 15, 2622, 2740),
(408, 46, 16, 1859, 1972),
(409, 46, 17, 3019, 2979),
(410, 46, 18, 2218, 2437),
(411, 46, 19, 3379, 3271),
(412, 46, 20, 2988, 3055),
(413, 46, 21, 2351, 2587),
(414, 46, 22, 3084, 3371),
(415, 46, 23, 2620, 2856),
(417, 46, 25, 3390, 3384),
(418, 46, 26, 2386, 2595),
(419, 46, 27, 1730, 1822),
(420, 46, 28, 1419, 1676),
(421, 47, 1, 4953, 5152),
(422, 47, 2, 2610, 2740),
(423, 47, 3, 2106, 2661),
(425, 47, 5, 2496, 2830),
(426, 47, 6, 5016, 5704),
(427, 47, 7, 3359, 3688),
(434, 47, 14, 2687, 2817),
(435, 47, 15, 2428, 2544),
(436, 47, 16, 1664, 1776),
(437, 47, 17, 2715, 2943),
(438, 47, 18, 1962, 2241),
(439, 47, 19, 3203, 3235),
(440, 47, 20, 2732, 2859),
(441, 47, 21, 2095, 2391),
(442, 47, 22, 2828, 3175),
(443, 47, 23, 2364, 2660),
(445, 47, 25, 3086, 3347),
(446, 47, 26, 2130, 2399),
(447, 47, 27, 1474, 1781),
(448, 47, 28, 1163, 1480),
(449, 48, 1, 4819, 5139),
(450, 48, 2, 2358, 2673),
(451, 48, 3, 2033, 2012),
(453, 48, 5, 2362, 2524),
(454, 48, 6, 4943, 5055),
(455, 48, 7, 3286, 3039),
(462, 48, 14, 2435, 2750),
(463, 48, 15, 2176, 2477),
(464, 48, 16, 1412, 1710),
(465, 48, 17, 2582, 2389),
(466, 48, 18, 1828, 1935),
(467, 48, 19, 3069, 2917),
(468, 48, 20, 2613, 2553),
(469, 48, 21, 1962, 2085),
(470, 48, 22, 2694, 2954),
(471, 48, 23, 2230, 2354),
(473, 48, 25, 2952, 2791),
(474, 48, 26, 1997, 2093),
(475, 48, 27, 1401, 1132),
(476, 48, 28, 1090, 751),
(477, 49, 1, 4501, 4424),
(478, 49, 2, 2141, 2200),
(479, 49, 3, 2575, 2734),
(481, 49, 5, 2241, 2066),
(482, 49, 6, 5485, 5777),
(483, 49, 7, 3828, 3761),
(490, 49, 14, 2218, 2276),
(491, 49, 15, 1958, 2004),
(492, 49, 16, 1195, 1236),
(493, 49, 17, 2460, 2240),
(494, 49, 18, 1707, 1477),
(495, 49, 19, 2948, 2769),
(496, 49, 20, 1946, 2095),
(497, 49, 21, 1840, 1627),
(498, 49, 22, 2376, 2239),
(499, 49, 23, 2109, 1896),
(501, 49, 25, 2831, 2642),
(502, 49, 26, 1875, 1635),
(503, 49, 27, 1943, 1854),
(504, 49, 28, 1375, 1160),
(505, 50, 1, 4137, 3989),
(506, 50, 2, 1542, 1577),
(507, 50, 3, 2548, 2841),
(509, 50, 5, 2478, 2447),
(510, 50, 6, 5458, 5884),
(511, 50, 7, 3801, 3868),
(518, 50, 14, 1618, 1653),
(519, 50, 15, 1359, 1381),
(520, 50, 16, 596, 613),
(521, 50, 17, 2777, 2621),
(522, 50, 18, 2024, 1858),
(523, 50, 19, 3265, 3150),
(524, 50, 20, 1948, 2099),
(525, 50, 21, 2157, 2008),
(526, 50, 22, 2013, 2012),
(527, 50, 23, 2426, 2277),
(529, 50, 25, 3148, 3023),
(530, 50, 26, 2192, 2016),
(531, 50, 27, 1916, 1961),
(532, 50, 28, 1604, 1541),
(533, 51, 1, 4745, 4985),
(534, 51, 2, 2647, 2817),
(535, 51, 3, 1760, 1961),
(537, 51, 5, 2288, 2370),
(538, 51, 6, 4670, 5004),
(539, 51, 7, 3013, 2988),
(546, 51, 14, 2724, 2893),
(547, 51, 15, 2465, 2621),
(548, 51, 16, 1701, 1853),
(549, 51, 17, 2456, 2234),
(550, 51, 18, 1754, 1781),
(551, 51, 19, 2944, 2763),
(552, 51, 20, 2539, 2399),
(553, 51, 21, 1888, 1931),
(554, 51, 22, 2620, 2800),
(555, 51, 23, 2156, 2200),
(557, 51, 25, 2827, 2637),
(558, 51, 26, 1923, 1939),
(559, 51, 27, 1128, 1081),
(560, 51, 28, 829, 597);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`media_id`);

--
-- Indexes for table `ms_category`
--
ALTER TABLE `ms_category`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `ms_category2`
--
ALTER TABLE `ms_category2`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `ms_tags`
--
ALTER TABLE `ms_tags`
  ADD PRIMARY KEY (`tag_id`);

--
-- Indexes for table `ms_users`
--
ALTER TABLE `ms_users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `posts2`
--
ALTER TABLE `posts2`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `posts_cat`
--
ALTER TABLE `posts_cat`
  ADD PRIMARY KEY (`pc_id`);

--
-- Indexes for table `posts_gallery`
--
ALTER TABLE `posts_gallery`
  ADD PRIMARY KEY (`pg_id`);

--
-- Indexes for table `posts_jadwal`
--
ALTER TABLE `posts_jadwal`
  ADD PRIMARY KEY (`pj_id`);

--
-- Indexes for table `posts_tag`
--
ALTER TABLE `posts_tag`
  ADD PRIMARY KEY (`pt_id`);

--
-- Indexes for table `posts_timematrix`
--
ALTER TABLE `posts_timematrix`
  ADD PRIMARY KEY (`pt_id`);

--
-- Indexes for table `posts_timematrix_hotel`
--
ALTER TABLE `posts_timematrix_hotel`
  ADD PRIMARY KEY (`pth_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `media_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `ms_category`
--
ALTER TABLE `ms_category`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ms_category2`
--
ALTER TABLE `ms_category2`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ms_tags`
--
ALTER TABLE `ms_tags`
  MODIFY `tag_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ms_users`
--
ALTER TABLE `ms_users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1000;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `posts2`
--
ALTER TABLE `posts2`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `posts_cat`
--
ALTER TABLE `posts_cat`
  MODIFY `pc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `posts_gallery`
--
ALTER TABLE `posts_gallery`
  MODIFY `pg_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts_jadwal`
--
ALTER TABLE `posts_jadwal`
  MODIFY `pj_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=197;

--
-- AUTO_INCREMENT for table `posts_tag`
--
ALTER TABLE `posts_tag`
  MODIFY `pt_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `posts_timematrix`
--
ALTER TABLE `posts_timematrix`
  MODIFY `pt_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=785;

--
-- AUTO_INCREMENT for table `posts_timematrix_hotel`
--
ALTER TABLE `posts_timematrix_hotel`
  MODIFY `pth_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
