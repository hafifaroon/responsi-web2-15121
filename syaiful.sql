-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Des 2019 pada 12.24
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `syaiful`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `employees`
--

CREATE TABLE `employees` (
  `id_employees` bigint(20) UNSIGNED NOT NULL,
  `id_jobs` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `employees`
--

INSERT INTO `employees` (`id_employees`, `id_jobs`, `name`, `email`, `phone`, `address`, `created_at`, `updated_at`) VALUES
(3, 27, 'Kayla Iriana Mardhiyah M.Pd', 'prabu07@gmail.co.id', '0863 5613 2675', 'Jln. Honggowongso No. 984, Palu 67439, KalTim', NULL, NULL),
(5, 28, 'Halim Bakda Utama', 'cengkal69@yahoo.com', '(+62) 283 8630 5435', 'Dk. Dipatiukur No. 768, Padangpanjang 58657, DIY', NULL, NULL),
(6, 27, 'Ismail Purwa Rajata S.I.Kom', 'ridwan.nasyiah@tarihoran.info', '(+62) 24 2795 7212', 'Jln. Baranangsiang No. 793, Pontianak 43875, JaBar', NULL, NULL),
(7, 25, 'Najam Firmansyah S.E.I', 'kardi.nashiruddin@simanjuntak.my.id', '0766 9551 602', 'Ds. Imam No. 23, Kupang 20985, KalTim', NULL, NULL),
(8, 22, 'Saka Manullang', 'utami.queen@gmail.co.id', '(+62) 615 7764 340', 'Kpg. Dr. Junjunan No. 695, Sabang 62797, SulBar', NULL, NULL),
(9, 24, 'Kezia Namaga S.Sos', 'ratna45@gmail.co.id', '0688 3346 9318', 'Kpg. Surapati No. 728, Tual 14054, Banten', NULL, NULL),
(10, 29, 'Mutia Pertiwi', 'puspita.cindy@nasyiah.ac.id', '0491 4415 373', 'Psr. Ters. Kiaracondong No. 360, Mataram 78479, Gorontalo', NULL, NULL),
(11, 30, 'Alika Siska Namaga', 'wulandari.bambang@gmail.co.id', '0659 6946 5342', 'Dk. Kyai Mojo No. 692, Madiun 65742, SulSel', NULL, NULL),
(12, 30, 'Panji Natsir', 'vivi.suwarno@gmail.com', '(+62) 355 1328 140', 'Ds. Cihampelas No. 619, Tangerang Selatan 92933, KalUt', NULL, NULL),
(13, 22, 'Jabal Jarwi Sitompul M.Pd', 'skuswandari@yahoo.com', '0682 1625 9053', 'Kpg. Sutarto No. 534, Administrasi Jakarta Barat 48094, SumBar', NULL, NULL),
(14, 23, 'Carla Yuliana Nuraini', 'zalindra.purnawati@yahoo.co.id', '(+62) 828 900 049', 'Psr. Flores No. 901, Kediri 84672, Lampung', NULL, NULL),
(15, 30, 'Ratna Eva Mayasari M.M.', 'utama.titin@santoso.my.id', '(+62) 803 417 275', 'Dk. Abdul No. 883, Ambon 40659, JaTeng', NULL, NULL),
(16, 30, 'Hana Yulianti', 'wmaulana@yahoo.com', '(+62) 226 8368 060', 'Kpg. Jamika No. 835, Administrasi Jakarta Barat 70212, SulSel', NULL, NULL),
(17, 28, 'Sidiq Setiawan', 'siregar.gada@yahoo.com', '(+62) 731 1420 5886', 'Jln. Karel S. Tubun No. 999, Denpasar 65649, Jambi', NULL, NULL),
(18, 26, 'Dartono Tarihoran', 'irawan.yuni@yahoo.co.id', '(+62) 654 4099 2180', 'Jln. Pattimura No. 559, Bima 79895, Banten', NULL, NULL),
(19, 22, 'Ina Pudjiastuti', 'wulandari.gantar@saptono.biz.id', '(+62) 279 3015 751', 'Gg. Bakti No. 256, Bandar Lampung 18972, KalBar', NULL, NULL),
(20, 29, 'Irnanto Heryanto Halim', 'tpradipta@palastri.id', '0770 0090 160', 'Ds. Bagas Pati No. 949, Kediri 95565, KepR', NULL, NULL),
(21, 28, 'Gangsa Asirwada Habibi M.Ak', 'ulva.maulana@gmail.co.id', '(+62) 695 8584 8669', 'Jr. Nakula No. 78, Singkawang 41055, KalBar', NULL, NULL),
(22, 28, 'Sakura Mayasari S.T.', 'wakiman.utami@nurdiyanti.mil.id', '(+62) 29 5953 885', 'Jln. Sentot Alibasa No. 199, Yogyakarta 41007, SulUt', NULL, NULL),
(23, 27, 'Maida Suartini M.Farm', 'kasiyah.pudjiastuti@yahoo.co.id', '0990 0512 807', 'Ds. Sentot Alibasa No. 379, Sawahlunto 87685, DKI', NULL, NULL),
(24, 22, 'Nalar Manullang', 'prima29@iswahyudi.net', '0322 5794 229', 'Ds. Abdul. Muis No. 375, Administrasi Jakarta Barat 25322, Jambi', NULL, NULL),
(25, 27, 'Karsa Ega Hakim', 'najwa18@yahoo.com', '0237 0750 2986', 'Jr. Merdeka No. 510, Sibolga 62312, KalBar', NULL, NULL),
(26, 29, 'Ami Padmasari', 'kwinarsih@situmorang.desa.id', '0810 4849 4853', 'Ds. Jend. Sudirman No. 777, Singkawang 95192, KalTim', NULL, NULL),
(27, 28, 'Harja Hutasoit', 'suartini.joko@yahoo.com', '0622 3572 5255', 'Jln. Uluwatu No. 203, Pematangsiantar 54022, SulBar', NULL, NULL),
(28, 25, 'Putu Caturangga Tampubolon S.I.Kom', 'lalita26@natsir.co', '(+62) 223 5514 5517', 'Kpg. Bagonwoto  No. 975, Mataram 21877, SulUt', NULL, NULL),
(29, 29, 'Darimin Saptono', 'cagak92@firmansyah.co.id', '0822 9364 0685', 'Jln. Laswi No. 813, Kupang 91784, SumUt', NULL, NULL),
(30, 23, 'Indra Dimas Manullang', 'nasyiah.icha@yahoo.com', '0982 9529 5837', 'Ki. Dipatiukur No. 787, Padangsidempuan 98443, PapBar', NULL, NULL),
(31, 24, 'Raisa Wijayanti', 'hassanah.luluh@yahoo.co.id', '0623 9989 2511', 'Jr. Krakatau No. 714, Padang 18351, SulSel', NULL, NULL),
(32, 27, 'Rafi Marbun M.Ak', 'psihombing@puspasari.co.id', '0248 6332 994', 'Ds. Barasak No. 461, Lhokseumawe 30693, SumUt', NULL, NULL),
(33, 28, 'Jaya Anggriawan', 'zwijaya@gmail.com', '(+62) 26 0491 0653', 'Gg. Banceng Pondok No. 297, Kupang 69165, Jambi', NULL, NULL),
(34, 25, 'Uda Budiyanto S.Kom', 'teguh.latupono@maryati.id', '0213 9934 3997', 'Ds. Uluwatu No. 729, Cirebon 51979, Banten', NULL, NULL),
(35, 24, 'Olivia Yolanda', 'prasetya.slamet@maryati.asia', '(+62) 906 2678 931', 'Dk. Rajiman No. 66, Malang 20609, MalUt', NULL, NULL),
(36, 23, 'Indah Andriani', 'slamet.puspita@haryanti.net', '(+62) 607 8264 8566', 'Psr. Nakula No. 937, Banjar 14077, Papua', NULL, NULL),
(37, 30, 'Hartana Tomi Januar', 'yzulkarnain@ardianto.ac.id', '0935 0991 386', 'Ds. K.H. Wahid Hasyim (Kopo) No. 174, Pasuruan 22392, MalUt', NULL, NULL),
(38, 29, 'Saadat Irawan', 'safina82@latupono.biz.id', '0440 4817 004', 'Gg. Abdullah No. 173, Serang 88134, SulTeng', NULL, NULL),
(39, 30, 'Unjani Hastuti', 'zsirait@gmail.com', '0918 4789 130', 'Ds. K.H. Maskur No. 604, Padangsidempuan 53388, KalSel', NULL, NULL),
(40, 28, 'Eka Yuniar', 'anggraini.emin@waluyo.tv', '(+62) 239 5385 527', 'Jln. Bah Jaya No. 931, Pekanbaru 72117, SumUt', NULL, NULL),
(41, 27, 'Paris Lailasari', 'prastuti.paiman@ardianto.in', '0730 3796 182', 'Kpg. Urip Sumoharjo No. 993, Serang 71912, SumBar', NULL, NULL),
(42, 30, 'Puput Nadia Fujiati M.TI.', 'cahyono.sinaga@prasasta.sch.id', '0724 6632 932', 'Ki. Jakarta No. 226, Tanjungbalai 32907, Jambi', NULL, NULL),
(43, 27, 'Azalea Hassanah S.Pt', 'arta.widodo@hutasoit.org', '(+62) 26 3833 599', 'Dk. PHH. Mustofa No. 107, Kediri 12431, JaTeng', NULL, NULL),
(44, 30, 'Martaka Manullang', 'diana70@rajata.info', '0434 8299 5241', 'Kpg. Flores No. 396, Medan 37991, JaTeng', NULL, NULL),
(45, 30, 'Sarah Kania Widiastuti S.E.I', 'kuswandari.jagaraga@gmail.com', '020 7182 3883', 'Gg. Imam Bonjol No. 707, Medan 98359, SulBar', NULL, NULL),
(46, 22, 'Ikin Paiman Santoso', 'haryanti.endah@uyainah.or.id', '0870 4431 9903', 'Gg. Yos No. 868, Batu 97631, MalUt', NULL, NULL),
(47, 24, 'Olivia Mardhiyah S.E.I', 'hasna25@siregar.go.id', '(+62) 21 8769 0674', 'Gg. Bank Dagang Negara No. 357, Sabang 61189, Maluku', NULL, NULL),
(48, 23, 'Widya Haryanti', 'vwacana@putra.sch.id', '0677 2127 250', 'Ds. Bambu No. 186, Banjarbaru 63550, SulSel', NULL, NULL),
(49, 27, 'Gantar Maryadi', 'melinda30@yahoo.com', '0664 1924 5868', 'Jr. Yohanes No. 304, Sorong 90737, Bali', NULL, NULL),
(50, 23, 'Cakrabirawa Sabar Pratama S.Sos', 'diah.mulyani@maryati.tv', '(+62) 368 7360 366', 'Ki. Acordion No. 136, Balikpapan 27349, Riau', NULL, NULL),
(51, 23, 'Artanto Suryono', 'harimurti.tarihoran@nashiruddin.or.id', '0504 3615 9674', 'Gg. Acordion No. 48, Bengkulu 75862, Maluku', NULL, NULL),
(52, 26, 'Tirta Gunawan', 'najwa.padmasari@gmail.com', '0628 9791 963', 'Ki. Bacang No. 718, Semarang 86242, NTB', NULL, NULL),
(53, 28, 'Luwes Iswahyudi S.Kom', 'epermata@yahoo.co.id', '0440 6442 3232', 'Ds. Bagis Utama No. 494, Bandung 72095, JaBar', NULL, NULL),
(54, 30, 'Eman Pranowo', 'szulaika@maheswara.desa.id', '(+62) 622 0219 582', 'Ds. Kiaracondong No. 786, Administrasi Jakarta Utara 73256, KalBar', NULL, NULL),
(55, 21, 'Ian Waskita', 'hidayat.elvina@saragih.desa.id', '0392 2072 5942', 'Gg. Bacang No. 521, Sibolga 78717, KalSel', NULL, NULL),
(56, 28, 'Yono Nugroho', 'padma76@gmail.co.id', '(+62) 253 8579 546', 'Gg. Cemara No. 544, Gunungsitoli 92673, JaTim', NULL, NULL),
(57, 23, 'Irfan Januar M.M.', 'gyuliarti@gmail.com', '(+62) 453 7945 5820', 'Jr. Suprapto No. 14, Tasikmalaya 75184, Bengkulu', NULL, NULL),
(58, 30, 'Gabriella Salimah Utami', 'liman.pangestu@situmorang.biz.id', '(+62) 23 3947 4899', 'Jln. Sudirman No. 601, Bandar Lampung 78462, KalTim', NULL, NULL),
(59, 27, 'Raisa Suryatmi', 'winarno.paulin@yahoo.co.id', '(+62) 647 9873 5092', 'Jln. Setiabudhi No. 93, Yogyakarta 40752, DKI', NULL, NULL),
(60, 21, 'Dian Agustina S.Pd', 'wijaya.leo@marbun.my.id', '(+62) 858 0254 4888', 'Jr. Soekarno Hatta No. 926, Banda Aceh 27253, KalUt', NULL, NULL),
(61, 24, 'Uda Haryanto', 'juli74@widiastuti.biz.id', '0619 6476 611', 'Gg. Rajawali Timur No. 74, Tasikmalaya 91105, SumBar', NULL, NULL),
(62, 23, 'Endah Puspita S.Kom', 'jamalia.prakasa@waluyo.co.id', '(+62) 475 7698 9059', 'Ds. Bayan No. 906, Tanjung Pinang 34773, KalUt', NULL, NULL),
(63, 23, 'Vicky Yuni Agustina', 'gpurwanti@gmail.com', '0866 197 170', 'Dk. Baiduri No. 499, Banjar 12245, NTT', NULL, NULL),
(64, 29, 'Daryani Ramadan', 'salahudin.ella@yahoo.co.id', '(+62) 860 7894 601', 'Jr. Sugiyopranoto No. 947, Prabumulih 77120, DKI', NULL, NULL),
(65, 26, 'Johan Raditya Simbolon S.T.', 'xmaryadi@yahoo.com', '0645 1104 906', 'Jr. Otto No. 141, Surakarta 97902, DKI', NULL, NULL),
(66, 21, 'Cici Lestari M.Ak', 'tmustofa@salahudin.or.id', '0583 0113 7959', 'Jln. Cemara No. 652, Palu 28758, DIY', NULL, NULL),
(67, 22, 'Ciaobella Salimah Lailasari', 'cahyanto69@kusmawati.biz.id', '0400 0940 2955', 'Jln. Camar No. 641, Subulussalam 99778, Gorontalo', NULL, NULL),
(68, 28, 'Silvia Tari Haryanti M.Farm', 'gambira99@mustofa.biz.id', '(+62) 749 9979 930', 'Kpg. Veteran No. 671, Makassar 22610, KalBar', NULL, NULL),
(69, 30, 'Mahesa Natsir', 'sabri24@mangunsong.co', '0609 6700 436', 'Jln. Bahagia No. 172, Tangerang Selatan 23144, MalUt', NULL, NULL),
(70, 22, 'Faizah Wulan Hariyah S.E.', 'yhardiansyah@gmail.co.id', '(+62) 752 1251 137', 'Kpg. Kalimalang No. 948, Lhokseumawe 56157, SumSel', NULL, NULL),
(71, 28, 'Farhunnisa Farida', 'prastuti.harsana@rahayu.desa.id', '(+62) 862 397 511', 'Psr. Yohanes No. 184, Pagar Alam 85136, JaTim', NULL, NULL),
(72, 28, 'Paramita Sudiati', 'jmangunsong@gmail.co.id', '(+62) 527 9108 3755', 'Dk. Lumban Tobing No. 49, Gunungsitoli 23465, Lampung', NULL, NULL),
(73, 30, 'Ratna Laras Rahayu S.T.', 'drajat.yuniar@suwarno.web.id', '(+62) 781 7492 416', 'Ki. Otto No. 592, Kupang 95058, SulUt', NULL, NULL),
(74, 27, 'Kartika Purnawati', 'zahra16@agustina.org', '(+62) 845 9193 6095', 'Jln. Bass No. 236, Pekalongan 57105, KalUt', NULL, NULL),
(75, 25, 'Nurul Suartini', 'rina79@yahoo.com', '(+62) 359 8129 991', 'Ki. Monginsidi No. 816, Pematangsiantar 96818, SulTeng', NULL, NULL),
(76, 27, 'Artanto Umay Natsir M.Farm', 'fitria.siregar@yahoo.com', '027 0888 6452', 'Jln. Ketandan No. 90, Binjai 80882, JaTim', NULL, NULL),
(77, 21, 'Amalia Lili Riyanti S.Farm', 'yani37@yahoo.com', '0653 1631 6518', 'Jr. Yogyakarta No. 895, Pekanbaru 88563, Banten', NULL, NULL),
(78, 29, 'Cinthia Natalia Laksita', 'aurora89@wibisono.or.id', '0352 9977 1342', 'Kpg. Casablanca No. 406, Bau-Bau 12470, Bengkulu', NULL, NULL),
(79, 23, 'Gamblang Soleh Maryadi', 'tlaksita@yahoo.com', '(+62) 431 2132 5901', 'Dk. Eka No. 533, Palangka Raya 89559, SumUt', NULL, NULL),
(80, 29, 'Soleh Pangeran Sitompul', 'rajata.gilda@yahoo.co.id', '0911 6201 054', 'Gg. Jaksa No. 389, Kupang 85009, SulSel', NULL, NULL),
(81, 25, 'Kawaya Pratama', 'vmansur@yahoo.com', '0893 862 876', 'Psr. Ciumbuleuit No. 752, Blitar 55510, PapBar', NULL, NULL),
(82, 23, 'Karen Yuniar', 'salwa81@damanik.co.id', '(+62) 27 8730 978', 'Gg. Daan No. 239, Tual 55095, KalUt', NULL, NULL),
(83, 23, 'Irfan Kusuma Prakasa S.T.', 'raihan.puspasari@yahoo.co.id', '0810 2843 1309', 'Gg. Gajah Mada No. 657, Batu 76309, SulSel', NULL, NULL),
(84, 21, 'Putu Waskita S.Sos', 'rizki80@winarsih.com', '(+62) 26 1069 2742', 'Gg. Batako No. 351, Pasuruan 72762, Lampung', NULL, NULL),
(85, 29, 'Wirda Fitriani Rahmawati', 'vsantoso@sudiati.biz.id', '0513 1133 2241', 'Gg. Haji No. 262, Gorontalo 42180, Banten', NULL, NULL),
(86, 26, 'Uchita Puji Andriani S.IP', 'dalima.utami@yahoo.com', '0509 6398 1163', 'Psr. Baabur Royan No. 135, Bukittinggi 26712, Bali', NULL, NULL),
(87, 26, 'Nardi Utama', 'nnatsir@gmail.co.id', '(+62) 404 2020 2088', 'Gg. Gambang No. 767, Banjarbaru 71722, KalTeng', NULL, NULL),
(88, 29, 'Bagas Saptono', 'lnovitasari@gmail.com', '0937 3281 986', 'Psr. Laksamana No. 112, Sukabumi 42166, MalUt', NULL, NULL),
(89, 23, 'Marsito Gara Siregar S.Sos', 'januar.karman@gmail.co.id', '0915 5266 2871', 'Ki. Ki Hajar Dewantara No. 341, Tebing Tinggi 58983, SulTeng', NULL, NULL),
(90, 21, 'Hari Mangunsong', 'sudiati.usyi@pertiwi.biz.id', '(+62) 890 3761 0016', 'Dk. Pasteur No. 100, Palopo 18234, Maluku', NULL, NULL),
(91, 25, 'Puti Juli Wijayanti S.Kom', 'bakiman68@gmail.com', '0332 0111 2219', 'Gg. Katamso No. 673, Administrasi Jakarta Selatan 52601, KalTim', NULL, NULL),
(92, 21, 'Edi Suryono', 'yuliana28@simanjuntak.biz', '0932 1880 154', 'Jln. Sugiyopranoto No. 855, Medan 56282, DKI', NULL, NULL),
(93, 28, 'Damar Firmansyah', 'sitompul.novi@yahoo.co.id', '(+62) 270 8445 198', 'Kpg. Moch. Toha No. 883, Kupang 37341, Aceh', NULL, NULL),
(94, 21, 'Sari Hasna Fujiati', 'suci.wibowo@gmail.com', '(+62) 609 1523 088', 'Kpg. Perintis Kemerdekaan No. 185, Sukabumi 78373, SulSel', NULL, NULL),
(95, 25, 'Cinta Yulianti', 'kurniawan.fitria@puspita.my.id', '0284 7151 8917', 'Ds. Baladewa No. 497, Blitar 38083, KepR', NULL, NULL),
(96, 24, 'Rina Ajeng Suartini', 'ratih.usamah@utami.sch.id', '0934 9354 8786', 'Jln. Suryo Pranoto No. 691, Madiun 79151, PapBar', NULL, NULL),
(97, 25, 'Olga Siregar', 'firmansyah.wulan@maryati.name', '(+62) 266 5293 7659', 'Dk. Cut Nyak Dien No. 240, Bima 45800, JaBar', NULL, NULL),
(98, 28, 'Kemba Narpati M.Ak', 'hpertiwi@gmail.com', '0995 0710 244', 'Dk. Basudewo No. 812, Palembang 55737, Bali', NULL, NULL),
(99, 27, 'Hasan Manullang S.Gz', 'karimah53@gmail.com', '(+62) 412 4275 4989', 'Jr. Ahmad Dahlan No. 699, Magelang 89162, Jambi', NULL, NULL),
(100, 26, 'Pangeran Okto Manullang M.Pd', 'knainggolan@gmail.co.id', '(+62) 282 4578 266', 'Ds. Baranang Siang Indah No. 6, Prabumulih 30767, Lampung', NULL, NULL),
(101, 24, 'Padma Yuliana Puspita', 'uwais.luhung@gmail.co.id', '(+62) 331 4422 7528', 'Gg. Abdul Rahmat No. 876, Bengkulu 74080, KalBar', NULL, NULL),
(102, 24, 'Tari Faizah Nuraini', 'bakiadi34@wulandari.biz', '(+62) 349 7723 095', 'Ki. Pasteur No. 838, Bima 77648, KalTim', NULL, NULL),
(103, 26, 'Indah Wahyuni', 'lintang18@yahoo.com', '0531 6788 9555', 'Ds. Hasanuddin No. 235, Prabumulih 80856, Bengkulu', NULL, NULL),
(104, 26, 'Kezia Fitriani Yuliarti S.Ked', 'ulva93@gmail.co.id', '(+62) 24 1338 371', 'Ki. Salak No. 887, Administrasi Jakarta Timur 57422, Aceh', NULL, NULL),
(105, 22, 'Karsana Murti Januar', 'jamalia06@yahoo.com', '(+62) 824 4018 845', 'Ds. Sugiono No. 548, Tidore Kepulauan 73659, BaBel', NULL, NULL),
(106, 30, 'Nasim Saputra', 'ihasanah@gmail.co.id', '0784 4819 2175', 'Ki. Bagonwoto  No. 811, Pekalongan 72677, JaBar', NULL, NULL),
(107, 30, 'Ciaobella Susanti M.Kom.', 'puspasari.warji@pranowo.tv', '0701 7704 2462', 'Kpg. Barat No. 922, Lubuklinggau 49255, SulTeng', NULL, NULL),
(108, 26, 'Surya Hutasoit', 'dinda95@maryati.com', '(+62) 965 2705 6457', 'Jr. Aceh No. 623, Banjar 98503, KalTim', NULL, NULL),
(109, 28, 'Rahmat Anggabaya Wacana S.Sos', 'samosir.gaduh@gmail.co.id', '(+62) 754 6706 368', 'Jln. Sudiarto No. 302, Tidore Kepulauan 60812, SulBar', NULL, NULL),
(110, 27, 'Jessica Kusmawati', 'salahudin.hafshah@yahoo.com', '0265 6516 651', 'Jr. Madiun No. 424, Tebing Tinggi 44125, SulUt', NULL, NULL),
(111, 22, 'Vicky Padmasari', 'suartini.zamira@hassanah.id', '022 3143 471', 'Ds. Supomo No. 415, Singkawang 58998, Maluku', NULL, NULL),
(112, 29, 'Natalia Yuliana Mayasari', 'aisyah.maryadi@hutasoit.net', '0978 7460 362', 'Kpg. Dr. Junjunan No. 555, Banda Aceh 65215, SumSel', NULL, NULL),
(113, 25, 'Respati Wawan Damanik S.IP', 'cindy38@yahoo.co.id', '(+62) 468 3814 235', 'Psr. Pasir Koja No. 456, Madiun 56062, SumUt', NULL, NULL),
(114, 25, 'Martani Wibowo M.TI.', 'mandasari.dartono@yahoo.co.id', '(+62) 865 605 197', 'Jr. Padma No. 126, Yogyakarta 83709, SulBar', NULL, NULL),
(115, 28, 'Irnanto Gading Nashiruddin', 'nugraha.lailasari@usada.org', '(+62) 750 1229 4955', 'Jr. Bayam No. 907, Pariaman 93183, KalTim', NULL, NULL),
(116, 29, 'Pranata Suwarno', 'hmardhiyah@yahoo.co.id', '(+62) 491 0629 604', 'Jln. Pacuan Kuda No. 620, Makassar 62127, NTT', NULL, NULL),
(117, 22, 'Karta Maryadi S.Pt', 'yulianti.sabrina@gmail.co.id', '0771 4087 3916', 'Dk. Sukabumi No. 650, Pontianak 30018, BaBel', NULL, NULL),
(118, 21, 'Dodo Winarno M.M.', 'dipa82@yahoo.com', '0469 8854 265', 'Ki. Jakarta No. 976, Pekalongan 98722, DIY', NULL, NULL),
(119, 21, 'Jarwa Prakasa', 'indah.maheswara@yahoo.co.id', '0276 0978 3191', 'Kpg. K.H. Wahid Hasyim (Kopo) No. 640, Bontang 34768, Bengkulu', NULL, NULL),
(120, 28, 'Ayu Winarsih S.Ked', 'jinawi.purwanti@gmail.com', '(+62) 333 9144 655', 'Psr. Kusmanto No. 854, Padangpanjang 32335, NTB', NULL, NULL),
(121, 28, 'Zulaikha Widiastuti', 'intan51@fujiati.go.id', '(+62) 25 0833 445', 'Jln. Peta No. 845, Padang 54868, Riau', NULL, NULL),
(122, 30, 'Lanjar Wijaya S.H.', 'jlazuardi@irawan.com', '(+62) 765 9739 2419', 'Dk. Katamso No. 853, Prabumulih 83986, Maluku', NULL, NULL),
(123, 29, 'Nalar Umay Pratama', 'almira14@wacana.co.id', '0870 9568 575', 'Ds. Sunaryo No. 711, Tual 51104, Gorontalo', NULL, NULL),
(124, 26, 'Putri Yuliarti', 'wnugroho@halim.or.id', '0682 8601 5628', 'Jln. Baiduri No. 412, Tidore Kepulauan 71455, SulUt', NULL, NULL),
(125, 29, 'Raisa Sudiati', 'wulandari.gatra@hutasoit.name', '(+62) 590 3933 8396', 'Ds. Bayan No. 114, Tanjung Pinang 69740, DIY', NULL, NULL),
(126, 21, 'Okto Thamrin', 'xwijayanti@rahayu.com', '0534 3829 1631', 'Dk. Panjaitan No. 266, Samarinda 53292, KalBar', NULL, NULL),
(127, 24, 'Diah Susanti', 'xsaputra@laksmiwati.in', '(+62) 945 4239 573', 'Kpg. Ters. Jakarta No. 553, Ternate 67986, BaBel', NULL, NULL),
(128, 21, 'Olga Gading Wibisono', 'novitasari.okto@yahoo.co.id', '0513 9416 8802', 'Jln. Jakarta No. 847, Sawahlunto 39651, Papua', NULL, NULL),
(129, 24, 'Diah Permata', 'zgunawan@gmail.co.id', '(+62) 21 8982 7533', 'Kpg. Barasak No. 432, Sorong 87179, NTT', NULL, NULL),
(130, 27, 'Juli Lili Padmasari S.Pt', 'dkuswoyo@gmail.co.id', '0807 6111 383', 'Ki. Dago No. 430, Pariaman 76033, Gorontalo', NULL, NULL),
(131, 21, 'Irfan Sitorus S.IP', 'lasmanto.hutagalung@gmail.co.id', '(+62) 533 6864 8835', 'Psr. Padma No. 984, Batam 22341, KalTeng', NULL, NULL),
(132, 28, 'Oskar Setiawan', 'dina16@pudjiastuti.biz', '0966 8741 4781', 'Jr. Katamso No. 80, Cimahi 30009, Maluku', NULL, NULL),
(133, 28, 'Kasim Gunawan', 'maman13@yahoo.co.id', '023 7062 045', 'Dk. Casablanca No. 402, Tanjungbalai 74488, Jambi', NULL, NULL),
(134, 28, 'Ana Laras Rahimah S.E.', 'qsuryatmi@yahoo.co.id', '(+62) 637 6447 3339', 'Kpg. Bambon No. 826, Palembang 34646, DIY', NULL, NULL),
(135, 27, 'Kamidin Caket Mangunsong', 'kairav11@pudjiastuti.com', '(+62) 820 4897 443', 'Kpg. Lumban Tobing No. 89, Semarang 83422, KepR', NULL, NULL),
(136, 29, 'Cemplunk Januar', 'kambali26@yahoo.com', '0302 8564 808', 'Kpg. Nangka No. 974, Metro 98431, Maluku', NULL, NULL),
(137, 29, 'Titin Permata', 'rwidiastuti@gmail.co.id', '(+62) 983 6483 8726', 'Dk. Moch. Toha No. 749, Kediri 27587, Bengkulu', NULL, NULL),
(138, 24, 'Jessica Mila Mayasari S.Psi', 'hidayanto.mujur@fujiati.co.id', '0568 7464 066', 'Jln. Cihampelas No. 737, Tomohon 44673, SulBar', NULL, NULL),
(139, 30, 'Digdaya Simanjuntak M.TI.', 'astuti.gilda@hutapea.sch.id', '0884 8795 876', 'Psr. Cikutra Barat No. 371, Kediri 23182, SulTra', NULL, NULL),
(140, 26, 'Belinda Susanti', 'bwinarno@gmail.co.id', '0659 0336 1934', 'Ki. Imam Bonjol No. 269, Pagar Alam 84461, SulUt', NULL, NULL),
(141, 22, 'Hilda Ayu Kusmawati S.E.I', 'taufan53@natsir.web.id', '0515 3660 014', 'Dk. Abdul. Muis No. 663, Gorontalo 24005, SulTeng', NULL, NULL),
(142, 24, 'Rachel Cinthia Lailasari', 'wgunawan@gmail.co.id', '0880 5965 950', 'Ds. Yos No. 536, Magelang 75628, KalBar', NULL, NULL),
(143, 22, 'Salsabila Laksita', 'ellis60@nasyidah.name', '(+62) 449 3751 384', 'Gg. Barat No. 589, Tidore Kepulauan 60823, DKI', NULL, NULL),
(144, 30, 'Karsana Ardianto', 'wulandari.pardi@usada.id', '0765 8165 1432', 'Ds. Baja No. 53, Administrasi Jakarta Utara 64897, Riau', NULL, NULL),
(145, 29, 'Kacung Sihombing', 'hutapea.mutia@sirait.tv', '0966 2456 7366', 'Psr. Banda No. 518, Sungai Penuh 30111, Maluku', NULL, NULL),
(146, 29, 'Radika Jail Habibi M.Farm', 'rahmi.nasyiah@gmail.com', '(+62) 903 3282 4542', 'Ds. Basoka No. 735, Lubuklinggau 91098, MalUt', NULL, NULL),
(147, 27, 'Baktiono Budiyanto S.E.I', 'ghani.riyanti@dongoran.tv', '0744 5777 9344', 'Jln. Adisumarmo No. 671, Makassar 10192, Papua', NULL, NULL),
(148, 29, 'Ira Nadine Suartini S.Pd', 'karta.hakim@gmail.co.id', '0790 6948 168', 'Kpg. Cokroaminoto No. 802, Metro 28715, KalTim', NULL, NULL),
(149, 24, 'Laila Wahyuni', 'opan.simbolon@mandala.desa.id', '0416 8685 696', 'Kpg. Astana Anyar No. 889, Ternate 61067, MalUt', NULL, NULL),
(150, 24, 'Muni Sihombing', 'chelsea34@namaga.co.id', '0529 6232 8583', 'Jr. Sudirman No. 408, Serang 41290, Jambi', NULL, NULL),
(151, 27, 'Citra Suartini', 'icha97@yahoo.co.id', '(+62) 882 4824 4398', 'Psr. Adisumarmo No. 561, Padang 51807, SulSel', NULL, NULL),
(152, 28, 'Laila Farida S.H.', 'padmi03@handayani.sch.id', '(+62) 309 8938 2143', 'Ki. Suryo Pranoto No. 20, Salatiga 32480, Jambi', NULL, NULL),
(153, 27, 'Hasim Mandala', 'dalima.agustina@gmail.co.id', '(+62) 626 3527 890', 'Dk. Cikutra Barat No. 369, Tanjung Pinang 72179, Maluku', NULL, NULL),
(154, 23, 'Umi Prastuti', 'irawan.halima@gmail.co.id', '(+62) 969 6589 811', 'Psr. Kali No. 821, Lubuklinggau 90701, Jambi', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `jobs`
--

CREATE TABLE `jobs` (
  `id_jobs` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `jobs`
--

INSERT INTO `jobs` (`id_jobs`, `name`, `created_at`, `updated_at`) VALUES
(21, 'incidunt', NULL, NULL),
(22, 'quas', NULL, NULL),
(23, 'dolores', NULL, NULL),
(24, 'quod', NULL, NULL),
(25, 'placeat', NULL, NULL),
(26, 'labore', NULL, NULL),
(27, 'inventore', NULL, NULL),
(28, 'sunt', NULL, NULL),
(29, 'itaque', NULL, NULL),
(30, 'illo', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_05_124936_create_jobs_table', 1),
(5, '2019_12_05_125008_create_employees_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'hafifaroon', 'hafifaroon@gmail.com', NULL, '$2y$10$N8/yQJo7pJnY6HxND1iL1.My5kkD3I.LUOAHYHYTy5YEmji6INFsm', NULL, '2019-12-17 04:00:27', '2019-12-17 04:00:27');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id_employees`),
  ADD KEY `employee_id_jobs_foreign` (`id_jobs`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id_jobs`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `employees`
--
ALTER TABLE `employees`
  MODIFY `id_employees` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=155;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id_jobs` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `employees`
--
ALTER TABLE `employees`
  ADD CONSTRAINT `employee_id_jobs_foreign` FOREIGN KEY (`id_jobs`) REFERENCES `jobs` (`id_jobs`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
