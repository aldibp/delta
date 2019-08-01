-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 20, 2019 at 04:20 PM
-- Server version: 10.3.14-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id8866279_delta8`
--

-- --------------------------------------------------------

--
-- Table structure for table `el_field_tambahan`
--

CREATE TABLE `el_field_tambahan` (
  `id` varchar(255) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `value` longtext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_field_tambahan`
--

INSERT INTO `el_field_tambahan` (`id`, `nama`, `value`) VALUES
('check-urgent-info', 'Check Urgent Info', '{\"info\":false,\"last_check\":\"2019-02-10 13:46:40\"}'),
('history-mengerjakan-1-2', 'History pengerjaan tugas', '{\"mulai\":\"2018-12-14 14:44:07\",\"uri_string\":\"tugas\\/kerjakan\\/2\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"2\",\"mapel_id\":\"2\",\"pengajar_id\":\"2\",\"type_id\":\"1\",\"judul\":\"tugas vocab\",\"durasi\":null,\"info\":\"<div>\\r\\n<video controls=\\\"controls\\\" height=\\\"300\\\" id=\\\"video20181114144221\\\" poster=\\\"http:\\/\\/localhost\\/Delta\\/userfiles\\/uploads\\/3\\/01.50_Kata_Kerja_(Verb)_Bahasa_Inggris_Yang_Digunakan_Dalam_Sehari-hari.mp4?time=1544773373424\\\" width=\\\"400\\\">Your browser doesn&#39;t support video.<br \\/>\\r\\nPlease download the file:<\\/video>\\r\\n<\\/div>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2018-12-14 14:43:12\",\"tampil_siswa\":\"1\"},\"unix_id\":\"10b4950f1941b963b7d6b9a5302140ea894283\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"file_name\":\"10b4950f1941b963b7d6b9a5302140ea894283.png\",\"tgl_submit\":\"2018-12-14 14:44:30\"}'),
('history-mengerjakan-1-3', 'History pengerjaan tugas', '{\"mulai\":\"2018-12-14 15:17:43\",\"uri_string\":\"tugas\\/kerjakan\\/3\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"3\",\"mapel_id\":\"3\",\"pengajar_id\":\"2\",\"type_id\":\"1\",\"judul\":\"Statistik\",\"durasi\":null,\"info\":\"<ol>\\r\\n\\t<li>Perhatikan tabel berikut !<\\/li>\\r\\n<\\/ol>\\r\\n\\r\\n<table border=\\\"1\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\">\\r\\n\\t<tbody>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td style=\\\"width:107px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">Berat ( kg )<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td style=\\\"width:100px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">Frekuensi<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td style=\\\"width:107px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">31 &ndash; 36<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">37 &ndash; 42<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">43 &ndash; 48<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">49 &ndash; 54<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">55 &ndash; 60<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">61 &ndash; 66<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">67 &ndash; 72<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td style=\\\"width:100px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">4<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">6<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">9<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">14<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">10<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">5<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">2<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t<\\/tbody>\\r\\n<\\/table>\\r\\n\\r\\n<p style=\\\"margin-left:18.7pt;\\\">&nbsp;<\\/p>\\r\\n\\r\\n<p style=\\\"margin-left:18.7pt;\\\">Modus pada tabel tersebut adalah &hellip; kg.<\\/p>\\r\\n\\r\\n<ol style=\\\"list-style-type:lower-alpha;\\\">\\r\\n\\t<li>49,06<\\/li>\\r\\n\\t<li>50,20<\\/li>\\r\\n\\t<li>50,70<\\/li>\\r\\n\\t<li>51,33<\\/li>\\r\\n\\t<li>51,83<\\/li>\\r\\n<\\/ol>\\r\\n\\r\\n<p style=\\\"margin-left:18.7pt;\\\">Soal Ujian Nasional Tahun 2007<\\/p>\\r\\n\\r\\n<ol>\\r\\n\\t<li value=\\\"2\\\">Perhatikan gambar berikut !<\\/li>\\r\\n<\\/ol>\\r\\n\\r\\n<p style=\\\"margin-left:18.7pt;\\\"><img height=\\\"159\\\" src=\\\"file:\\/\\/\\/C:\\/Users\\/Aldibp\\/AppData\\/Local\\/Temp\\/msohtmlclip1\\/01\\/clip_image002.jpg\\\" width=\\\"212\\\" \\/><\\/p>\\r\\n\\r\\n<p>Berat badan siswa pada suatu kelas disajikan dengan histogram seperti pada gambar. Rataan berat badan tersebut adalah &hellip; kg.<\\/p>\\r\\n\\r\\n<ol style=\\\"list-style-type:lower-alpha;\\\">\\r\\n\\t<li>64,5<\\/li>\\r\\n\\t<li>65<\\/li>\\r\\n\\t<li>65,5<\\/li>\\r\\n\\t<li>66<\\/li>\\r\\n\\t<li>66,5<\\/li>\\r\\n<\\/ol>\\r\\n\\r\\n<p style=\\\"margin-left:18.7pt;\\\">Soal Ujian Nasional Tahun 2006<\\/p>\\r\\n\\r\\n<ol>\\r\\n\\t<li value=\\\"3\\\">Nilai rataan dari data pada diagram adalah &hellip;.<\\/li>\\r\\n<\\/ol>\\r\\n\\r\\n<p><img height=\\\"187\\\" src=\\\"file:\\/\\/\\/C:\\/Users\\/Aldibp\\/AppData\\/Local\\/Temp\\/msohtmlclip1\\/01\\/clip_image004.jpg\\\" width=\\\"249\\\" \\/><\\/p>\\r\\n\\r\\n<ol style=\\\"list-style-type:lower-alpha;\\\">\\r\\n\\t<li>23<\\/li>\\r\\n\\t<li>25<\\/li>\\r\\n\\t<li>26<\\/li>\\r\\n\\t<li>28<\\/li>\\r\\n\\t<li>30<\\/li>\\r\\n<\\/ol>\\r\\n\\r\\n<p style=\\\"margin-left:18.7pt;\\\">Soal Ujian Nasional Tahun 2005 kurikulum 2004<\\/p>\\r\\n\\r\\n<ol>\\r\\n\\t<li value=\\\"4\\\">Rataan skor dari data pada tabel adalah &hellip;.<\\/li>\\r\\n<\\/ol>\\r\\n\\r\\n<table border=\\\"1\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\">\\r\\n\\t<tbody>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td style=\\\"width:107px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">Skor<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td style=\\\"width:100px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">Frekuensi<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td style=\\\"width:107px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">0 &ndash; 4<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">7 &ndash; 9<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">10 &ndash; 14<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">15 &ndash; 19<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">20 &ndash; 24<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">25 &ndash; 29<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">30 &ndash; 34<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td style=\\\"width:100px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">4<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">6<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">9<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">14<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">10<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">5<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">2<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t<\\/tbody>\\r\\n<\\/table>\\r\\n\\r\\n<p style=\\\"margin-left:18.7pt;\\\">&nbsp;<\\/p>\\r\\n\\r\\n<ol style=\\\"list-style-type:lower-alpha;\\\">\\r\\n\\t<li>15,5<\\/li>\\r\\n\\t<li>15,8<\\/li>\\r\\n\\t<li>16,3<\\/li>\\r\\n\\t<li>16,5<\\/li>\\r\\n\\t<li>16,8<\\/li>\\r\\n<\\/ol>\\r\\n\\r\\n<p style=\\\"margin-left:18.7pt;\\\">Soal Ujian Nasional Tahun 2005<\\/p>\\r\\n\\r\\n<ol>\\r\\n\\t<li value=\\\"5\\\">Median dari data umur pada tabel di samping adalah &hellip;.<\\/li>\\r\\n<\\/ol>\\r\\n\\r\\n<table border=\\\"1\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\">\\r\\n\\t<tbody>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td style=\\\"width:107px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">Skor<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td style=\\\"width:100px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">Frekuensi<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td style=\\\"width:107px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">4 &ndash; 7<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">8 &ndash; 11<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">12 &ndash; 15<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">16 &ndash; 19<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">20 &ndash; 23<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">24 &ndash; 27<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td style=\\\"width:100px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">6<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">10<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">18<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">40<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">16<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">10<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t<\\/tbody>\\r\\n<\\/table>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\\r\\n<ol style=\\\"list-style-type:lower-alpha;\\\">\\r\\n\\t<li>16,5<\\/li>\\r\\n\\t<li>17,1<\\/li>\\r\\n\\t<li>17,3<\\/li>\\r\\n\\t<li>17,5<\\/li>\\r\\n\\t<li>18,3<\\/li>\\r\\n<\\/ol>\\r\\n\\r\\n<p style=\\\"margin-left:18.7pt;\\\">Soal Ujian Nasional Tahun 2004<\\/p>\\r\\n\\r\\n<ol>\\r\\n\\t<li value=\\\"6\\\">Histogram pada gambar menunjukkan nilai tes matematika di suatu kelas. Nilai rata &ndash; rata = &hellip;.<\\/li>\\r\\n<\\/ol>\\r\\n\\r\\n<p><img height=\\\"187\\\" src=\\\"file:\\/\\/\\/C:\\/Users\\/Aldibp\\/AppData\\/Local\\/Temp\\/msohtmlclip1\\/01\\/clip_image006.jpg\\\" width=\\\"249\\\" \\/><\\/p>\\r\\n\\r\\n<ol style=\\\"list-style-type:lower-alpha;\\\">\\r\\n\\t<li>69<\\/li>\\r\\n\\t<li>69,5<\\/li>\\r\\n\\t<li>70<\\/li>\\r\\n\\t<li>70,5<\\/li>\\r\\n\\t<li>71<\\/li>\\r\\n<\\/ol>\\r\\n\\r\\n<p style=\\\"margin-left:18.7pt;\\\">Soal Ujian Nasional Tahun 2003<\\/p>\\r\\n\\r\\n<ol>\\r\\n\\t<li value=\\\"7\\\">Diagram di bawah ini menyajikan data berat badan ( dalam kg ) dari 40 siswa, modusnya adalah &hellip;.<\\/li>\\r\\n<\\/ol>\\r\\n\\r\\n<p><img height=\\\"194\\\" src=\\\"file:\\/\\/\\/C:\\/Users\\/Aldibp\\/AppData\\/Local\\/Temp\\/msohtmlclip1\\/01\\/clip_image008.jpg\\\" width=\\\"249\\\" \\/><\\/p>\\r\\n\\r\\n<ol style=\\\"list-style-type:lower-alpha;\\\">\\r\\n\\t<li>46,1<\\/li>\\r\\n\\t<li>46,5<\\/li>\\r\\n\\t<li>46,9<\\/li>\\r\\n\\t<li>47,5<\\/li>\\r\\n\\t<li>48,0<\\/li>\\r\\n<\\/ol>\\r\\n\\r\\n<p>Soal Ujian Nasional Tahun 2003<\\/p>\\r\\n\\r\\n<ol>\\r\\n\\t<li value=\\\"8\\\">Modus dari histogram berikut adalah &hellip;.<\\/li>\\r\\n<\\/ol>\\r\\n\\r\\n<p><img height=\\\"187\\\" src=\\\"file:\\/\\/\\/C:\\/Users\\/Aldibp\\/AppData\\/Local\\/Temp\\/msohtmlclip1\\/01\\/clip_image010.jpg\\\" width=\\\"249\\\" \\/><\\/p>\\r\\n\\r\\n<ol style=\\\"list-style-type:lower-alpha;\\\">\\r\\n\\t<li>47,5<\\/li>\\r\\n\\t<li>46,5<\\/li>\\r\\n\\t<li>46,4<\\/li>\\r\\n\\t<li>45,2<\\/li>\\r\\n\\t<li>44,7<\\/li>\\r\\n<\\/ol>\\r\\n\\r\\n<p>Soal Ujian Nasional Tahun 2002<\\/p>\\r\\n\\r\\n<ol>\\r\\n\\t<li value=\\\"9\\\">Perhatikan table distribusi nilai ulangan matematika berikut ini !<\\/li>\\r\\n<\\/ol>\\r\\n\\r\\n<table border=\\\"1\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\">\\r\\n\\t<tbody>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td style=\\\"width:108px;\\\">\\r\\n\\t\\t\\t<ul>\\r\\n\\t\\t\\t\\t<li align=\\\"center\\\">&nbsp;<\\/li>\\r\\n\\t\\t\\t<\\/ul>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td style=\\\"width:150px;\\\">\\r\\n\\t\\t\\t<ul style=\\\"list-style-type:square;\\\">\\r\\n\\t\\t\\t\\t<li align=\\\"center\\\">&nbsp;<\\/li>\\r\\n\\t\\t\\t<\\/ul>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td style=\\\"width:108px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">11 &ndash; 20<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td style=\\\"width:150px;\\\">\\r\\n\\t\\t\\t<ol>\\r\\n\\t\\t\\t\\t<li align=\\\"center\\\" value=\\\"2\\\">&nbsp;<\\/li>\\r\\n\\t\\t\\t<\\/ol>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td style=\\\"width:108px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">21 &ndash; 30<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td style=\\\"width:150px;\\\">\\r\\n\\t\\t\\t<ol>\\r\\n\\t\\t\\t\\t<li align=\\\"center\\\" value=\\\"5\\\">&nbsp;<\\/li>\\r\\n\\t\\t\\t<\\/ol>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td style=\\\"width:108px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">31 &ndash; 40<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td style=\\\"width:150px;\\\">\\r\\n\\t\\t\\t<ol>\\r\\n\\t\\t\\t\\t<li align=\\\"center\\\" value=\\\"8\\\">&nbsp;<\\/li>\\r\\n\\t\\t\\t<\\/ol>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td style=\\\"width:108px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">41 &ndash; 50<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td style=\\\"width:150px;\\\">\\r\\n\\t\\t\\t<ol>\\r\\n\\t\\t\\t\\t<li align=\\\"center\\\" value=\\\"3\\\">&nbsp;<\\/li>\\r\\n\\t\\t\\t<\\/ol>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td style=\\\"width:108px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">51 &ndash; 60<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td style=\\\"width:150px;\\\">\\r\\n\\t\\t\\t<ol>\\r\\n\\t\\t\\t\\t<li align=\\\"center\\\">&nbsp;<\\/li>\\r\\n\\t\\t\\t<\\/ol>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t<\\/tbody>\\r\\n<\\/table>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\\r\\n<p style=\\\"margin-left:18.0pt;\\\">Modus dari data pada table adalah &hellip;.<\\/p>\\r\\n\\r\\n<ol style=\\\"list-style-type:lower-alpha;\\\">\\r\\n\\t<li>33,75<\\/li>\\r\\n\\t<li>34,00<\\/li>\\r\\n\\t<li>34,25<\\/li>\\r\\n\\t<li>34,50<\\/li>\\r\\n\\t<li>34,75<\\/li>\\r\\n<\\/ol>\\r\\n\\r\\n<ol>\\r\\n\\t<li value=\\\"10\\\">Perhatikan data berikut !<\\/li>\\r\\n<\\/ol>\\r\\n\\r\\n<table border=\\\"1\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\">\\r\\n\\t<tbody>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td style=\\\"width:163px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">Berat Badan<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td style=\\\"width:132px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">Frekuensi<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td style=\\\"width:163px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">50 &ndash; 54<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td style=\\\"width:132px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">4<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td style=\\\"width:163px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">55 &ndash; 59<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td style=\\\"width:132px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">6<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td style=\\\"width:163px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">60 &ndash; 64<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td style=\\\"width:132px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">8<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td style=\\\"width:163px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">65 &ndash; 69<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td style=\\\"width:132px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">10<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td style=\\\"width:163px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">70 &ndash; 74<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td style=\\\"width:132px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">8<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td style=\\\"width:163px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">75 &ndash; 79<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td style=\\\"width:132px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">4<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t<\\/tbody>\\r\\n<\\/table>\\r\\n\\r\\n<p style=\\\"margin-left:18.0pt;\\\">&nbsp;<\\/p>\\r\\n\\r\\n<p style=\\\"margin-left:18.0pt;\\\">Kuartil atas dari data pada table adalah &hellip;.<\\/p>\\r\\n\\r\\n<ol style=\\\"list-style-type:lower-alpha;\\\">\\r\\n\\t<li>69,50<\\/li>\\r\\n\\t<li>70,00<\\/li>\\r\\n\\t<li>70,50<\\/li>\\r\\n\\t<li>70,75<\\/li>\\r\\n\\t<li>71,00<\\/li>\\r\\n<\\/ol>\\r\\n\\r\\n<ol>\\r\\n\\t<li value=\\\"11\\\">Data yang diberikan dalam table frekuensi sebagai berikut :<\\/li>\\r\\n<\\/ol>\\r\\n\\r\\n<table border=\\\"1\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\">\\r\\n\\t<tbody>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td style=\\\"width:96px;\\\">\\r\\n\\t\\t\\t<ul>\\r\\n\\t\\t\\t\\t<li align=\\\"center\\\">&nbsp;<\\/li>\\r\\n\\t\\t\\t<\\/ul>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td style=\\\"width:90px;\\\">\\r\\n\\t\\t\\t<ul style=\\\"list-style-type:square;\\\">\\r\\n\\t\\t\\t\\t<li align=\\\"center\\\">&nbsp;<\\/li>\\r\\n\\t\\t\\t<\\/ul>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td style=\\\"width:96px;\\\">\\r\\n\\t\\t\\t<p align=\\\"center\\\">20 &ndash; 29<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">30 &ndash; 39<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">40 &ndash; 49<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">50 &ndash; 59<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">60 &ndash; 69<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">70 &ndash; 79<\\/p>\\r\\n\\r\\n\\t\\t\\t<p align=\\\"center\\\">80 &ndash; 89<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td style=\\\"width:90px;\\\">\\r\\n\\t\\t\\t<ol>\\r\\n\\t\\t\\t\\t<li align=\\\"center\\\" value=\\\"3\\\">&nbsp;<\\/li>\\r\\n\\t\\t\\t\\t<li align=\\\"center\\\" value=\\\"7\\\">&nbsp;<\\/li>\\r\\n\\t\\t\\t\\t<li align=\\\"center\\\" value=\\\"8\\\">&nbsp;<\\/li>\\r\\n\\t\\t\\t\\t<li align=\\\"center\\\" value=\\\"12\\\">&nbsp;<\\/li>\\r\\n\\t\\t\\t\\t<li align=\\\"center\\\" value=\\\"9\\\">&nbsp;<\\/li>\\r\\n\\t\\t\\t\\t<li align=\\\"center\\\">&nbsp;<\\/li>\\r\\n\\t\\t\\t\\t<li align=\\\"center\\\" value=\\\"5\\\">&nbsp;<\\/li>\\r\\n\\t\\t\\t<\\/ol>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t<\\/tbody>\\r\\n<\\/table>\\r\\n\\r\\n<p style=\\\"margin-left:18.0pt;\\\">&nbsp;<\\/p>\\r\\n\\r\\n<p><!--![endif]----><!--![endif]----><!--![endif]----><\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2018-12-14 15:17:16\",\"tampil_siswa\":\"1\"},\"unix_id\":\"42b47b9bef100dce99fa88010bc02f6c884162\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"file_name\":\"42b47b9bef100dce99fa88010bc02f6c884162.doc\",\"tgl_submit\":\"2018-12-14 15:18:01\",\"nilai\":\"85\"}'),
('history-mengerjakan-1-4', 'History pengerjaan tugas', '{\"mulai\":\"2018-12-14 19:24:57\",\"uri_string\":\"tugas\\/kerjakan\\/4\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"4\",\"mapel_id\":\"2\",\"pengajar_id\":\"1\",\"type_id\":\"1\",\"judul\":\"vocab\",\"durasi\":null,\"info\":\"<p><img alt=\\\"\\\" src=\\\"http:\\/\\/localhost\\/Delta\\/userfiles\\/limit.docx?time=1544790124906\\\" \\/>belajar vocab besok ulangan<\\/p>\\r\\n\\r\\n<div>\\r\\n<video controls=\\\"controls\\\" height=\\\"300\\\" id=\\\"video20181114192327\\\" poster=\\\"http:\\/\\/localhost\\/Delta\\/userfiles\\/01.50_Kata_Kerja_(Verb)_Bahasa_Inggris_Yang_Digunakan_Dalam_Sehari-hari.mp4?time=1544790232405\\\" width=\\\"400\\\">Your browser doesn&#39;t support video.<br \\/>\\r\\nPlease download the file:<\\/video>\\r\\n<\\/div>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2018-12-14 19:24:31\",\"tampil_siswa\":\"1\"},\"unix_id\":\"5791c3e8260ca7dab8d2aeda2d5acd1991884\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"file_name\":\"5791c3e8260ca7dab8d2aeda2d5acd1991884.docx\",\"tgl_submit\":\"2018-12-14 19:25:13\"}'),
('history-mengerjakan-1-5', 'History pengerjaan tugas', '{\"mulai\":\"2018-12-14 19:46:37\",\"selesai\":\"2018-12-14 19:56:37\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"1\",\"pengajar_id\":\"2\",\"type_id\":\"2\",\"judul\":\"essay ppkn\",\"durasi\":\"10\",\"info\":\"<p>1. Jelaskan pengertian pernyataan umum!<\\/p>\\r\\n\\r\\n<p>2. Terangkan mengenai deretan penjelasan!<\\/p>\\r\\n\\r\\n<p>3.&nbsp;Sebutkan konjungsi yang terdapat dalam teks eksplanasi!<\\/p>\\r\\n\\r\\n<p>4. Apa yang dimaksud dengan konjungsi eksternal?<\\/p>\\r\\n\\r\\n<p>5.&nbsp;Apa yang dimaksud dengan verba material?<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2018-12-14 19:41:37\",\"tampil_siswa\":\"1\"},\"unix_id\":\"d5faa648e67dc07fbe5c80983c5a49d1557091\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"pertanyaan_id\":[\"2\"],\"jawaban\":{\"2\":\"\"},\"tgl_submit\":\"2018-12-14 19:47:00\",\"total_waktu\":\"23 detik\"}'),
('history-mengerjakan-1-6', 'History pengerjaan tugas', '{\"mulai\":\"2018-12-14 19:52:26\",\"selesai\":\"2018-12-14 19:57:26\",\"uri_string\":\"tugas\\/kerjakan\\/6\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"6\",\"mapel_id\":\"1\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"tugas og\",\"durasi\":\"5\",\"info\":\"<p>kerjakan tidak boleh mencontek<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2018-12-14 19:48:05\",\"tampil_siswa\":\"1\"},\"unix_id\":\"677e3436e949a5c8e6f8cdd9826f2da6707530\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"pertanyaan_id\":[\"4\",\"3\"],\"jawaban\":{\"4\":\"1\",\"3\":\"2\"},\"nilai\":100,\"jml_benar\":2,\"jml_salah\":0,\"tgl_submit\":\"2018-12-14 19:52:49\",\"total_waktu\":\"23 detik\"}'),
('history-mengerjakan-1-7', 'History pengerjaan tugas', '{\"mulai\":\"2018-12-14 19:58:28\",\"selesai\":\"2018-12-14 20:18:28\",\"uri_string\":\"tugas\\/kerjakan\\/7\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"7\",\"mapel_id\":\"1\",\"pengajar_id\":\"1\",\"type_id\":\"3\",\"judul\":\"Tugas 1\",\"durasi\":\"20\",\"info\":\"<p>jangan mencontek<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2018-12-14 19:54:32\",\"tampil_siswa\":\"1\"},\"unix_id\":\"c3d04b75d8c69c9ad4f5dbd9efe62419346683\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"pertanyaan_id\":[\"5\",\"6\"],\"jawaban\":{\"6\":\"4\",\"5\":\"5\"},\"nilai\":100,\"jml_benar\":2,\"jml_salah\":0,\"tgl_submit\":\"2018-12-14 19:58:52\",\"total_waktu\":\"24 detik\"}'),
('history-mengerjakan-1-8', 'History pengerjaan tugas', '{\"mulai\":\"2018-12-14 19:59:00\",\"selesai\":\"2018-12-14 20:19:00\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"1\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"tugas 2\",\"durasi\":\"20\",\"info\":\"<p>jangan mencontek<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2018-12-14 19:57:40\",\"tampil_siswa\":\"1\"},\"unix_id\":\"2e1f6071a03ed74e64b474ad1f9033bc377274\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"pertanyaan_id\":[\"7\",\"8\"],\"jawaban\":{\"7\":\"<p>apa hayo<\\/p>\\r\\n\",\"8\":\"<p>hayo apa<\\/p>\\r\\n\"},\"tgl_submit\":\"2018-12-14 19:59:16\",\"total_waktu\":\"16 detik\"}'),
('history-mengerjakan-1-9', 'History pengerjaan tugas', '{\"mulai\":\"2018-12-14 20:02:52\",\"selesai\":\"2018-12-14 20:12:52\",\"uri_string\":\"tugas\\/kerjakan\\/9\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"9\",\"mapel_id\":\"1\",\"pengajar_id\":\"2\",\"type_id\":\"3\",\"judul\":\"tugas 1\",\"durasi\":\"10\",\"info\":\"<p>jangan mencontek<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2018-12-14 20:01:22\",\"tampil_siswa\":\"1\"},\"unix_id\":\"d06e5d871f7d4d2bf9d76a2bfe6a1428973663\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"pertanyaan_id\":[\"9\"],\"jawaban\":{\"9\":\"6\"},\"nilai\":100,\"jml_benar\":1,\"jml_salah\":0,\"tgl_submit\":\"2018-12-14 20:03:09\",\"total_waktu\":\"17 detik\"}'),
('history-mengerjakan-1-10', 'History pengerjaan tugas', '{\"mulai\":\"2018-12-14 20:06:20\",\"selesai\":\"2018-12-14 20:11:20\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"1\",\"pengajar_id\":\"2\",\"type_id\":\"3\",\"judul\":\"tugas 2\",\"durasi\":\"5\",\"info\":\"<p>mencontek<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2018-12-14 20:03:55\",\"tampil_siswa\":\"1\"},\"unix_id\":\"bc75fbb1a39ec78e59b8840eedc34bcd753294\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"pertanyaan_id\":[\"10\"],\"jawaban\":{\"10\":\"7\"},\"nilai\":100,\"jml_benar\":1,\"jml_salah\":0,\"tgl_submit\":\"2018-12-14 20:06:25\",\"total_waktu\":\"5 detik\"}'),
('history-mengerjakan-1-11', 'History pengerjaan tugas', '{\"mulai\":\"2018-12-27 10:45:12\",\"selesai\":\"2018-12-27 10:50:12\",\"uri_string\":\"tugas\\/kerjakan\\/11\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"11\",\"mapel_id\":\"1\",\"pengajar_id\":\"2\",\"type_id\":\"2\",\"judul\":\"tugas 1\",\"durasi\":\"5\",\"info\":\"<p>mencontek<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2018-12-14 20:08:24\",\"tampil_siswa\":\"1\"},\"unix_id\":\"efe9e6bacabc656f0c6d255210a0d3d29085\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"pertanyaan_id\":[\"12\",\"11\"],\"jawaban\":{\"12\":\"<p>sdfsf<\\/p>\\r\\n\",\"11\":\"<p>sfsfsdfdsfsd<\\/p>\\r\\n\"},\"tgl_submit\":\"2018-12-27 10:45:35\",\"total_waktu\":\"23 detik\",\"nilai\":{\"12\":\"12\",\"11\":\"12\"}}'),
('history-mengerjakan-1-13', 'History pengerjaan tugas', '{\"mulai\":\"2019-01-15 08:51:26\",\"selesai\":\"2019-01-15 09:21:26\",\"uri_string\":\"tugas\\/kerjakan\\/13\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"13\",\"mapel_id\":\"1\",\"pengajar_id\":\"2\",\"type_id\":\"2\",\"judul\":\"Novel\",\"durasi\":\"30\",\"info\":\"<p>kerjakan dengan teliti jangan mencontek<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2019-01-15 08:50:05\",\"tampil_siswa\":\"1\"},\"unix_id\":\"8f4b0e491a08c20afa663531c47330d5307636\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"pertanyaan_id\":[\"14\"],\"jawaban\":{\"14\":\"<p>ada di google<\\/p>\\r\\n\"},\"tgl_submit\":\"2019-01-15 08:52:09\",\"total_waktu\":\"43 detik\",\"nilai\":{\"14\":\"78\"}}'),
('history-mengerjakan-1-14', 'History pengerjaan tugas', '{\"mulai\":\"2019-01-15 09:03:22\",\"selesai\":\"2019-01-15 09:13:22\",\"uri_string\":\"tugas\\/kerjakan\\/14\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"14\",\"mapel_id\":\"1\",\"pengajar_id\":\"2\",\"type_id\":\"3\",\"judul\":\"Novel\",\"durasi\":\"10\",\"info\":\"<p>kerjakan dengan teliti<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2019-01-15 08:57:30\",\"tampil_siswa\":\"1\"},\"unix_id\":\"e46f0b32faed9deb54fdf4802d64de72986068\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"pertanyaan_id\":[\"15\"],\"jawaban\":{\"15\":\"12\"},\"nilai\":0,\"jml_benar\":0,\"jml_salah\":1,\"tgl_submit\":\"2019-01-15 09:03:36\",\"total_waktu\":\"14 detik\"}'),
('history-mengerjakan-8-15', 'History pengerjaan tugas', '{\"mulai\":\"2019-02-18 11:43:20\",\"uri_string\":\"tugas\\/kerjakan\\/15\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"15\",\"mapel_id\":\"2\",\"pengajar_id\":\"1\",\"type_id\":\"1\",\"judul\":\"Vocabulary\",\"durasi\":null,\"info\":\"<div>\\r\\n<video controls=\\\"controls\\\" height=\\\"300\\\" id=\\\"video2019118113952\\\" poster=\\\"http:\\/\\/localhost\\/Delta\\/userfiles\\/uploads\\/13.Mengajar_Bahasa_Inggris_Pakai_Logat_Jawa.mp4?time=1550464927610\\\" width=\\\"400\\\">Your browser doesn&#39;t support video.<br \\/>\\r\\nPlease download the file:<\\/video>\\r\\n<\\/div>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2019-02-18 11:42:28\",\"tampil_siswa\":\"1\"},\"unix_id\":\"4b20d65ce1565e7a4b82d3bbdb801135459369\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"file_name\":\"4b20d65ce1565e7a4b82d3bbdb801135459369.zip\",\"tgl_submit\":\"2019-02-18 11:43:59\"}'),
('history-mengerjakan-8-16', 'History pengerjaan tugas', '{\"mulai\":\"2019-02-21 08:59:27\",\"selesai\":\"2019-02-21 09:19:27\",\"uri_string\":\"tugas\\/kerjakan\\/16\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"16\",\"mapel_id\":\"1\",\"pengajar_id\":\"1\",\"type_id\":\"2\",\"judul\":\"Novel\",\"durasi\":\"20\",\"info\":\"<p>kerjakan dengn benar?<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2019-02-21 08:57:47\",\"tampil_siswa\":\"1\"},\"unix_id\":\"458d31ffea38d60f3cc02d6f45b16c0d737650\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"pertanyaan_id\":[\"16\"],\"jawaban\":{\"16\":\"\"},\"tgl_submit\":\"2019-02-21 09:19:30\",\"total_waktu\":\"20 menit 3 detik\"}'),
('laporkan-komentar', 'Laporan Komentar', '{\"5c75e3994fa7f1551229849\":{\"materi_id\":\"14\",\"komentar_id\":\"11\",\"alasan\":\"SARA\",\"login_id\":\"20\",\"tgl_lapor\":\"2019-02-27 08:10:49\",\"view_admin\":1}}'),
('history-mengerjakan-12-17', 'History pengerjaan tugas', '{\"mulai\":\"2019-02-27 08:25:47\",\"uri_string\":\"tugas\\/kerjakan\\/17\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"17\",\"mapel_id\":\"7\",\"pengajar_id\":\"8\",\"type_id\":\"1\",\"judul\":\"Tugas Pengukuran Badminton\",\"durasi\":null,\"info\":\"<p>Buatlah artikel mengenai Badminton, dikumpulkan hari ini batas akhir jam 5 sore. kerjakan ya???<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2019-02-27 08:24:35\",\"tampil_siswa\":\"1\"},\"unix_id\":\"df069594abb360de728e35bef93bb6d8540149\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"file_name\":\"df069594abb360de728e35bef93bb6d8540149.docx\",\"tgl_submit\":\"2019-02-27 08:26:20\",\"nilai\":\"50\"}'),
('history-mengerjakan-15-18', 'History pengerjaan tugas', '{\"mulai\":\"2019-02-27 17:12:19\",\"selesai\":\"2019-02-27 17:42:19\",\"uri_string\":\"tugas\\/kerjakan\\/18\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"18\",\"mapel_id\":\"7\",\"pengajar_id\":\"8\",\"type_id\":\"2\",\"judul\":\"Soal Essay Penjas\",\"durasi\":\"30\",\"info\":\"<p>Kerjakan dengan benar dan jangan mencontek&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2019-02-27 17:07:06\",\"tampil_siswa\":\"1\"},\"unix_id\":\"a4b6da832618df651ca3b2b8e722e6f0949238\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"pertanyaan_id\":[\"19\",\"21\",\"17\",\"20\",\"18\"],\"jawaban\":{\"19\":\"<p>apa ya<\\/p>\\r\\n\",\"21\":\"<p>apa dong<\\/p>\\r\\n\",\"17\":\"<p>apa atuh<\\/p>\\r\\n\",\"20\":\"<p>kasih tau donk<\\/p>\\r\\n\",\"18\":\"<p>pasrah<\\/p>\\r\\n\"},\"tgl_submit\":\"2019-02-27 17:13:17\",\"total_waktu\":\"58 detik\",\"nilai\":{\"19\":\"5\",\"21\":\"10\",\"17\":\"5\",\"20\":\"10\",\"18\":\"5\"}}'),
('history-mengerjakan-12-19', 'History pengerjaan tugas', '{\"mulai\":\"2019-02-27 17:26:58\",\"selesai\":\"2019-02-27 17:46:58\",\"uri_string\":\"tugas\\/kerjakan\\/19\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"19\",\"mapel_id\":\"7\",\"pengajar_id\":\"8\",\"type_id\":\"3\",\"judul\":\"Badminton\",\"durasi\":\"20\",\"info\":\"<p>kerjakan dengan benar dan jangan mencontek? melihat google.com boleh<\\/p>\\r\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2019-02-27 17:22:48\",\"tampil_siswa\":\"1\"},\"unix_id\":\"1c1badd6897a4478745dacfe6cbf62f1255391\",\"ip\":\"::1\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"pertanyaan_id\":[\"23\",\"22\"],\"jawaban\":{\"23\":\"22\",\"22\":\"18\"},\"nilai\":100,\"jml_benar\":2,\"jml_salah\":0,\"tgl_submit\":\"2019-02-27 17:27:07\",\"total_waktu\":\"9 detik\"}');

-- --------------------------------------------------------

--
-- Table structure for table `el_kelas`
--

CREATE TABLE `el_kelas` (
  `id` int(11) NOT NULL,
  `nama` varchar(45) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `urutan` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1=aktif 0=tidak'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_kelas`
--

INSERT INTO `el_kelas` (`id`, `nama`, `parent_id`, `urutan`, `aktif`) VALUES
(1, 'KELAS X', NULL, 1, 1),
(2, 'KELAS X - A.1', 1, 2, 1),
(3, 'KELAS X - A.2', 1, 3, 1),
(4, 'KELAS X - A.3', 1, 4, 1),
(5, 'KELAS X - A.4', 1, 5, 1),
(6, 'KELAS X - S.1', 1, 6, 1),
(7, 'KELAS X - S.2', 1, 7, 1),
(8, 'KELAS X - S.3', 1, 8, 1),
(9, 'KELAS X - S.4', 1, 9, 1),
(10, 'KELAS X - S.5', 1, 10, 1),
(11, 'KELAS X - B.1', 1, 11, 1),
(12, 'KELAS XI', NULL, 12, 1),
(13, 'KELAS XI - A.1', 12, 13, 1),
(14, 'KELAS XI - A.2', 12, 14, 1),
(15, 'KELAS XI - A.3', 12, 15, 1),
(16, 'KELAS XI - A.4', 12, 16, 1),
(17, 'KELAS XI - S.1', 12, 17, 1),
(18, 'KELAS XI - S.2', 12, 18, 1),
(19, 'KELAS XI - S.3', 12, 19, 1),
(20, 'KELAS XI - S.4', 12, 20, 1),
(21, 'KELAS XII', NULL, 21, 1),
(22, 'KELAS XII - A.1', 21, 22, 1),
(23, 'KELAS XII - A.2', 21, 23, 1),
(24, 'KELAS XII - A.3', 21, 24, 1),
(25, 'KELAS XII - A.4', 21, 25, 1),
(26, 'KELAS XII - S.1', 21, 26, 1),
(27, 'KELAS XII - S.2', 21, 27, 1),
(28, 'KELAS XII - S.3', 21, 28, 1),
(29, 'KELAS XII - S.4', 21, 29, 1),
(30, 'KELAS XII - S.5', 21, 30, 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_kelas_siswa`
--

CREATE TABLE `el_kelas_siswa` (
  `id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL,
  `siswa_id` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL COMMENT '0 jika bukan, 1 jika ya'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_kelas_siswa`
--

INSERT INTO `el_kelas_siswa` (`id`, `kelas_id`, `siswa_id`, `aktif`) VALUES
(8, 2, 8, 1),
(9, 11, 9, 1),
(10, 11, 10, 1),
(11, 2, 11, 1),
(12, 2, 12, 1),
(13, 6, 13, 1),
(14, 6, 14, 1),
(15, 22, 15, 1),
(16, 22, 16, 1),
(17, 26, 17, 1),
(18, 26, 18, 1),
(19, 2, 19, 1),
(20, 2, 20, 1),
(21, 2, 21, 1),
(22, 2, 22, 1),
(23, 2, 23, 1),
(24, 2, 24, 1),
(25, 2, 25, 1),
(26, 2, 26, 1),
(27, 2, 27, 1),
(28, 2, 28, 1),
(29, 2, 29, 1),
(30, 2, 30, 1),
(31, 2, 31, 1),
(32, 2, 32, 1),
(33, 2, 33, 1),
(34, 2, 34, 1),
(35, 2, 35, 1),
(36, 6, 36, 1),
(37, 2, 37, 1),
(38, 2, 38, 1),
(39, 6, 39, 1),
(40, 6, 40, 1),
(41, 6, 41, 1),
(42, 6, 42, 1),
(43, 6, 43, 1),
(44, 6, 44, 1),
(45, 6, 45, 1),
(46, 6, 46, 1),
(47, 6, 47, 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_komentar`
--

CREATE TABLE `el_komentar` (
  `id` int(11) NOT NULL,
  `login_id` int(11) NOT NULL,
  `materi_id` int(11) NOT NULL,
  `tampil` tinyint(1) NOT NULL DEFAULT 1 COMMENT '0=tidak,1=tampil',
  `konten` text DEFAULT NULL,
  `tgl_posting` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_komentar`
--

INSERT INTO `el_komentar` (`id`, `login_id`, `materi_id`, `tampil`, `konten`, `tgl_posting`) VALUES
(11, 20, 14, 1, '<p>Terimakasih Pak bambang</p>\r\n', '2019-02-27 08:10:26'),
(12, 28, 15, 1, '<p>mantapp pak</p>\r\n', '2019-02-27 08:17:46');

-- --------------------------------------------------------

--
-- Table structure for table `el_login`
--

CREATE TABLE `el_login` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `siswa_id` int(11) DEFAULT NULL,
  `pengajar_id` int(11) DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL COMMENT '0=tidak,1=ya',
  `reset_kode` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_login`
--

INSERT INTO `el_login` (`id`, `username`, `password`, `siswa_id`, `pengajar_id`, `is_admin`, `reset_kode`) VALUES
(1, 'aldi@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 1, 1, NULL),
(3, '22222@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 2, 0, NULL),
(10, '11111@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 8, NULL, 0, 'd9a0c63c2a2b857737f5b08ec13e6e28'),
(11, 'yayah@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 3, 0, NULL),
(12, 'bambang@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 4, 0, NULL),
(13, 'paryono@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 5, 0, NULL),
(14, 'teti@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 6, 0, NULL),
(15, 'erni@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 7, 0, NULL),
(16, 'adehidayat@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 8, 0, NULL),
(17, 'alfikri@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 9, 0, NULL),
(18, 'sumanta@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 10, 0, NULL),
(19, 'adelia@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 9, NULL, 0, NULL),
(20, 'agnes@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 10, NULL, 0, NULL),
(21, 'ainur@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 11, NULL, 0, NULL),
(22, 'ari@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 12, NULL, 0, NULL),
(23, 'delvia@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 13, NULL, 0, NULL),
(24, 'jaelani@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 14, NULL, 0, NULL),
(25, 'abdul@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 15, NULL, 0, NULL),
(26, 'adesulis@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 16, NULL, 0, NULL),
(27, 'amiyati@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 17, NULL, 0, NULL),
(28, 'ayumi@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 18, NULL, 0, NULL),
(29, 'wijayanta@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 11, 0, NULL),
(30, 'tati@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 12, 0, NULL),
(31, 'suharmi@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 13, 0, NULL),
(32, 'juheriah@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 14, 0, NULL),
(33, 'padil@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 15, 0, NULL),
(34, 'sumantri@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 16, 0, NULL),
(35, 'yulia@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 17, 0, NULL),
(36, 'sarino@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 18, 0, NULL),
(37, 'cecep@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 19, 0, NULL),
(38, 'cacah@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 20, 0, NULL),
(39, 'adesukaryati@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 21, 0, NULL),
(40, 'bagja@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 22, 0, NULL),
(41, 'nana@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 23, 0, NULL),
(42, 'akhmad@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 24, 0, NULL),
(43, 'sunarsih@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 25, 0, NULL),
(44, 'ajat@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 26, 0, NULL),
(45, 'yayat@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 27, 0, NULL),
(46, 'nurul@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 28, 0, NULL),
(47, 'dwiyana@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 29, 0, NULL),
(48, 'suhedi@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 30, 0, NULL),
(49, 'yeti@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 31, 0, NULL),
(50, 'irma@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 32, 0, NULL),
(51, 'ria@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 33, 0, NULL),
(52, 'lili@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 34, 0, NULL),
(53, 'sehendi@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 35, 0, NULL),
(54, 'encep@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 36, 0, NULL),
(55, 'miswan@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 37, 0, NULL),
(56, 'nuri@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 38, 0, NULL),
(57, 'sela@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 39, 0, NULL),
(58, 'ana@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 40, 0, NULL),
(59, 'amalia@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 41, 0, NULL),
(60, 'hana@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', NULL, 42, 0, NULL),
(61, 'adhiel@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 19, NULL, 0, NULL),
(62, 'adisha@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 20, NULL, 0, NULL),
(63, 'ajeng@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 21, NULL, 0, NULL),
(64, 'bayuputra@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 22, NULL, 0, NULL),
(65, 'desti@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 23, NULL, 0, NULL),
(66, 'dinny@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 24, NULL, 0, NULL),
(67, 'ellsa@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 25, NULL, 0, NULL),
(68, 'eva@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 26, NULL, 0, NULL),
(69, 'fajar@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 27, NULL, 0, NULL),
(70, 'fatimah@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 28, NULL, 0, NULL),
(71, 'ilhamiati@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 29, NULL, 0, NULL),
(72, 'kaila@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 30, NULL, 0, NULL),
(73, 'lenni@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 31, NULL, 0, NULL),
(74, 'leody@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 32, NULL, 0, NULL),
(75, 'mareta@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 33, NULL, 0, NULL),
(76, 'melina@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 34, NULL, 0, NULL),
(77, 'regita@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 35, NULL, 0, NULL),
(78, 'ikhsan@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 36, NULL, 0, NULL),
(79, 'juhedi@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 37, NULL, 0, NULL),
(80, 'romli@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 38, NULL, 0, NULL),
(81, 'munika@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 39, NULL, 0, NULL),
(82, 'nabil@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 40, NULL, 0, NULL),
(83, 'rafli@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 41, NULL, 0, NULL),
(84, 'rinawati@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 42, NULL, 0, NULL),
(85, 'rudlia@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 43, NULL, 0, NULL),
(86, 'sulis@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 44, NULL, 0, NULL),
(87, 'ulumudin@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 45, NULL, 0, NULL),
(88, 'vita@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 46, NULL, 0, NULL),
(89, 'yuyun@gmail.com', '5ebe2294ecd0e0f08eab7690d2a6ee69', 47, NULL, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `el_login_log`
--

CREATE TABLE `el_login_log` (
  `id` int(11) NOT NULL,
  `login_id` int(11) NOT NULL,
  `lasttime` datetime NOT NULL,
  `agent` text NOT NULL,
  `last_activity` int(10) UNSIGNED DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_login_log`
--

INSERT INTO `el_login_log` (`id`, `login_id`, `lasttime`, `agent`, `last_activity`) VALUES
(1, 3, '2018-12-12 17:10:40', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544609378),
(2, 1, '2018-12-12 17:11:39', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1549096098),
(393, 10, '2019-02-10 16:08:06', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549789669),
(4, 1, '2018-12-12 17:12:15', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1549101246),
(5, 1, '2018-12-12 17:12:31', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1549101959),
(6, 3, '2018-12-12 17:13:49', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1549438157),
(392, 3, '2019-02-10 16:07:22', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549789562),
(8, 1, '2018-12-12 17:16:04', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1549783044),
(391, 10, '2019-02-10 16:04:34', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549789518),
(10, 3, '2018-12-12 17:18:06', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544609819),
(11, 1, '2018-12-12 17:19:00', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544609824),
(390, 3, '2019-02-10 16:04:17', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549789350),
(13, 1, '2018-12-12 17:19:19', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544610828),
(14, 3, '2018-12-12 17:35:54', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544610842),
(389, 10, '2019-02-10 15:56:30', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549789331),
(16, 1, '2018-12-12 20:53:55', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544625196),
(388, 10, '2019-02-10 15:54:35', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549788855),
(18, 1, '2018-12-12 21:39:44', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544627411),
(19, 1, '2018-12-14 14:27:35', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544772372),
(20, 1, '2018-12-14 14:28:26', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544772640),
(21, 1, '2018-12-14 14:32:50', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544772669),
(22, 3, '2018-12-14 14:33:13', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544772902),
(387, 3, '2019-02-10 15:54:26', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549788751),
(24, 3, '2018-12-14 14:37:56', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544773289),
(386, 10, '2019-02-10 15:52:56', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549788741),
(26, 1, '2018-12-14 14:44:41', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544773518),
(27, 3, '2018-12-14 14:47:23', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544773946),
(28, 1, '2018-12-14 14:54:28', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544774294),
(29, 3, '2018-12-14 15:00:20', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544774772),
(30, 1, '2018-12-14 15:08:15', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544774861),
(385, 1, '2019-02-10 15:52:48', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549788651),
(32, 3, '2018-12-14 15:11:27', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544775085),
(384, 10, '2019-02-10 15:45:25', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549788645),
(34, 1, '2018-12-14 15:13:37', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544775112),
(35, 3, '2018-12-14 15:13:56', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544775331),
(383, 3, '2019-02-10 15:45:12', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549788200),
(37, 3, '2018-12-14 15:18:24', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544775437),
(382, 10, '2019-02-10 15:44:58', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549788188),
(39, 1, '2018-12-14 15:19:48', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544775471),
(381, 1, '2019-02-10 15:44:17', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549788174),
(41, 1, '2018-12-14 15:20:06', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544787454),
(42, 1, '2018-12-14 18:37:45', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544788637),
(43, 1, '2018-12-14 19:00:39', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544788742),
(44, 1, '2018-12-14 19:01:04', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544788746),
(45, 1, '2018-12-14 19:01:07', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544789467),
(46, 3, '2018-12-14 19:13:13', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544789480),
(47, 3, '2018-12-14 19:14:10', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544789539),
(48, 1, '2018-12-14 19:14:21', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544790163),
(380, 10, '2019-02-10 15:43:17', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549788135),
(50, 1, '2018-12-14 19:25:25', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544790505),
(51, 3, '2018-12-14 19:30:32', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544791466),
(379, 1, '2019-02-10 15:42:18', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549788072),
(53, 1, '2018-12-14 19:47:16', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544791812),
(378, 10, '2019-02-10 15:41:15', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549787985),
(55, 1, '2018-12-14 19:53:04', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544792175),
(377, 1, '2019-02-10 15:40:45', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549787950),
(57, 3, '2018-12-14 19:59:39', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544792276),
(58, 1, '2018-12-14 19:59:58', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544792291),
(59, 3, '2018-12-14 20:00:15', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544792298),
(60, 1, '2018-12-14 20:00:21', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544792333),
(61, 3, '2018-12-14 20:01:00', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544792442),
(376, 1, '2019-02-10 15:39:18', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549787923),
(63, 3, '2018-12-14 20:03:19', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544792650),
(375, 1, '2019-02-10 15:34:04', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549787742),
(65, 3, '2018-12-14 20:06:41', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544792728),
(66, 1, '2018-12-14 20:07:30', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544792764),
(67, 3, '2018-12-14 20:08:09', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544792828),
(374, 1, '2019-02-10 15:29:12', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549787521),
(69, 3, '2018-12-14 20:09:41', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544799055),
(70, 1, '2018-12-14 21:51:01', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544799047),
(71, 1, '2018-12-14 21:58:34', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544799400),
(72, 1, '2018-12-14 21:58:50', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544799420),
(73, 1, '2018-12-14 22:00:22', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544799519),
(74, 1, '2018-12-15 11:16:28', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544847401),
(75, 1, '2018-12-15 11:21:57', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544848621),
(76, 1, '2018-12-15 11:38:49', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544848841),
(77, 1, '2018-12-15 11:42:44', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544848849),
(373, 3, '2019-02-10 15:29:07', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549787230),
(79, 3, '2018-12-15 11:43:45', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544848908),
(80, 1, '2018-12-15 11:43:50', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544848925),
(81, 3, '2018-12-15 11:44:10', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544848933),
(372, 10, '2019-02-10 15:29:01', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549787224),
(83, 1, '2018-12-15 11:46:10', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544849053),
(84, 3, '2018-12-15 11:46:18', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544849063),
(85, 3, '2018-12-15 11:46:28', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544849081),
(86, 1, '2018-12-15 11:46:42', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544849094),
(87, 1, '2018-12-15 11:46:56', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544849101),
(88, 3, '2018-12-15 11:47:05', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544849113),
(89, 1, '2018-12-15 11:47:14', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544849118),
(371, 1, '2019-02-10 15:25:25', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549787209),
(91, 1, '2018-12-15 18:12:34', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544872352),
(92, 1, '2018-12-15 18:14:33', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544872752),
(93, 3, '2018-12-15 18:21:16', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544873341),
(94, 1, '2018-12-15 18:31:03', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544873527),
(370, 10, '2019-02-10 15:24:18', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549787004),
(96, 3, '2018-12-15 18:34:41', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544873802),
(97, 1, '2018-12-15 18:38:46', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544873819),
(98, 3, '2018-12-15 18:39:05', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544873846),
(99, 1, '2018-12-15 18:39:28', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544873852),
(369, 1, '2019-02-10 15:24:12', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549786934),
(101, 1, '2018-12-15 18:40:15', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544873898),
(102, 3, '2018-12-15 18:40:27', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544874122),
(103, 1, '2018-12-15 18:44:04', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544874196),
(104, 1, '2018-12-15 18:45:17', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544874336),
(368, 10, '2019-02-10 15:22:16', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549786930),
(106, 3, '2018-12-15 18:48:00', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544874382),
(367, 1, '2019-02-10 15:19:20', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549786812),
(108, 3, '2018-12-15 18:49:24', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544874713),
(109, 1, '2018-12-15 18:53:54', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544874716),
(366, 10, '2019-02-10 15:18:38', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549786602),
(111, 1, '2018-12-15 18:59:59', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544875084),
(112, 3, '2018-12-15 19:00:09', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544875093),
(365, 1, '2019-02-10 15:18:29', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549786594),
(114, 1, '2018-12-15 19:00:45', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544875159),
(364, 10, '2019-02-10 15:18:24', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549786587),
(116, 1, '2018-12-15 19:12:10', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544875827),
(117, 3, '2018-12-15 19:12:30', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544875834),
(363, 1, '2019-02-10 15:18:03', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549786580),
(119, 3, '2018-12-15 19:17:22', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544876133),
(362, 10, '2019-02-10 15:15:08', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549786562),
(121, 1, '2018-12-15 19:17:44', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544876156),
(361, 1, '2019-02-10 15:14:53', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549786380),
(123, 1, '2018-12-15 19:18:17', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544876182),
(124, 3, '2018-12-15 19:18:26', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544876203),
(360, 1, '2019-02-10 15:12:17', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549786221),
(126, 1, '2018-12-16 02:21:06', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1544901551),
(359, 1, '2019-02-10 15:11:06', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549786203),
(128, 1, '2018-12-17 12:47:31', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1545025537),
(358, 1, '2019-02-10 15:10:11', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549786130),
(130, 3, '2018-12-17 12:47:55', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1545025568),
(131, 1, '2018-12-17 12:48:10', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1545025577),
(133, 1, '2018-12-17 12:50:18', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1545025705),
(357, 1, '2019-02-10 15:08:47', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549786079),
(135, 3, '2018-12-17 12:50:46', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1545025733),
(136, 1, '2018-12-17 13:45:02', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1545029101),
(356, 10, '2019-02-10 15:06:23', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549786005),
(138, 3, '2018-12-17 13:47:16', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1545029127),
(355, 1, '2019-02-10 15:00:35', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549785857),
(140, 1, '2018-12-17 13:50:19', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1545029302),
(141, 1, '2018-12-17 13:55:24', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1545029616),
(142, 3, '2018-12-17 13:55:41', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1545029627),
(354, 10, '2019-02-10 14:58:56', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549785495),
(144, 1, '2018-12-17 14:00:54', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1545029942),
(145, 1, '2018-12-17 14:01:04', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1545029949),
(353, 1, '2019-02-10 14:52:12', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549785069),
(147, 1, '2018-12-17 14:01:33', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1545029984),
(148, 1, '2018-12-17 14:02:05', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1545030016),
(149, 1, '2018-12-17 14:10:57', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1545035957),
(150, 1, '2018-12-19 10:06:03', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1545188667),
(352, 10, '2019-02-10 14:52:05', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549785011),
(152, 1, '2018-12-19 10:07:03', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1545188783),
(153, 3, '2018-12-19 10:08:29', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1545192932),
(154, 1, '2018-12-19 13:43:24', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1545201962),
(155, 1, '2018-12-19 13:46:28', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1545202160),
(156, 1, '2018-12-19 14:10:15', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1545203666),
(351, 1, '2019-02-10 14:50:50', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549784999),
(158, 1, '2018-12-19 14:22:27', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1545204035),
(159, 1, '2018-12-19 14:23:11', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1545204076),
(160, 3, '2018-12-19 14:23:21', '{\"is_mobile\":0,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Safari\\/537.36\",\"ip\":\"::1\"}', 1545204087),
(350, 10, '2019-02-10 14:42:57', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549784785),
(162, 1, '2018-12-20 13:36:55', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545287702),
(349, 1, '2019-02-10 14:42:51', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549784453),
(164, 1, '2018-12-20 13:42:07', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545288020),
(165, 1, '2018-12-20 13:42:21', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545288050),
(166, 1, '2018-12-20 13:44:23', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545288201),
(398, 1, '2019-02-10 16:18:35', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549790218),
(168, 1, '2018-12-20 13:46:12', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545288423),
(169, 1, '2018-12-20 13:50:35', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545288761);
INSERT INTO `el_login_log` (`id`, `login_id`, `lasttime`, `agent`, `last_activity`) VALUES
(170, 3, '2018-12-20 13:54:48', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545288853),
(397, 10, '2019-02-10 16:17:38', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549790192),
(172, 1, '2018-12-20 13:56:59', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545288940),
(396, 1, '2019-02-10 16:17:25', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549790130),
(174, 1, '2018-12-20 13:59:13', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545289068),
(175, 3, '2018-12-20 13:59:53', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545289080),
(348, 10, '2019-02-10 14:40:22', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549784449),
(177, 1, '2018-12-20 14:03:38', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545289303),
(178, 3, '2018-12-20 14:03:48', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545289391),
(347, 3, '2019-02-10 14:40:15', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549784297),
(180, 1, '2018-12-20 14:07:59', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545289582),
(182, 3, '2018-12-20 14:13:22', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545289887),
(346, 1, '2019-02-10 14:40:08', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549784291),
(184, 1, '2018-12-20 14:21:46', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545290417),
(185, 3, '2018-12-20 14:22:23', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545290457),
(345, 10, '2019-02-10 14:34:25', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549784287),
(187, 1, '2018-12-20 14:23:29', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545290547),
(188, 3, '2018-12-20 14:24:33', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545290655),
(344, 1, '2019-02-10 14:34:18', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549783941),
(190, 1, '2018-12-20 14:26:59', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545290726),
(191, 3, '2018-12-20 14:27:32', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545290746),
(343, 10, '2019-02-10 14:32:06', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549783868),
(193, 1, '2018-12-20 14:29:16', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545290854),
(194, 1, '2018-12-20 14:29:35', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545291025),
(195, 3, '2018-12-20 14:32:32', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545291058),
(342, 1, '2019-02-10 14:30:53', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549783802),
(197, 1, '2018-12-20 14:34:57', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545291206),
(198, 3, '2018-12-20 14:35:31', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545291218),
(341, 10, '2019-02-10 14:30:40', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549783732),
(200, 1, '2018-12-20 14:35:53', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545291246),
(340, 3, '2019-02-10 14:30:32', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549783716),
(202, 1, '2018-12-20 14:36:57', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545291368),
(203, 3, '2018-12-20 14:38:13', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545291378),
(339, 1, '2019-02-10 14:30:17', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549783707),
(338, 10, '2019-02-10 14:27:53', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549783676),
(337, 1, '2019-02-10 14:27:17', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549783548),
(336, 10, '2019-02-10 14:23:36', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549783515),
(395, 3, '2019-02-10 16:13:49', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549790124),
(208, 1, '2018-12-20 14:40:14', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545291499),
(335, 1, '2019-02-10 14:23:29', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549783293),
(210, 1, '2018-12-20 14:40:51', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545291542),
(211, 3, '2018-12-20 14:41:06', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545291550),
(334, 3, '2019-02-10 14:23:24', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549783287),
(213, 1, '2018-12-24 10:06:54', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545620727),
(329, 1, '2019-02-10 14:04:52', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549782238),
(215, 3, '2018-12-24 10:07:47', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545620760),
(216, 1, '2018-12-24 10:08:02', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545620775),
(328, 1, '2019-02-10 14:04:09', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549782151),
(218, 1, '2018-12-24 10:08:38', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545620828),
(327, 1, '2019-02-10 14:03:13', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549782095),
(220, 3, '2018-12-24 10:09:35', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545620897),
(221, 1, '2018-12-24 10:11:14', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545621141),
(222, 1, '2018-12-25 11:46:46', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545715840),
(223, 1, '2018-12-27 09:22:43', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545877932),
(224, 1, '2018-12-27 09:35:16', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545878064),
(225, 1, '2018-12-27 09:38:18', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545878190),
(226, 1, '2018-12-27 09:39:13', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545881312),
(227, 3, '2018-12-27 10:30:37', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545881401),
(228, 1, '2018-12-27 10:32:03', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545882127),
(229, 3, '2018-12-27 10:44:11', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545882180),
(326, 1, '2019-02-10 14:02:50', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549782058),
(231, 3, '2018-12-27 10:45:50', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1545882397),
(325, 1, '2019-02-10 14:02:27', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549782029),
(233, 1, '2018-12-30 10:35:56', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1546141340),
(234, 3, '2018-12-30 10:44:26', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1546142904),
(235, 1, '2018-12-30 11:10:25', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1546165102),
(236, 1, '2018-12-30 17:18:24', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1546166195),
(237, 1, '2019-01-01 11:01:09', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1546328992),
(238, 1, '2019-01-07 20:58:36', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1546869527),
(239, 1, '2019-01-15 06:55:41', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547510083),
(324, 3, '2019-02-10 14:02:18', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549782026),
(241, 1, '2019-01-15 06:57:32', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547510260),
(242, 1, '2019-01-15 08:39:02', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547516283),
(243, 1, '2019-01-15 08:40:10', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547516311),
(244, 1, '2019-01-15 08:42:45', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547516489),
(394, 3, '2019-02-10 16:09:56', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549789905),
(323, 3, '2019-02-10 14:02:05', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549782013),
(247, 1, '2019-01-15 08:45:30', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547516622),
(248, 3, '2019-01-15 08:46:21', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547516943),
(322, 1, '2019-02-10 13:46:36', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549781999),
(250, 3, '2019-01-15 08:52:27', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547517104),
(321, 1, '2019-02-06 15:32:46', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549441868),
(252, 3, '2019-01-15 08:54:07', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547517157),
(320, 1, '2019-02-06 14:51:22', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549439719),
(254, 3, '2019-01-15 08:55:18', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547517211),
(319, 1, '2019-02-06 14:40:43', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549438858),
(256, 3, '2019-01-15 08:56:00', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547517259),
(318, 1, '2019-02-06 14:38:03', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549438705),
(258, 3, '2019-01-15 08:56:58', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547517670),
(317, 1, '2019-02-06 14:37:36', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549438556),
(260, 3, '2019-01-15 09:03:49', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547517740),
(316, 1, '2019-02-06 14:31:41', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549438528),
(262, 3, '2019-01-15 09:04:52', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547517853),
(333, 10, '2019-02-10 14:23:09', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549783280),
(264, 3, '2019-01-15 09:08:39', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547518110),
(265, 1, '2019-01-15 09:10:31', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547518145),
(314, 1, '2019-02-06 14:29:45', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549438068),
(267, 1, '2019-01-15 09:26:16', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547519103),
(268, 1, '2019-01-16 14:06:33', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547622353),
(313, 1, '2019-02-06 14:16:03', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549438132),
(270, 3, '2019-01-16 14:08:42', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547622417),
(332, 1, '2019-02-10 14:23:02', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549783264),
(272, 1, '2019-01-17 09:36:23', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547692468),
(273, 1, '2019-01-17 09:40:04', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547692701),
(274, 1, '2019-01-17 09:43:10', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547692874),
(275, 1, '2019-01-17 09:47:19', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547693121),
(276, 1, '2019-01-18 19:20:55', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547822566),
(277, 1, '2019-01-19 05:41:45', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547851585),
(278, 1, '2019-01-19 06:10:01', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547853011),
(279, 3, '2019-01-19 06:12:18', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547853032),
(331, 3, '2019-02-10 14:06:39', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549782291),
(281, 1, '2019-01-19 06:22:47', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547853684),
(310, 1, '2019-02-06 14:15:17', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549437209),
(283, 1, '2019-01-19 06:23:36', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547863378),
(284, 1, '2019-01-19 09:03:02', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547869751),
(285, 1, '2019-01-19 13:37:17', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547883918),
(286, 1, '2019-01-19 17:14:57', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547893015),
(309, 1, '2019-02-06 14:08:50', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549437196),
(288, 3, '2019-01-19 17:37:45', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547894321),
(330, 10, '2019-02-10 14:06:03', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549782275),
(307, 1, '2019-02-06 14:07:28', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549436732),
(291, 3, '2019-01-19 17:44:00', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547894992),
(292, 1, '2019-01-19 21:27:51', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547908500),
(306, 1, '2019-02-06 14:05:34', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549436712),
(294, 1, '2019-01-19 21:45:24', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1547913716),
(295, 1, '2019-02-02 14:35:31', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549096111),
(305, 1, '2019-02-06 14:03:25', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549436507),
(297, 1, '2019-02-02 17:06:16', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549102359),
(298, 1, '2019-02-02 17:13:20', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 6.0; Nexus 5 Build\\/MRA58N) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Mobile Safari\\/537.36\",\"ip\":\"::1\"}', 1549102412),
(299, 1, '2019-02-04 11:38:41', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549256337),
(300, 1, '2019-02-06 13:49:18', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549435674),
(304, 1, '2019-02-06 14:02:30', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549436482),
(302, 3, '2019-02-06 13:50:09', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549435704),
(303, 1, '2019-02-06 13:50:25', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549436427),
(399, 10, '2019-02-10 16:19:04', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549790227),
(400, 3, '2019-02-10 16:19:13', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549790283),
(401, 1, '2019-02-10 16:20:04', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549790287),
(402, 10, '2019-02-10 16:20:11', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549790341),
(403, 1, '2019-02-10 16:21:02', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549790350),
(404, 1, '2019-02-10 16:21:13', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549790413),
(405, 3, '2019-02-10 16:22:24', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549790430),
(406, 10, '2019-02-10 16:22:35', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549790457),
(407, 3, '2019-02-10 16:23:01', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549790531),
(408, 1, '2019-02-10 16:24:13', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549790777),
(409, 1, '2019-02-10 16:28:20', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549790783),
(410, 10, '2019-02-10 16:28:28', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791015),
(411, 1, '2019-02-10 16:32:17', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791039),
(412, 10, '2019-02-10 16:32:43', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791198),
(413, 1, '2019-02-10 16:35:19', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791204),
(414, 10, '2019-02-10 16:35:30', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791220),
(415, 3, '2019-02-10 16:35:45', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791251),
(416, 1, '2019-02-10 16:36:13', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791291),
(417, 10, '2019-02-10 16:36:57', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791352),
(418, 1, '2019-02-10 16:37:54', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791392),
(419, 3, '2019-02-10 16:38:37', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791405),
(420, 10, '2019-02-10 16:38:59', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791476),
(421, 1, '2019-02-10 16:39:58', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791493),
(422, 10, '2019-02-10 16:40:17', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791526),
(423, 1, '2019-02-10 16:40:49', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791534),
(424, 3, '2019-02-10 16:40:58', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791550),
(425, 10, '2019-02-10 16:41:14', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791575),
(426, 1, '2019-02-10 16:41:37', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791615),
(427, 3, '2019-02-10 16:42:20', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791627),
(428, 10, '2019-02-10 16:42:40', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791655),
(429, 1, '2019-02-10 16:42:57', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791765),
(430, 1, '2019-02-10 16:44:46', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791828),
(431, 10, '2019-02-10 16:45:54', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791870),
(432, 1, '2019-02-10 16:46:31', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791888),
(433, 10, '2019-02-10 16:46:52', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791900);
INSERT INTO `el_login_log` (`id`, `login_id`, `lasttime`, `agent`, `last_activity`) VALUES
(434, 3, '2019-02-10 16:47:05', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791912),
(435, 1, '2019-02-10 16:47:13', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791920),
(436, 10, '2019-02-10 16:47:25', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791932),
(437, 3, '2019-02-10 16:47:37', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549791942),
(438, 1, '2019-02-10 16:47:43', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549792021),
(439, 10, '2019-02-10 16:49:06', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549792065),
(440, 3, '2019-02-10 16:49:51', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549792380),
(441, 1, '2019-02-10 16:55:01', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549793110),
(442, 3, '2019-02-10 17:07:14', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549793144),
(443, 1, '2019-02-10 17:07:46', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549793169),
(444, 3, '2019-02-10 17:08:13', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549801771),
(445, 1, '2019-02-10 19:29:33', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549801712),
(446, 10, '2019-02-10 19:30:36', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549801724),
(447, 3, '2019-02-10 19:30:50', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549801740),
(448, 10, '2019-02-10 19:31:04', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549801815),
(449, 3, '2019-02-10 19:32:19', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549801823),
(450, 1, '2019-02-10 19:32:25', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549801859),
(451, 3, '2019-02-10 19:33:04', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549801868),
(452, 10, '2019-02-10 19:33:12', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549801885),
(453, 3, '2019-02-10 19:33:30', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549802010),
(454, 1, '2019-02-11 09:21:43', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549851622),
(455, 10, '2019-02-11 09:22:29', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549851647),
(456, 3, '2019-02-11 09:22:55', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549851673),
(457, 1, '2019-02-11 09:23:20', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549851701),
(458, 10, '2019-02-11 09:23:48', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549852025),
(459, 1, '2019-02-11 09:29:07', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549852052),
(460, 10, '2019-02-11 09:30:01', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549852107),
(461, 3, '2019-02-11 09:30:34', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549852427),
(462, 1, '2019-02-11 09:35:52', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549852472),
(463, 10, '2019-02-11 09:36:38', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549852518),
(464, 1, '2019-02-11 09:37:19', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549853144),
(465, 10, '2019-02-11 09:48:01', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549853687),
(466, 1, '2019-02-11 09:56:48', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549853731),
(467, 10, '2019-02-11 09:57:35', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549853999),
(468, 1, '2019-02-11 10:02:00', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549854037),
(469, 10, '2019-02-11 10:02:43', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549854051),
(470, 1, '2019-02-11 10:02:57', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549854099),
(471, 10, '2019-02-11 10:03:43', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549854162),
(472, 1, '2019-02-11 10:04:44', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549854293),
(473, 10, '2019-02-11 10:06:57', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549854302),
(474, 1, '2019-02-11 10:07:03', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549854314),
(475, 10, '2019-02-11 10:07:20', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549854325),
(476, 1, '2019-02-11 10:07:26', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549854342),
(477, 10, '2019-02-11 10:07:48', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549854356),
(478, 1, '2019-02-11 10:07:58', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549854397),
(479, 10, '2019-02-11 10:08:42', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549854410),
(480, 1, '2019-02-11 10:08:51', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549854424),
(481, 10, '2019-02-11 10:09:08', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549854444),
(482, 1, '2019-02-11 10:09:24', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549854459),
(483, 10, '2019-02-11 10:09:45', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549854469),
(484, 3, '2019-02-11 10:09:58', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549854493),
(485, 1, '2019-02-11 10:10:13', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549854505),
(486, 10, '2019-02-11 10:10:31', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549854516),
(487, 3, '2019-02-11 10:10:40', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549854528),
(488, 1, '2019-02-11 10:10:50', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549854543),
(489, 10, '2019-02-11 10:11:12', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1549854805),
(490, 1, '2019-02-13 13:38:02', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1550039799),
(491, 10, '2019-02-13 13:38:44', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1550039813),
(492, 1, '2019-02-13 13:38:55', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1550039826),
(493, 10, '2019-02-13 13:39:11', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1550039844),
(494, 3, '2019-02-13 13:39:28', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1550039912),
(495, 1, '2019-02-13 13:40:35', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1550039923),
(496, 10, '2019-02-13 13:40:48', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1550039980),
(497, 1, '2019-02-13 13:41:42', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1550040003),
(498, 3, '2019-02-13 13:42:07', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1550040011),
(499, 10, '2019-02-13 13:42:15', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1550040025),
(500, 1, '2019-02-13 13:42:26', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1550040035),
(501, 10, '2019-02-13 13:42:44', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1550040048),
(502, 1, '2019-02-13 13:42:49', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1550040058),
(503, 10, '2019-02-13 13:43:09', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1550040085),
(504, 1, '2019-02-13 13:43:27', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1550040370),
(505, 10, '2019-02-13 13:48:14', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1550040486),
(506, 1, '2019-02-13 13:50:07', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1550040606),
(507, 10, '2019-02-13 13:52:17', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1550040624),
(508, 3, '2019-02-13 13:52:28', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1550041782),
(509, 1, '2019-02-13 15:06:59', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1550045240),
(510, 1, '2019-02-14 16:29:16', '{\"is_mobile\":0,\"browser\":\"Chrome 71.0.3578.98\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/71.0.3578.98 Safari\\/537.36\",\"ip\":\"::1\"}', 1550136446),
(511, 1, '2019-02-18 11:15:55', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550463335),
(512, 1, '2019-02-18 11:17:47', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550463373),
(513, 10, '2019-02-18 11:18:19', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550463389),
(514, 3, '2019-02-18 11:18:34', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550463953),
(515, 1, '2019-02-18 11:27:55', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550464037),
(516, 10, '2019-02-18 11:29:22', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550464183),
(517, 3, '2019-02-18 11:31:49', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550464427),
(518, 1, '2019-02-18 11:35:49', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550464859),
(519, 10, '2019-02-18 11:43:05', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550464926),
(520, 1, '2019-02-18 11:44:08', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550465591),
(521, 10, '2019-02-18 11:55:26', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550465612),
(522, 3, '2019-02-18 11:55:38', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550465637),
(523, 10, '2019-02-18 11:56:03', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550465646),
(524, 3, '2019-02-18 11:56:12', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550465663),
(525, 1, '2019-02-18 11:56:25', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550465672),
(526, 3, '2019-02-18 11:56:37', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550465873),
(527, 10, '2019-02-18 12:00:00', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550465889),
(528, 3, '2019-02-18 12:00:15', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550465922),
(529, 10, '2019-02-18 12:00:49', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550466051),
(530, 1, '2019-02-18 12:02:55', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550466078),
(531, 3, '2019-02-18 12:03:23', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550466091),
(532, 1, '2019-02-18 12:03:33', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550467196),
(533, 1, '2019-02-18 12:52:19', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550496798),
(534, 1, '2019-02-21 08:25:05', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550713905),
(535, 1, '2019-02-21 08:53:54', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550714184),
(536, 10, '2019-02-21 08:58:36', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550714210),
(537, 1, '2019-02-21 08:58:51', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550714224),
(538, 10, '2019-02-21 08:59:10', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550722907),
(539, 1, '2019-02-24 09:51:42', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1550976589),
(540, 1, '2019-02-25 10:35:04', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551065592),
(541, 1, '2019-02-25 10:45:56', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551069439),
(542, 10, '2019-02-25 11:39:25', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551069453),
(543, 1, '2019-02-25 11:39:34', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551069477),
(544, 10, '2019-02-25 11:40:02', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551069486),
(545, 3, '2019-02-25 11:40:12', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551069498),
(546, 1, '2019-02-26 11:01:08', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551156979),
(547, 1, '2019-02-26 11:56:24', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551157803),
(548, 18, '2019-02-26 12:12:21', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551157883),
(549, 1, '2019-02-26 12:13:24', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551157903),
(550, 18, '2019-02-26 12:13:58', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551157950),
(551, 18, '2019-02-26 12:14:38', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551158039),
(552, 1, '2019-02-26 12:16:11', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551158096),
(553, 16, '2019-02-26 12:17:06', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551158274),
(554, 1, '2019-02-26 12:19:56', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551158345),
(555, 18, '2019-02-26 12:21:12', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551158509),
(556, 1, '2019-02-26 12:23:51', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551159346),
(557, 18, '2019-02-26 12:37:52', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551159397),
(558, 1, '2019-02-26 12:38:38', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551159409),
(559, 13, '2019-02-26 12:39:00', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551159492),
(560, 1, '2019-02-26 12:40:13', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551165261),
(561, 1, '2019-02-26 14:14:27', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551166013),
(562, 28, '2019-02-26 14:29:01', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551166150),
(563, 1, '2019-02-26 14:31:11', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551166167),
(564, 28, '2019-02-26 14:31:32', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551166175),
(565, 28, '2019-02-26 14:31:40', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551166213),
(566, 1, '2019-02-26 14:32:14', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551166277),
(567, 18, '2019-02-26 14:33:23', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551166291),
(568, 28, '2019-02-26 14:33:35', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.109\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.109 Safari\\/537.36\",\"ip\":\"::1\"}', 1551166580),
(569, 1, '2019-02-27 07:58:30', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551229056),
(570, 16, '2019-02-27 07:59:43', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551229074),
(571, 28, '2019-02-27 07:59:59', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551229084),
(572, 1, '2019-02-27 08:00:06', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551229101),
(573, 12, '2019-02-27 08:00:28', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551229605),
(574, 1, '2019-02-27 08:08:48', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551229617),
(575, 27, '2019-02-27 08:09:03', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551229664),
(576, 1, '2019-02-27 08:09:45', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551229674),
(577, 20, '2019-02-27 08:09:59', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551229743),
(578, 1, '2019-02-27 08:11:04', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551229927),
(579, 12, '2019-02-27 08:14:12', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551229949),
(580, 28, '2019-02-27 08:14:35', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551230030),
(581, 12, '2019-02-27 08:15:56', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551230112),
(582, 28, '2019-02-27 08:17:19', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551230205),
(583, 12, '2019-02-27 08:18:51', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551230245),
(584, 1, '2019-02-27 08:19:29', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551230256),
(585, 20, '2019-02-27 08:19:41', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551230288),
(586, 16, '2019-02-27 08:21:45', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551230567),
(587, 28, '2019-02-27 08:24:52', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551230583),
(588, 1, '2019-02-27 08:25:04', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551230591),
(589, 22, '2019-02-27 08:25:16', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551230673),
(590, 16, '2019-02-27 08:26:42', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551230694),
(591, 22, '2019-02-27 08:26:59', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551230715),
(592, 1, '2019-02-27 08:27:17', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551230726),
(593, 21, '2019-02-27 08:27:30', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551230742),
(594, 16, '2019-02-27 08:27:47', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551230754),
(595, 21, '2019-02-27 08:27:58', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551230763),
(596, 16, '2019-02-27 08:28:13', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551230957),
(597, 22, '2019-02-27 08:31:23', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551230970),
(598, 16, '2019-02-27 08:31:37', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551230982),
(599, 22, '2019-02-27 08:31:46', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551231070),
(600, 1, '2019-02-27 08:33:13', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551231832),
(601, 16, '2019-02-27 17:04:07', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551262147);
INSERT INTO `el_login_log` (`id`, `login_id`, `lasttime`, `agent`, `last_activity`) VALUES
(602, 1, '2019-02-27 17:11:09', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551262163),
(603, 28, '2019-02-27 17:11:34', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551262205),
(604, 25, '2019-02-27 17:12:11', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551262312),
(605, 28, '2019-02-27 17:14:00', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551262346),
(606, 1, '2019-02-27 17:14:28', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551262358),
(607, 16, '2019-02-27 17:14:50', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551262664),
(608, 25, '2019-02-27 17:19:52', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551262692),
(609, 16, '2019-02-27 17:20:41', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551263074),
(610, 1, '2019-02-27 17:26:35', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551263083),
(611, 22, '2019-02-27 17:26:49', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551263123),
(612, 16, '2019-02-27 17:27:32', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551263181),
(613, 22, '2019-02-27 17:28:32', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551263241),
(614, 1, '2019-02-27 17:30:10', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551264097),
(615, 28, '2019-02-27 17:43:43', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551264117),
(616, 1, '2019-02-28 04:18:29', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551302202),
(617, 28, '2019-02-28 04:19:03', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551302237),
(618, 12, '2019-02-28 04:19:25', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551302261),
(619, 16, '2019-02-28 04:19:49', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551302383),
(620, 1, '2019-02-28 08:36:12', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551318251),
(621, 1, '2019-02-28 08:46:14', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551318786),
(622, 25, '2019-02-28 08:55:12', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551318948),
(623, 1, '2019-02-28 08:57:50', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551318975),
(624, 13, '2019-02-28 08:58:22', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551319053),
(625, 1, '2019-02-28 08:59:35', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551319064),
(626, 24, '2019-02-28 08:59:51', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551322914),
(627, 1, '2019-03-01 17:06:30', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551436117),
(628, 28, '2019-03-01 17:30:43', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"::1\"}', 1551437605),
(629, 1, '2019-03-03 11:52:50', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551588693),
(630, 28, '2019-03-03 11:57:11', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551589036),
(631, 1, '2019-03-03 11:59:38', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551589073),
(632, 18, '2019-03-03 12:00:42', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551589136),
(633, 1, '2019-03-03 12:01:15', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551589328),
(634, 18, '2019-03-03 12:04:40', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551589620),
(635, 16, '2019-03-03 12:09:26', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551589696),
(636, 1, '2019-03-03 12:10:46', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551589814),
(637, 1, '2019-03-04 06:48:36', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551661240),
(638, 1, '2019-03-04 08:03:25', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551661311),
(639, 11, '2019-03-04 08:04:18', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551661465),
(640, 12, '2019-03-04 08:06:47', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551661621),
(641, 13, '2019-03-04 08:09:20', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551662065),
(642, 14, '2019-03-04 08:16:39', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551662143),
(643, 56, '2019-03-04 08:18:12', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551662652),
(644, 48, '2019-03-04 08:27:24', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551662857),
(645, 17, '2019-03-04 08:30:45', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551663090),
(646, 56, '2019-03-04 08:34:22', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551663207),
(647, 15, '2019-03-04 08:35:56', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551663274),
(648, 48, '2019-03-04 08:38:13', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551663429),
(649, 59, '2019-03-04 08:40:04', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551663532),
(650, 18, '2019-03-04 08:42:35', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551663696),
(651, 37, '2019-03-04 08:46:43', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551664165),
(652, 30, '2019-03-04 08:51:41', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551664289),
(653, 31, '2019-03-04 08:53:48', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551664423),
(654, 45, '2019-03-04 08:56:01', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551664641),
(655, 46, '2019-03-04 08:59:38', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551664724),
(656, 1, '2019-03-04 09:01:04', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551664853),
(657, 16, '2019-03-04 09:03:17', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551664950),
(658, 1, '2019-03-04 09:04:49', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551669831),
(659, 1, '2019-03-04 10:24:13', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551671758),
(660, 1, '2019-03-04 11:00:22', '{\"is_mobile\":1,\"browser\":\"Chrome 64.0.3282.137\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 7.0; Redmi Note 4 Build\\/NRD90M) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/64.0.3282.137 Mobile Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551672052),
(661, 1, '2019-03-04 11:01:21', '{\"is_mobile\":0,\"browser\":\"Chrome 64.0.3282.137\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/64.0.3282.137 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551672113),
(662, 22, '2019-03-04 11:03:01', '{\"is_mobile\":0,\"browser\":\"Chrome 64.0.3282.137\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/64.0.3282.137 Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551672185),
(663, 22, '2019-03-04 11:03:28', '{\"is_mobile\":1,\"browser\":\"Chrome 64.0.3282.137\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 7.0; Redmi Note 4 Build\\/NRD90M) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/64.0.3282.137 Mobile Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551672242),
(664, 1, '2019-03-04 11:05:15', '{\"is_mobile\":1,\"browser\":\"Chrome 64.0.3282.137\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 7.0; Redmi Note 4 Build\\/NRD90M) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/64.0.3282.137 Mobile Safari\\/537.36\",\"ip\":\"180.245.7.91\"}', 1551672345),
(665, 22, '2019-03-04 13:52:31', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"125.160.112.36\"}', 1551684560),
(666, 1, '2019-03-04 14:34:15', '{\"is_mobile\":0,\"browser\":\"Chrome 49.0.2623.112\",\"platform\":\"Windows XP\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 5.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/49.0.2623.112 Safari\\/537.36\",\"ip\":\"36.66.111.35\"}', 1551685296),
(667, 1, '2019-03-04 14:45:20', '{\"is_mobile\":0,\"browser\":\"Chrome 72.0.3626.119\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/72.0.3626.119 Safari\\/537.36\",\"ip\":\"114.124.134.105\"}', 1551685756);

-- --------------------------------------------------------

--
-- Table structure for table `el_mapel`
--

CREATE TABLE `el_mapel` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `info` text DEFAULT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1 = ya, 0 = tidak'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_mapel`
--

INSERT INTO `el_mapel` (`id`, `nama`, `info`, `aktif`) VALUES
(1, 'Bahasa Indonesia', NULL, 1),
(2, 'Bahasa Inggris', NULL, 1),
(3, 'Matematika', NULL, 1),
(4, 'Ekonomi', NULL, 1),
(5, 'Geografi', NULL, 1),
(6, 'Biologi', NULL, 1),
(7, 'Penjas', NULL, 1),
(8, 'Agama', NULL, 1),
(9, 'Fisika', NULL, 1),
(10, 'Kimia', NULL, 1),
(11, 'Sosiologi', '', 1),
(12, 'Sejarah', '', 1),
(13, 'PKN', '', 1),
(14, 'Seni Budaya', '', 1),
(15, 'Bahasa Arab', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_mapel_ajar`
--

CREATE TABLE `el_mapel_ajar` (
  `id` int(11) NOT NULL,
  `hari_id` tinyint(1) NOT NULL COMMENT '1=senin,2=selasa,3=rabu,4=kamis,5=jum''at,6=sabtu,7=minggu',
  `jam_mulai` time NOT NULL,
  `jam_selesai` time NOT NULL,
  `pengajar_id` int(11) NOT NULL,
  `mapel_kelas_id` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1 = aktif 0 = tidak'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_mapel_ajar`
--

INSERT INTO `el_mapel_ajar` (`id`, `hari_id`, `jam_mulai`, `jam_selesai`, `pengajar_id`, `mapel_kelas_id`, `aktif`) VALUES
(1, 1, '12:00:00', '01:00:00', 2, 8, 1),
(2, 1, '12:00:00', '01:00:00', 2, 2, 1),
(3, 1, '08:00:00', '09:40:00', 10, 8, 1),
(4, 1, '10:00:00', '11:00:00', 8, 5, 1),
(5, 1, '10:00:00', '12:00:00', 10, 16, 1),
(6, 1, '13:00:00', '14:40:00', 5, 205, 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_mapel_kelas`
--

CREATE TABLE `el_mapel_kelas` (
  `id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL,
  `mapel_id` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_mapel_kelas`
--

INSERT INTO `el_mapel_kelas` (`id`, `kelas_id`, `mapel_id`, `aktif`) VALUES
(1, 2, 1, 1),
(2, 2, 2, 1),
(3, 2, 3, 1),
(4, 2, 6, 1),
(5, 2, 7, 1),
(6, 2, 8, 1),
(7, 2, 9, 1),
(8, 2, 10, 1),
(9, 13, 1, 1),
(10, 13, 2, 1),
(11, 13, 3, 1),
(12, 13, 6, 1),
(13, 13, 7, 1),
(14, 13, 8, 1),
(15, 13, 9, 1),
(16, 13, 10, 1),
(17, 13, 12, 1),
(18, 13, 13, 1),
(19, 13, 14, 1),
(20, 14, 1, 1),
(21, 14, 2, 1),
(22, 14, 3, 1),
(23, 14, 6, 1),
(24, 14, 7, 1),
(25, 14, 8, 1),
(26, 14, 9, 1),
(27, 14, 10, 1),
(28, 14, 12, 1),
(29, 14, 13, 1),
(30, 14, 14, 1),
(31, 15, 1, 1),
(32, 15, 2, 1),
(33, 15, 3, 1),
(34, 15, 6, 1),
(35, 15, 7, 1),
(36, 15, 8, 1),
(37, 15, 9, 1),
(38, 15, 10, 1),
(39, 15, 12, 1),
(40, 15, 13, 1),
(41, 15, 14, 1),
(42, 17, 1, 1),
(43, 17, 2, 1),
(44, 17, 3, 1),
(45, 17, 4, 1),
(46, 17, 5, 1),
(47, 17, 7, 1),
(48, 17, 8, 1),
(49, 17, 11, 1),
(50, 17, 12, 1),
(51, 17, 13, 1),
(52, 17, 14, 1),
(53, 2, 4, 0),
(54, 2, 5, 0),
(55, 2, 11, 0),
(56, 2, 12, 1),
(57, 2, 13, 1),
(58, 2, 14, 1),
(59, 2, 15, 1),
(60, 3, 1, 1),
(61, 3, 2, 1),
(62, 3, 3, 1),
(63, 3, 4, 0),
(64, 3, 5, 0),
(65, 3, 6, 1),
(66, 3, 7, 1),
(67, 3, 8, 1),
(68, 3, 9, 1),
(69, 3, 10, 1),
(70, 3, 11, 0),
(71, 3, 12, 1),
(72, 3, 13, 1),
(73, 3, 14, 1),
(74, 3, 15, 1),
(75, 4, 1, 1),
(76, 4, 2, 1),
(77, 4, 3, 1),
(78, 4, 6, 1),
(79, 4, 7, 1),
(80, 4, 8, 1),
(81, 4, 9, 1),
(82, 4, 10, 1),
(83, 4, 12, 1),
(84, 4, 13, 1),
(85, 4, 14, 1),
(86, 4, 15, 1),
(87, 5, 1, 1),
(88, 5, 2, 1),
(89, 5, 3, 1),
(90, 5, 6, 1),
(91, 5, 7, 1),
(92, 5, 8, 1),
(93, 5, 9, 1),
(94, 5, 10, 1),
(95, 5, 12, 1),
(96, 5, 13, 1),
(97, 5, 14, 1),
(98, 5, 15, 1),
(99, 6, 1, 1),
(100, 6, 2, 1),
(101, 6, 3, 1),
(102, 6, 4, 1),
(103, 6, 5, 1),
(104, 6, 7, 1),
(105, 6, 8, 1),
(106, 6, 11, 1),
(107, 6, 12, 1),
(108, 6, 13, 1),
(109, 6, 14, 1),
(110, 6, 15, 1),
(111, 7, 1, 1),
(112, 7, 2, 1),
(113, 7, 3, 1),
(114, 7, 4, 1),
(115, 7, 5, 1),
(116, 7, 7, 1),
(117, 7, 8, 1),
(118, 7, 11, 1),
(119, 7, 12, 1),
(120, 7, 13, 1),
(121, 7, 14, 1),
(122, 7, 15, 1),
(123, 8, 1, 1),
(124, 8, 2, 1),
(125, 8, 3, 1),
(126, 8, 4, 1),
(127, 8, 5, 1),
(128, 8, 7, 1),
(129, 8, 8, 1),
(130, 8, 11, 1),
(131, 8, 12, 1),
(132, 8, 13, 1),
(133, 8, 14, 1),
(134, 8, 15, 1),
(135, 9, 1, 1),
(136, 9, 2, 1),
(137, 9, 3, 1),
(138, 9, 4, 1),
(139, 9, 5, 1),
(140, 9, 7, 1),
(141, 9, 8, 1),
(142, 9, 11, 1),
(143, 9, 12, 1),
(144, 9, 13, 1),
(145, 9, 14, 1),
(146, 9, 15, 1),
(147, 10, 1, 1),
(148, 10, 2, 1),
(149, 10, 3, 1),
(150, 10, 4, 1),
(151, 10, 5, 1),
(152, 10, 7, 1),
(153, 10, 8, 1),
(154, 10, 11, 1),
(155, 10, 12, 1),
(156, 10, 13, 1),
(157, 10, 14, 1),
(158, 10, 15, 1),
(159, 16, 1, 1),
(160, 16, 2, 1),
(161, 16, 3, 1),
(162, 16, 6, 1),
(163, 16, 7, 1),
(164, 16, 8, 1),
(165, 16, 9, 1),
(166, 16, 10, 1),
(167, 16, 12, 1),
(168, 16, 13, 1),
(169, 16, 14, 1),
(170, 18, 1, 1),
(171, 18, 2, 1),
(172, 18, 3, 1),
(173, 18, 4, 1),
(174, 18, 5, 1),
(175, 18, 7, 1),
(176, 18, 8, 1),
(177, 18, 11, 1),
(178, 18, 12, 1),
(179, 18, 13, 1),
(180, 18, 14, 1),
(181, 19, 1, 1),
(182, 19, 2, 1),
(183, 19, 3, 1),
(184, 19, 4, 1),
(185, 19, 5, 1),
(186, 19, 7, 1),
(187, 19, 8, 1),
(188, 19, 11, 1),
(189, 19, 12, 1),
(190, 19, 13, 1),
(191, 19, 14, 1),
(192, 20, 1, 1),
(193, 20, 2, 1),
(194, 20, 3, 1),
(195, 20, 4, 1),
(196, 20, 5, 1),
(197, 20, 7, 1),
(198, 20, 8, 1),
(199, 20, 11, 1),
(200, 20, 12, 1),
(201, 20, 13, 1),
(202, 20, 14, 1),
(203, 22, 1, 1),
(204, 22, 2, 1),
(205, 22, 3, 1),
(206, 22, 6, 1),
(207, 22, 7, 1),
(208, 22, 8, 1),
(209, 22, 9, 1),
(210, 22, 10, 1),
(211, 22, 12, 1),
(212, 22, 13, 1),
(213, 23, 1, 1),
(214, 23, 2, 1),
(215, 23, 3, 1),
(216, 23, 6, 1),
(217, 23, 7, 1),
(218, 23, 8, 1),
(219, 23, 9, 1),
(220, 23, 10, 1),
(221, 23, 12, 1),
(222, 23, 13, 1),
(223, 24, 1, 1),
(224, 24, 2, 1),
(225, 24, 3, 1),
(226, 24, 6, 1),
(227, 24, 7, 1),
(228, 24, 8, 1),
(229, 24, 9, 1),
(230, 24, 10, 1),
(231, 24, 12, 1),
(232, 24, 13, 1),
(233, 25, 1, 1),
(234, 25, 2, 1),
(235, 25, 3, 1),
(236, 25, 6, 1),
(237, 25, 7, 1),
(238, 25, 8, 1),
(239, 25, 9, 1),
(240, 25, 10, 1),
(241, 25, 12, 1),
(242, 25, 13, 1),
(243, 26, 1, 1),
(244, 26, 2, 1),
(245, 26, 3, 1),
(246, 26, 4, 1),
(247, 26, 5, 1),
(248, 26, 7, 1),
(249, 26, 8, 1),
(250, 26, 11, 1),
(251, 26, 12, 1),
(252, 26, 13, 1),
(253, 27, 1, 1),
(254, 27, 2, 1),
(255, 27, 3, 1),
(256, 27, 4, 1),
(257, 27, 5, 1),
(258, 27, 7, 1),
(259, 27, 8, 1),
(260, 27, 11, 1),
(261, 27, 12, 1),
(262, 27, 13, 1),
(263, 28, 1, 1),
(264, 28, 2, 1),
(265, 28, 3, 1),
(266, 28, 4, 1),
(267, 28, 5, 1),
(268, 28, 7, 1),
(269, 28, 8, 1),
(270, 28, 11, 1),
(271, 28, 12, 1),
(272, 28, 13, 1),
(273, 29, 1, 1),
(274, 29, 2, 1),
(275, 29, 3, 1),
(276, 29, 4, 1),
(277, 29, 5, 1),
(278, 29, 7, 1),
(279, 29, 8, 1),
(280, 29, 11, 1),
(281, 29, 12, 1),
(282, 29, 13, 1),
(283, 30, 1, 1),
(284, 30, 2, 1),
(285, 30, 3, 1),
(286, 30, 4, 1),
(287, 30, 5, 1),
(288, 30, 7, 1),
(289, 30, 8, 1),
(290, 30, 11, 1),
(291, 30, 12, 1),
(292, 30, 13, 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_materi`
--

CREATE TABLE `el_materi` (
  `id` int(11) NOT NULL,
  `mapel_id` int(11) NOT NULL,
  `pengajar_id` int(11) DEFAULT NULL,
  `siswa_id` int(11) DEFAULT NULL,
  `judul` varchar(255) NOT NULL,
  `konten` text DEFAULT NULL,
  `file` text DEFAULT NULL,
  `tgl_posting` datetime NOT NULL,
  `publish` tinyint(1) NOT NULL DEFAULT 0,
  `views` int(11) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_materi`
--

INSERT INTO `el_materi` (`id`, `mapel_id`, `pengajar_id`, `siswa_id`, `judul`, `konten`, `file`, `tgl_posting`, `publish`, `views`) VALUES
(14, 2, 4, NULL, 'Vocabullary', '<p>Dan berikut adalah definisi vocabulary dari kamus online merriam-webster :</p>\r\n\r\n<ol>\r\n	<li>a list or collection of words or of words and phrases usually alphabetically arranged and explained or defined&nbsp;<b>:</b>&nbsp;lexicon<i>&nbsp;</i></li>\r\n	<li><i>a</i>&nbsp;<b>:</b>&nbsp;a sum or stock of words employed by a language, group, individual, or work or in a field of knowledge&nbsp;<i>b</i>&nbsp;<b>:</b>&nbsp;a list or collection of terms or codes available for use (as in an indexing system)&nbsp;<b>&nbsp;</b></li>\r\n	<li>a supply of expressive techniques or devices (as of an art form)</li>\r\n</ol>\r\n', NULL, '2019-02-27 08:08:40', 1, 5),
(15, 2, 4, NULL, 'E-learning', NULL, 'e-learning_1551230216.pdf', '2019-02-27 08:17:03', 1, 3),
(16, 3, 5, NULL, 'statistik', NULL, 'statistik_1551319160.JPG', '2019-02-28 08:59:24', 1, 3),
(17, 1, 3, NULL, 'Materi Bahasa Indonesia', NULL, 'materi_bahasa_indonesia_1551661543.pdf', '2019-03-04 08:05:57', 1, 2),
(18, 2, 4, NULL, 'Materi Bahasa Inggris', NULL, 'materi_bahasa_inggris_1551661716.pdf', '2019-03-04 08:08:51', 1, 1),
(19, 3, 5, NULL, 'Materi Matematika', NULL, 'materi_matematika_1551662133.pdf', '2019-03-04 08:15:48', 1, 1),
(20, 4, 6, NULL, 'Materi Ekonomi', NULL, 'materi_ekonomi_1551662252.pdf', '2019-03-04 08:17:38', 1, 1),
(21, 5, 38, NULL, 'Materi Geografi', NULL, 'materi_geografi_1551663290.pdf', '2019-03-04 08:34:55', 1, 1),
(22, 6, 7, NULL, 'Materi Biologi', NULL, 'materi_biologi_1551663381.pdf', '2019-03-04 08:36:26', 1, 1),
(23, 8, 30, NULL, 'Materi Agama', NULL, 'materi_agama_1551663537.pdf', '2019-03-04 08:39:03', 1, 1),
(24, 9, 41, NULL, 'Materi Fisika', NULL, 'materi_fisika_1551663631.pdf', '2019-03-04 08:40:41', 1, 1),
(25, 10, 10, NULL, 'Materi Kimia', NULL, 'materi_kimia_1551663794.pdf', '2019-03-04 08:43:27', 1, 1),
(26, 11, 19, NULL, 'Materi Sosiologi', NULL, 'materi_sosiologi_1551664249.pdf', '2019-03-04 08:50:49', 1, 1),
(27, 11, 19, NULL, 'Materi Sosiologi', NULL, 'materi_sosiologi_1551664253.pdf', '2019-03-04 08:51:00', 1, 1),
(28, 12, 12, NULL, 'Materi Sejarah', NULL, 'materi_sejarah_1551664370.pdf', '2019-03-04 08:53:21', 1, 1),
(29, 13, 13, NULL, 'Materi PKN', NULL, 'materi_pkn_1551664506.pdf', '2019-03-04 08:55:28', 1, 1),
(30, 14, 27, NULL, 'Materi Seni Budaya', NULL, 'materi_seni_budaya_1551664737.pdf', '2019-03-04 08:59:09', 1, 2),
(31, 15, 28, NULL, 'Materi Bahasa Arab', NULL, 'materi_bahasa_arab_1551664825.pdf', '2019-03-04 09:00:36', 1, 1),
(32, 7, 8, NULL, 'Materi Penjas', NULL, 'materi_penjas_1551665047.pdf', '2019-03-04 09:04:15', 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `el_materi_kelas`
--

CREATE TABLE `el_materi_kelas` (
  `id` int(11) NOT NULL,
  `materi_id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_materi_kelas`
--

INSERT INTO `el_materi_kelas` (`id`, `materi_id`, `kelas_id`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 12),
(5, 5, 1),
(6, 6, 1),
(7, 7, 1),
(8, 8, 1),
(9, 9, 1),
(10, 10, 1),
(11, 11, 1),
(12, 12, 1),
(13, 13, 1),
(14, 14, 1),
(15, 15, 21),
(16, 16, 1),
(17, 17, 1),
(18, 18, 1),
(19, 19, 1),
(20, 20, 1),
(21, 21, 1),
(22, 22, 1),
(23, 23, 1),
(24, 24, 1),
(25, 25, 1),
(26, 26, 1),
(27, 27, 1),
(28, 28, 1),
(29, 29, 1),
(30, 30, 1),
(31, 31, 1),
(32, 32, 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_messages`
--

CREATE TABLE `el_messages` (
  `id` int(11) NOT NULL,
  `type_id` tinyint(1) NOT NULL COMMENT '1=inbox,2=outbox',
  `content` text NOT NULL,
  `owner_id` int(11) NOT NULL,
  `sender_receiver_id` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `opened` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=belum,1=sudah'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_messages`
--

INSERT INTO `el_messages` (`id`, `type_id`, `content`, `owner_id`, `sender_receiver_id`, `date`, `opened`) VALUES
(3, 2, '<p>upacara</p>\r\n', 1, 3, '2018-12-12 17:17:05', 1),
(4, 1, '<p>upacara</p>\r\n', 3, 1, '2018-12-12 17:17:05', 1),
(7, 2, '<p>asdsad</p>\r\n', 3, 1, '2018-12-15 18:53:49', 1),
(8, 1, '<p>asdsad</p>\r\n', 1, 3, '2018-12-15 18:53:49', 1),
(11, 2, '<p>aselole</p>\r\n', 1, 3, '2018-12-20 14:23:56', 1),
(12, 1, '<p>aselole</p>\r\n', 3, 1, '2018-12-20 14:23:56', 1),
(22, 1, '<p>asdasdas</p>\r\n', 1, 10, '2019-02-10 16:42:52', 1),
(21, 2, '<p>asdasdas</p>\r\n', 10, 1, '2019-02-10 16:42:52', 1),
(23, 2, '<p>libur</p>\r\n', 10, 1, '2019-02-13 13:43:22', 1),
(24, 1, '<p>libur</p>\r\n', 1, 10, '2019-02-13 13:43:22', 1),
(25, 2, '<p>bu aldi sakit</p>\r\n', 10, 3, '2019-02-18 11:30:27', 1),
(26, 1, '<p>bu aldi sakit</p>\r\n', 3, 10, '2019-02-18 11:30:27', 1),
(27, 2, '<p>Pak sumanta tolong bawain kacu pramuka? terimakasih</p>\r\n', 16, 18, '2019-02-26 12:17:49', 1),
(28, 1, '<p>Pak sumanta tolong bawain kacu pramuka? terimakasih</p>\r\n', 18, 16, '2019-02-26 12:17:49', 1),
(29, 2, '<p>ok siap</p>\r\n', 18, 16, '2019-02-26 12:21:22', 1),
(30, 1, '<p>ok siap</p>\r\n', 16, 18, '2019-02-26 12:21:22', 1),
(31, 2, '<p>Oy oy oy</p>\n', 1, 16, '2019-03-04 11:06:33', 1),
(32, 1, '<p>Oy oy oy</p>\n', 16, 1, '2019-03-04 11:06:33', 0);

-- --------------------------------------------------------

--
-- Table structure for table `el_nilai_tugas`
--

CREATE TABLE `el_nilai_tugas` (
  `id` int(11) NOT NULL,
  `nilai` float NOT NULL,
  `tugas_id` int(11) NOT NULL,
  `siswa_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_nilai_tugas`
--

INSERT INTO `el_nilai_tugas` (`id`, `nilai`, `tugas_id`, `siswa_id`) VALUES
(10, 50, 17, 12),
(11, 35, 18, 15),
(12, 100, 19, 12);

-- --------------------------------------------------------

--
-- Table structure for table `el_pengajar`
--

CREATE TABLE `el_pengajar` (
  `id` int(11) NOT NULL,
  `nip` varchar(45) DEFAULT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(9) NOT NULL,
  `tempat_lahir` varchar(45) NOT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `alamat` varchar(255) NOT NULL,
  `foto` text DEFAULT NULL,
  `status_id` tinyint(1) NOT NULL COMMENT '0=pending, 1=aktif, 2=blok'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_pengajar`
--

INSERT INTO `el_pengajar` (`id`, `nip`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tgl_lahir`, `alamat`, `foto`, `status_id`) VALUES
(1, '1522489851', 'Aldi Budi Pamungkas', 'Laki-laki', 'magetan', '1997-11-17', 'cisoka indah regensi', NULL, 1),
(2, '22222', 'budi', 'Laki-laki', 'magetan', '1997-02-14', 'cisoka', NULL, 1),
(3, '197210082005012008', 'YAYAH, M.Pd', 'Perempuan', 'Tangerang', '1972-10-08', 'Cisoka', NULL, 1),
(4, '196609091991031010', 'BAMBANG AFIANTO, S.Pd', 'Laki-laki', 'Jakarta', '1966-06-20', 'Tigaraksa', NULL, 1),
(5, '196506201990021001', 'H. PARYONO, M.Pd', 'Laki-laki', 'Jakarta', '1963-06-20', 'Adiyasa', NULL, 1),
(6, '197608112008012008', 'TETI ROHAYATI, S.Pd', 'Perempuan', 'Tangerang', '1976-08-11', 'Cisoka', NULL, 1),
(7, '198407122009022007', 'ERNI YUNITA, S.Pd', 'Perempuan', 'Panggal-panggal', '1984-07-12', 'Cisoka', NULL, 1),
(8, '4635762663200020', 'ADE HIDAYAT, S.Pd', 'Laki-laki', 'Serang', '1984-03-03', 'Maja', NULL, 1),
(9, '5362743643200003', 'Drs. H. ALFIKRI', 'Perempuan', 'Bukittinggi', '1965-10-30', 'Adiyasa', NULL, 1),
(10, '196806152008011015', 'SUMANTA, M.Pd', 'Laki-laki', 'Klaten', '1968-06-15', 'Adiyasa', NULL, 1),
(11, '196107021986021005', 'Dr. H. WIJIYANTA, M.Pd', 'Laki-laki', 'Bantul', '1961-07-02', 'Adiyasa', NULL, 1),
(12, '196305011988032008', 'Dra. Hj. TATI NURHAYATI', 'Perempuan', 'Karawang', '1963-05-01', 'Adiyasa', NULL, 1),
(13, '196811101999032005', 'Dra. SUHARMI, M.Pd', 'Perempuan', 'Gunung Kidul', '1966-09-09', '', NULL, 1),
(14, '196702042005012006', 'Dra. JUHAERIAH, M.Pd', 'Perempuan', 'Tangerang', '1967-02-04', 'Cisoka', NULL, 1),
(15, '\'196811232002121004', 'MOH. PADIL WAHYUDIN, S.Pd', 'Laki-laki', 'Tangerang', '1968-11-23', 'Tigaraksa', NULL, 1),
(16, '197111072014071001', 'SUMANTRI, S.Pd', 'Laki-laki', 'Tangerang', '1971-11-07', 'Adiyasa', NULL, 1),
(17, '196907052014062001', 'YULIA HERUSTIATI, S.Pd', 'Perempuan', 'Jakarta', '1969-07-05', 'Adiyasa', NULL, 1),
(18, '197805092014061001', 'SARINO, A.Md.Kom', 'Laki-laki', 'Gunung Kidul', '1978-05-09', 'Tigaraksa', NULL, 1),
(19, '2147758659200003', 'CECEP NS, S.Pd', 'Laki-laki', 'Tangerang', '1980-08-15', 'Maja', NULL, 1),
(20, '2048756659300000', 'UCACAH, S.Pd', 'Laki-laki', 'Tangerang', '1978-07-06', 'Adiyasa', NULL, 1),
(21, '6950756658300050', 'ADE SUKARYATI, S.Pd', 'Perempuan', 'Tangerang', '1978-06-18', 'Adiyasa', NULL, 1),
(22, '6636758660300002', 'SRI BAGJA NINGSIH, S.Pd', 'Perempuan', 'Tangerang', '1980-03-04', 'Cisoka', NULL, 1),
(23, '0736751653200012', 'NANA MARDIANA, S.Pd', 'Laki-laki', 'Tangerang', '1973-04-04', 'Kirana', NULL, 1),
(24, '8134760662200003', 'AKHMAD HERMAWAN, S.Pd', 'Laki-laki', 'Purworejo', '1982-08-02', 'Adiyasa', NULL, 1),
(25, '4053748650300003', 'SUNARSIH, M.Pd', 'Perempuan', 'Blitar', '1970-07-21', 'Adiyasa', NULL, 1),
(26, '7642756658200002', 'AJAT SUDRAJAT, S.Pd', 'Laki-laki', 'Tangerang', '1978-03-10', 'Cisoka', NULL, 1),
(27, '3952753655200030', 'YAYAT ROHIYAT, S.E', 'Laki-laki', 'Tangerang', '1978-06-20', 'Adiyasa', NULL, 1),
(28, '4447764664300002', 'NURUL FADILAH, S.Pd.I', 'Perempuan', 'Serang', '1986-01-15', 'jeungjing', NULL, 1),
(29, '31312312312', 'DWIYANA MUSTIKASARI, S.Pd', 'Laki-laki', 'Tangerang', '1987-10-06', '', NULL, 1),
(30, '0649763664200052', 'SUHEDI, S.Pd', 'Laki-laki', 'Tangerang', '1985-06-11', 'Adiyasa', NULL, 1),
(31, '123123412341243', 'YETI SUMARWAH, S.Pd', 'Perempuan', 'Tangerang', '1987-08-12', 'Cisoka', NULL, 1),
(32, '1231231231231123', 'IRMA NOVITASARI, S.Kom', 'Perempuan', 'Tangerang', '1988-10-13', 'Adiyasa', NULL, 1),
(33, '5239764665300003', 'RIA MURNIAWANTI, S.Pd', 'Perempuan', 'Jakarta', '1986-09-07', 'Kirana', NULL, 1),
(34, '5433768669300032', 'LILI JANUWARITA, S.Pd.I', 'Perempuan', 'Tangerang', '1986-11-06', 'Cisoka', NULL, 1),
(35, '1438767668110013', 'SUHENDI, S.Pd.I', 'Laki-laki', 'Tangerang', '1989-11-06', 'jeungjing', NULL, 1),
(36, '3423432423423423423', 'MOH. ENCEP MUNJAJI, S.Pd.I', 'Laki-laki', 'Tangerang', '1992-06-14', 'Cisoka', NULL, 1),
(37, '123123123123123', 'MISWAN NOPELE, S.Pd', 'Laki-laki', 'Tangerang', '1990-11-01', 'Cisoka', NULL, 1),
(38, '634563463463456435', 'NURI SETIANINGSIH, S.Pd', 'Perempuan', 'Tangerang', '1991-03-21', 'Tigaraksa', NULL, 1),
(39, '345643563456456', 'SELA MARSELYANA ABADI, S.Pd', 'Perempuan', 'Jakarta', '1992-03-10', 'Cisoka', NULL, 1),
(40, '5325345235233435', 'ANA FITRI APRILIYANI, S.Pd', 'Perempuan', 'Bantul', '1991-04-24', 'Maja', NULL, 1),
(41, '678546745684569856', 'AMALIA ZAHRA, S.Pd', 'Perempuan', 'Jakarta', '1991-06-30', 'Tigaraksa', NULL, 1),
(42, '8567464545645634436', 'HANA AFIFAH, S.Pd', 'Perempuan', 'Waikabubak', '1994-12-14', 'Kirana', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_pengaturan`
--

CREATE TABLE `el_pengaturan` (
  `id` varchar(255) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `value` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_pengaturan`
--

INSERT INTO `el_pengaturan` (`id`, `nama`, `value`) VALUES
('email-server', 'Email server', 'no-reply@domain.com'),
('email-template-approve-pengajar', 'Approve pengajar (email pengajar)', '{\"subject\":\"Pengaktifan Akun\",\"body\":\"<p>Hai {$nama},<\\/p>\\n<p>Anda telah diterima sebagai pengajar pada {$nama_sekolah}, berikut informasi data diri anda:<\\/p>\\n<p>{$tabel_profil}<\\/p>\\n<p>Anda dapat login ke sistem E-Learning menggunakan username dan password yang telah anda buat saat pendaftaran, login pada url berikut : {$url_login}<\\/p>\"}'),
('email-template-approve-siswa', 'Approve siswa (email siswa)', '{\"subject\":\"Pengaktifan Akun\",\"body\":\"<p>Hai {$nama},<\\/p>\\r\\n\\r\\n<p>Anda telah diterima sebagai siswa pada {$nama_sekolah}, berikut informasi data diri anda:<\\/p>\\r\\n\\r\\n<p>{$tabel_profil}<\\/p>\\r\\n\\r\\n<p>Anda dapat login ke sistem E-Learning menggunakan username dan password yang telah anda buat saat pendaftaran, login pada url berikut : {$url_login}<\\/p>\\r\\n\"}'),
('email-template-link-reset', 'Link Reset Password', '{\"subject\":\"Reset Password\",\"body\":\"<p>Hai,<\\/p>\\n<p>Anda mengirimkan permintaan untuk reset password anda, klik link berikut untuk memulai reset password : {$link_reset}<\\/p>\"}'),
('email-template-register-pengajar', 'Register pengajar (email pengajar)', '{\"subject\":\"Registrasi Berhasil\",\"body\":\"<p>Hai {$nama},<\\/p>\\n<p>Terimakasih telah melakukan pendaftaran sebagai pengajar di E-Learning {$nama_sekolah}. Akun anda akan segera diaktifkan oleh admin.<\\/p>\"}'),
('email-template-register-siswa', 'Register siswa (email siswa)', '{\"subject\":\"Registrasi Berhasil\",\"body\":\"<p>Hai {$nama},<\\/p>\\n<p>Terimakasih telah melakukan pendaftaran sebagai siswa di E-Learning {$nama_sekolah}. Akun anda akan segera diaktifkan oleh admin.<\\/p>\"}'),
('info-registrasi', 'Info Registrasi', '<p>Silakan mendaftar sebagai siswa atau pengajar (jika anda sebagai pengajar) dengan memilih sesuai tab berikut :</p>\r\n'),
('peraturan-elearning', 'Peraturan E-learning', '<p>Dilarang Menggunakan Kata-kata Yang Tidak Terpuji</p>\r\n'),
('registrasi-pengajar', 'Registrasi Pengajar', '0'),
('registrasi-siswa', 'Registrasi Siswa', '0'),
('versi', 'Versi', '2.0'),
('jenjang', 'jenjang', 'SMA'),
('nama-sekolah', 'nama-sekolah', 'SMAN 8 Kabupaten Tangerang'),
('alamat', 'alamat', 'JL. SILIWANGI NO. 30 CISOKA, Cisoka, Kec. Cisoka, Kab. Tangerang Prov. Banten'),
('telp', 'telp', '085216113714'),
('install-success', 'install-success', '1'),
('status-registrasi-siswa', 'status-registrasi-siswa', '0'),
('status-registrasi-pengajar', 'status-registrasi-pengajar', '0'),
('smtp-host', 'smtp-host', ''),
('smtp-username', 'smtp-username', ''),
('smtp-pass', 'smtp-pass', ''),
('smtp-port', 'smtp-port', ''),
('edit-username-siswa', 'edit-username-siswa', '1'),
('edit-foto-siswa', 'edit-foto-siswa', '1'),
('info-slide-1', 'info-slide-1', 'SMAN 8 Kabupaten Tangerang'),
('info-slide-2', 'info-slide-2', 'Halaman Sekolah'),
('info-slide-3', 'info-slide-3', 'SMAN 8 Kabupaten Tangerang'),
('info-slide-4', 'info-slide-4', 'Halaman Sekolah'),
('logo-sekolah', 'logo-sekolah', 'logo-sekolah.png'),
('img-slide-1', 'img-slide-1', 'img-slide-1.jpg'),
('img-slide-2', 'img-slide-2', 'img-slide-2.JPG'),
('img-slide-3', 'img-slide-3', 'img-slide-3.jpg'),
('img-slide-4', 'img-slide-4', 'img-slide-4.JPG');

-- --------------------------------------------------------

--
-- Table structure for table `el_pengumuman`
--

CREATE TABLE `el_pengumuman` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `konten` text NOT NULL,
  `tgl_tampil` date NOT NULL,
  `tgl_tutup` date NOT NULL,
  `tampil_siswa` tinyint(1) NOT NULL DEFAULT 1,
  `tampil_pengajar` tinyint(1) NOT NULL DEFAULT 1,
  `pengajar_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_pengumuman`
--

INSERT INTO `el_pengumuman` (`id`, `judul`, `konten`, `tgl_tampil`, `tgl_tutup`, `tampil_siswa`, `tampil_pengajar`, `pengajar_id`) VALUES
(30, 'sidang skripsi', '<p>tanggal 28 aldi budi pamungkas akan melakukan sidang skripsi, mohon doa nya. terimakasih</p>\r\n', '2019-02-27', '2019-02-27', 1, 1, 1),
(29, 'sakit', '<p>aldi lagi sakit, semoga cepat sembuh agar bisa ikut raharja career dan sidang skripsi. amiinn</p>\r\n', '2019-02-18', '2019-02-18', 1, 1, 1),
(28, 'RC', '<p>tgl 21 Februari</p>\r\n', '2019-02-18', '2019-02-18', 1, 1, 1),
(27, 'selasa', '<p>asasasa</p>\r\n', '2019-02-13', '2019-02-13', 1, 1, 1),
(31, 'SELESAI SIDANG', '<p>Nama Aldi Budi Pamungkas telah selesai Sidang SKRIPSI Komprehensif. Terimakasih</p>\n', '2019-03-03', '2019-03-03', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_pilihan`
--

CREATE TABLE `el_pilihan` (
  `id` int(11) NOT NULL,
  `pertanyaan_id` int(11) NOT NULL,
  `konten` text NOT NULL,
  `kunci` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=tidak',
  `urutan` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_pilihan`
--

INSERT INTO `el_pilihan` (`id`, `pertanyaan_id`, `konten`, `kunci`, `urutan`, `aktif`) VALUES
(15, 22, '<div>ping pong</div>\r\n', 0, 1, 1),
(16, 22, '<p>golf</p>\r\n', 0, 2, 1),
(20, 23, '<div>ping pong</div>\r\n', 0, 1, 1),
(17, 22, '<p>&nbsp;IBF</p>\r\n', 0, 5, 1),
(18, 22, '<p>shuttlecock</p>\r\n', 1, 3, 1),
(19, 22, '<p>tenis</p>\r\n', 0, 4, 1),
(21, 23, '<p>golf</p>\r\n', 0, 2, 1),
(22, 23, '<p>shuttlecock</p>\r\n', 1, 3, 1),
(23, 23, '<p>tenis</p>\r\n', 0, 4, 1),
(24, 23, '<p>&nbsp;IBF</p>\r\n', 0, 5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_siswa`
--

CREATE TABLE `el_siswa` (
  `id` int(11) NOT NULL,
  `nis` varchar(45) DEFAULT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(9) NOT NULL COMMENT 'Laki-laki dan Perempuan',
  `tempat_lahir` varchar(45) NOT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `agama` char(7) DEFAULT NULL,
  `alamat` varchar(255) NOT NULL,
  `tahun_masuk` year(4) NOT NULL,
  `foto` text DEFAULT NULL,
  `status_id` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=pending, 1=aktif, 2=blok, 3=alumni, 4=deleted'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_siswa`
--

INSERT INTO `el_siswa` (`id`, `nis`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tgl_lahir`, `agama`, `alamat`, `tahun_masuk`, `foto`, `status_id`) VALUES
(8, '11111', 'budi', 'Laki-laki', 'tangerang', '0000-00-00', 'ISLAM', 'cisoka', 2014, NULL, 1),
(9, '11112', 'Adelia Mairina Lestari', 'Perempuan', 'Tangerang', '2000-09-10', 'ISLAM', 'Cisoka', 2018, NULL, 1),
(10, '11113', 'Agnes Stefani', 'Perempuan', 'Serang', '2000-12-16', 'ISLAM', 'Cisoka', 2018, NULL, 1),
(11, '11114', 'Ainur Farida', 'Perempuan', 'Jakarta', '1999-10-14', 'ISLAM', 'Cisoka', 2017, NULL, 1),
(12, '11115', 'Ari Fapriansyah', 'Laki-laki', 'Serang', '1999-06-16', 'ISLAM', 'Cisoka', 2017, NULL, 1),
(13, '11116', 'Delvia Yusnita', 'Perempuan', 'Tangerang', '2000-02-11', 'ISLAM', 'Adiyasa', 2017, NULL, 1),
(14, '11117', 'Jaelani Jalalludin', 'Laki-laki', 'Jakarta', '1999-04-02', 'ISLAM', 'Adiyasa', 2017, NULL, 1),
(15, '11118', 'Abdul Latif', 'Laki-laki', 'Tangerang', '1998-12-05', 'ISLAM', 'Cisoka', 2016, NULL, 1),
(16, '11119', 'Ade Sulis', 'Perempuan', 'Bukittinggi', '1999-11-13', 'ISLAM', 'Tigaraksa', 2016, NULL, 1),
(17, '11110', 'Amiyati', 'Perempuan', 'Serang', '1999-12-10', 'ISLAM', 'Cisoka', 2016, NULL, 1),
(18, '11122', 'Ayumi', 'Perempuan', 'Tangerang', '2000-01-06', 'ISLAM', 'Cisoka', 2018, NULL, 1),
(19, '52334523524', 'Adhiel Luption Joenior Moehammad', 'Laki-laki', 'Tangerang', '2000-10-12', 'ISLAM', 'Cisoka', 2018, NULL, 1),
(20, '45625323453246', 'Adisha Amelia Nurchasannah', 'Perempuan', 'Jakarta', '2000-12-12', 'ISLAM', 'Cisoka', 2018, NULL, 1),
(21, '523534253254', 'Ajeng Desiana Bahar', 'Perempuan', 'Serang', '2000-07-09', 'ISLAM', 'jeungjing', 2018, NULL, 1),
(22, '43674353452345', 'Bayuputra Dhafa Utama', 'Laki-laki', 'Tangerang', '1999-07-02', 'ISLAM', 'Tigaraksa', 2018, NULL, 1),
(23, '456436345646', 'Desti Allfiyah Febrianty', 'Perempuan', 'Jakarta', '2000-10-15', 'ISLAM', 'Cisoka', 2018, NULL, 1),
(24, '46235345345342', 'Dinny Febriandinda', 'Perempuan', 'Jakarta', '1999-03-12', 'ISLAM', 'Cisoka', 2018, NULL, 1),
(25, '34562352345', 'Ellsa Dwi Estiovia', 'Perempuan', 'Serang', '2000-09-28', 'ISLAM', 'Adiyasa', 2018, NULL, 1),
(26, '234235235325354', 'Eva Nurhaliza', 'Perempuan', 'Tangerang', '2000-01-30', 'ISLAM', 'Adiyasa', 2018, NULL, 1),
(27, '7897805673456435', 'Fajar Hidayat', 'Laki-laki', 'Jakarta', '1999-04-04', 'ISLAM', 'Cisoka', 2018, NULL, 1),
(28, '8766734564563464', 'Fatimah Nur Hidayah Prasetyo', 'Perempuan', 'Serang', '2000-09-19', 'KRISTEN', 'Tigaraksa', 2018, NULL, 1),
(29, '5235342534', 'Ilhamiati Nurul Zahra', 'Perempuan', 'Tangerang', '1999-08-15', 'ISLAM', 'Cisoka', 2018, NULL, 1),
(30, '3456453326354', 'Kaila Rahmawati', 'Perempuan', 'Tangerang', '2000-08-24', 'ISLAM', 'Cisoka', 2018, NULL, 1),
(31, '35234534634565', 'Lenni Handayani', 'Perempuan', 'Serang', '2000-12-07', 'ISLAM', 'Cisoka', 2018, NULL, 1),
(32, '354563454', 'Leody Punto Dewo', 'Laki-laki', 'Serang', '1999-10-15', 'ISLAM', 'Adiyasa', 2018, NULL, 1),
(33, '5345342534346', 'Mareta Bian Tiarani Odie', 'Perempuan', 'Bantul', '2000-08-17', 'KRISTEN', 'Kirana', 2018, NULL, 1),
(34, '53453245325', 'Melina Elyipuspita', 'Perempuan', 'Bukittinggi', '2000-11-27', 'ISLAM', 'Adiyasa', 2018, NULL, 1),
(35, '353252534532', 'Regita Maelany', 'Perempuan', 'Tangerang', '2000-09-25', 'ISLAM', 'Adiyasa', 2018, NULL, 1),
(36, '6845475674567', 'Muhamad Ikhsan', 'Laki-laki', 'Gunung Kidul', '2000-09-14', 'ISLAM', 'Cisoka', 2018, NULL, 1),
(37, '3453546325', 'Muhamad Juhedi', 'Laki-laki', 'Jakarta', '2000-11-09', 'ISLAM', 'Cisoka', 2018, NULL, 1),
(38, '45645364266324', 'Muhamad Romli', 'Laki-laki', 'Tangerang', '2000-04-12', 'ISLAM', 'Tigaraksa', 2018, NULL, 1),
(39, '675643345635', 'Munika', 'Perempuan', 'Jakarta', '2000-12-15', 'ISLAM', 'Tigaraksa', 2018, NULL, 1),
(40, '75646345645', 'Nabil Ajij', 'Laki-laki', 'Tangerang', '2000-07-06', 'ISLAM', 'Cisoka', 2018, NULL, 1),
(41, '435643565363456', 'Rafli Ramandhani', 'Laki-laki', 'Tangerang', '2000-05-05', 'ISLAM', 'Cisoka', 2018, NULL, 1),
(42, '46345654634', 'Rinawati', 'Perempuan', 'Tangerang', '2000-10-13', 'ISLAM', 'Cisoka', 2018, NULL, 1),
(43, '346437477447', 'Rudlia Rahmawati', 'Perempuan', 'Bukittinggi', '2000-05-25', 'ISLAM', 'Cisoka', 2018, NULL, 1),
(44, '45646436566436', 'Sulis', 'Perempuan', 'Tangerang', '2000-02-19', 'ISLAM', 'Cisoka', 2018, NULL, 1),
(45, '345645364536456', 'Ulumudin', 'Laki-laki', 'Tangerang', '1999-10-06', 'ISLAM', 'Cisoka', 2018, NULL, 1),
(46, '45634563466', 'Vita Muflihah', 'Perempuan', 'Tangerang', '2000-10-12', 'ISLAM', 'Adiyasa', 2018, NULL, 1),
(47, '0989967867845', 'Yuyun', 'Perempuan', 'Tangerang', '1999-07-16', 'ISLAM', 'Cisoka', 2018, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_tugas`
--

CREATE TABLE `el_tugas` (
  `id` int(11) NOT NULL,
  `mapel_id` int(11) NOT NULL,
  `pengajar_id` int(11) NOT NULL,
  `type_id` tinyint(1) NOT NULL COMMENT '1=upload,2=essay,3=ganda',
  `judul` varchar(255) NOT NULL,
  `durasi` int(11) DEFAULT NULL COMMENT 'lama pengerjaan dalam menit',
  `info` text DEFAULT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 0,
  `tgl_buat` datetime DEFAULT NULL,
  `tampil_siswa` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=tidak tampil di siswa, 1=tampil siswa'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_tugas`
--

INSERT INTO `el_tugas` (`id`, `mapel_id`, `pengajar_id`, `type_id`, `judul`, `durasi`, `info`, `aktif`, `tgl_buat`, `tampil_siswa`) VALUES
(19, 7, 8, 3, 'Badminton', 20, '<p>kerjakan dengan benar dan jangan mencontek? melihat google.com boleh</p>\r\n', 1, '2019-02-27 17:22:48', 1),
(18, 7, 8, 2, 'Soal Essay Penjas', 30, '<p>Kerjakan dengan benar dan jangan mencontek&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</p>\r\n', 0, '2019-02-27 17:07:06', 1),
(17, 7, 8, 1, 'Tugas Pengukuran Badminton', NULL, '<p>Buatlah artikel mengenai Badminton, dikumpulkan hari ini batas akhir jam 5 sore. kerjakan ya???</p>\r\n', 0, '2019-02-27 08:24:35', 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_tugas_kelas`
--

CREATE TABLE `el_tugas_kelas` (
  `id` int(11) NOT NULL,
  `tugas_id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_tugas_kelas`
--

INSERT INTO `el_tugas_kelas` (`id`, `tugas_id`, `kelas_id`) VALUES
(17, 17, 2),
(18, 18, 22),
(19, 19, 2);

-- --------------------------------------------------------

--
-- Table structure for table `el_tugas_pertanyaan`
--

CREATE TABLE `el_tugas_pertanyaan` (
  `id` int(11) NOT NULL,
  `pertanyaan` text NOT NULL,
  `urutan` int(11) NOT NULL,
  `tugas_id` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `el_tugas_pertanyaan`
--

INSERT INTO `el_tugas_pertanyaan` (`id`, `pertanyaan`, `urutan`, `tugas_id`, `aktif`) VALUES
(17, '<p>Jika mendekati akhir game, kedua pemain memperoleh nilai yang sama maka terjadilah&hellip;</p>\r\n', 1, 18, 1),
(21, '<p>Bagaimanakah teknik dasar menggiring bola pada permainan sepak bola?jelaskan...</p>\r\n', 5, 18, 1),
(18, '<p>Menggiring atau memantul-mantulkan bola dalam permainan bola basket disebut&hellip;</p>\r\n', 2, 18, 1),
(19, '<p>Pukulan dengan raket untuk menerbangkan shuttlecock ke bidang lapangan lawan secara diagonal dan bertujuan sebagai permulaan permainan disebut&nbsp;</p>\r\n', 3, 18, 1),
(20, '<p>Dalam permainan sepak bola, jika ingin mengoperkan bola jarak jauh, bagian kaki yang digunakan untuk menendang bola adalah</p>\r\n', 4, 18, 1),
(22, '<p>Bola dalam permainan bulu tangkis disebut ....</p>\r\n', 1, 19, 1),
(23, '<p>Bola dalam permainan bulu tangkis disebut ....</p>\r\n', 2, 19, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `el_field_tambahan`
--
ALTER TABLE `el_field_tambahan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `el_kelas`
--
ALTER TABLE `el_kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `parent_id_2` (`parent_id`),
  ADD KEY `parent_id_3` (`parent_id`),
  ADD KEY `parent_id_4` (`parent_id`),
  ADD KEY `parent_id_5` (`parent_id`),
  ADD KEY `parent_id_6` (`parent_id`),
  ADD KEY `parent_id_7` (`parent_id`),
  ADD KEY `parent_id_8` (`parent_id`),
  ADD KEY `parent_id_9` (`parent_id`);

--
-- Indexes for table `el_kelas_siswa`
--
ALTER TABLE `el_kelas_siswa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kelas_id` (`kelas_id`,`siswa_id`),
  ADD KEY `kelas_id_2` (`kelas_id`,`siswa_id`),
  ADD KEY `kelas_id_3` (`kelas_id`,`siswa_id`),
  ADD KEY `kelas_id_4` (`kelas_id`,`siswa_id`),
  ADD KEY `kelas_id_5` (`kelas_id`,`siswa_id`),
  ADD KEY `kelas_id_6` (`kelas_id`,`siswa_id`),
  ADD KEY `kelas_id_7` (`kelas_id`,`siswa_id`),
  ADD KEY `kelas_id_8` (`kelas_id`,`siswa_id`),
  ADD KEY `kelas_id_9` (`kelas_id`,`siswa_id`);

--
-- Indexes for table `el_komentar`
--
ALTER TABLE `el_komentar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `login_id` (`login_id`,`materi_id`),
  ADD KEY `login_id_2` (`login_id`,`materi_id`),
  ADD KEY `login_id_3` (`login_id`,`materi_id`),
  ADD KEY `login_id_4` (`login_id`,`materi_id`),
  ADD KEY `login_id_5` (`login_id`,`materi_id`),
  ADD KEY `login_id_6` (`login_id`,`materi_id`),
  ADD KEY `login_id_7` (`login_id`,`materi_id`),
  ADD KEY `login_id_8` (`login_id`,`materi_id`),
  ADD KEY `login_id_9` (`login_id`,`materi_id`);

--
-- Indexes for table `el_login`
--
ALTER TABLE `el_login`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`siswa_id`,`pengajar_id`),
  ADD KEY `username_2` (`username`,`siswa_id`,`pengajar_id`),
  ADD KEY `username_3` (`username`,`siswa_id`,`pengajar_id`),
  ADD KEY `username_4` (`username`,`siswa_id`,`pengajar_id`),
  ADD KEY `username_5` (`username`,`siswa_id`,`pengajar_id`),
  ADD KEY `username_6` (`username`,`siswa_id`,`pengajar_id`),
  ADD KEY `username_7` (`username`,`siswa_id`,`pengajar_id`),
  ADD KEY `username_8` (`username`,`siswa_id`,`pengajar_id`),
  ADD KEY `username_9` (`username`,`siswa_id`,`pengajar_id`);

--
-- Indexes for table `el_login_log`
--
ALTER TABLE `el_login_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `login_id` (`login_id`),
  ADD KEY `login_id_2` (`login_id`),
  ADD KEY `login_id_3` (`login_id`),
  ADD KEY `login_id_4` (`login_id`),
  ADD KEY `login_id_5` (`login_id`),
  ADD KEY `login_id_6` (`login_id`),
  ADD KEY `login_id_7` (`login_id`),
  ADD KEY `login_id_8` (`login_id`),
  ADD KEY `login_id_9` (`login_id`),
  ADD KEY `login_id_10` (`login_id`),
  ADD KEY `login_id_11` (`login_id`),
  ADD KEY `login_id_12` (`login_id`),
  ADD KEY `login_id_13` (`login_id`),
  ADD KEY `login_id_14` (`login_id`),
  ADD KEY `login_id_15` (`login_id`),
  ADD KEY `login_id_16` (`login_id`),
  ADD KEY `login_id_17` (`login_id`);

--
-- Indexes for table `el_mapel`
--
ALTER TABLE `el_mapel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `el_mapel_ajar`
--
ALTER TABLE `el_mapel_ajar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `hari_id` (`hari_id`,`pengajar_id`,`mapel_kelas_id`),
  ADD KEY `hari_id_2` (`hari_id`,`pengajar_id`,`mapel_kelas_id`),
  ADD KEY `hari_id_3` (`hari_id`,`pengajar_id`,`mapel_kelas_id`),
  ADD KEY `hari_id_4` (`hari_id`,`pengajar_id`,`mapel_kelas_id`),
  ADD KEY `hari_id_5` (`hari_id`,`pengajar_id`,`mapel_kelas_id`),
  ADD KEY `hari_id_6` (`hari_id`,`pengajar_id`,`mapel_kelas_id`),
  ADD KEY `hari_id_7` (`hari_id`,`pengajar_id`,`mapel_kelas_id`),
  ADD KEY `hari_id_8` (`hari_id`,`pengajar_id`,`mapel_kelas_id`),
  ADD KEY `hari_id_9` (`hari_id`,`pengajar_id`,`mapel_kelas_id`);

--
-- Indexes for table `el_mapel_kelas`
--
ALTER TABLE `el_mapel_kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kelas_id` (`kelas_id`,`mapel_id`),
  ADD KEY `kelas_id_2` (`kelas_id`,`mapel_id`),
  ADD KEY `kelas_id_3` (`kelas_id`,`mapel_id`),
  ADD KEY `kelas_id_4` (`kelas_id`,`mapel_id`),
  ADD KEY `kelas_id_5` (`kelas_id`,`mapel_id`),
  ADD KEY `kelas_id_6` (`kelas_id`,`mapel_id`),
  ADD KEY `kelas_id_7` (`kelas_id`,`mapel_id`),
  ADD KEY `kelas_id_8` (`kelas_id`,`mapel_id`),
  ADD KEY `kelas_id_9` (`kelas_id`,`mapel_id`);

--
-- Indexes for table `el_materi`
--
ALTER TABLE `el_materi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mapel_id` (`mapel_id`,`pengajar_id`,`siswa_id`),
  ADD KEY `mapel_id_2` (`mapel_id`,`pengajar_id`,`siswa_id`),
  ADD KEY `mapel_id_3` (`mapel_id`,`pengajar_id`,`siswa_id`),
  ADD KEY `mapel_id_4` (`mapel_id`,`pengajar_id`,`siswa_id`),
  ADD KEY `mapel_id_5` (`mapel_id`,`pengajar_id`,`siswa_id`),
  ADD KEY `mapel_id_6` (`mapel_id`,`pengajar_id`,`siswa_id`),
  ADD KEY `mapel_id_7` (`mapel_id`,`pengajar_id`,`siswa_id`),
  ADD KEY `mapel_id_8` (`mapel_id`,`pengajar_id`,`siswa_id`),
  ADD KEY `mapel_id_9` (`mapel_id`,`pengajar_id`,`siswa_id`);

--
-- Indexes for table `el_materi_kelas`
--
ALTER TABLE `el_materi_kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `materi_id` (`materi_id`,`kelas_id`),
  ADD KEY `materi_id_2` (`materi_id`,`kelas_id`),
  ADD KEY `materi_id_3` (`materi_id`,`kelas_id`),
  ADD KEY `materi_id_4` (`materi_id`,`kelas_id`),
  ADD KEY `materi_id_5` (`materi_id`,`kelas_id`),
  ADD KEY `materi_id_6` (`materi_id`,`kelas_id`),
  ADD KEY `materi_id_7` (`materi_id`,`kelas_id`),
  ADD KEY `materi_id_8` (`materi_id`,`kelas_id`),
  ADD KEY `materi_id_9` (`materi_id`,`kelas_id`);

--
-- Indexes for table `el_messages`
--
ALTER TABLE `el_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type_id` (`type_id`,`owner_id`,`sender_receiver_id`),
  ADD KEY `type_id_2` (`type_id`,`owner_id`,`sender_receiver_id`),
  ADD KEY `type_id_3` (`type_id`,`owner_id`,`sender_receiver_id`),
  ADD KEY `type_id_4` (`type_id`,`owner_id`,`sender_receiver_id`),
  ADD KEY `type_id_5` (`type_id`,`owner_id`,`sender_receiver_id`),
  ADD KEY `type_id_6` (`type_id`,`owner_id`,`sender_receiver_id`),
  ADD KEY `type_id_7` (`type_id`,`owner_id`,`sender_receiver_id`),
  ADD KEY `type_id_8` (`type_id`,`owner_id`,`sender_receiver_id`),
  ADD KEY `type_id_9` (`type_id`,`owner_id`,`sender_receiver_id`);

--
-- Indexes for table `el_nilai_tugas`
--
ALTER TABLE `el_nilai_tugas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tugas_id` (`tugas_id`,`siswa_id`),
  ADD KEY `tugas_id_2` (`tugas_id`,`siswa_id`),
  ADD KEY `tugas_id_3` (`tugas_id`,`siswa_id`),
  ADD KEY `tugas_id_4` (`tugas_id`,`siswa_id`),
  ADD KEY `tugas_id_5` (`tugas_id`,`siswa_id`),
  ADD KEY `tugas_id_6` (`tugas_id`,`siswa_id`),
  ADD KEY `tugas_id_7` (`tugas_id`,`siswa_id`),
  ADD KEY `tugas_id_8` (`tugas_id`,`siswa_id`),
  ADD KEY `tugas_id_9` (`tugas_id`,`siswa_id`);

--
-- Indexes for table `el_pengajar`
--
ALTER TABLE `el_pengajar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nip` (`nip`),
  ADD KEY `nip_2` (`nip`),
  ADD KEY `nip_3` (`nip`),
  ADD KEY `nip_4` (`nip`),
  ADD KEY `nip_5` (`nip`),
  ADD KEY `nip_6` (`nip`),
  ADD KEY `nip_7` (`nip`),
  ADD KEY `nip_8` (`nip`),
  ADD KEY `nip_9` (`nip`);

--
-- Indexes for table `el_pengaturan`
--
ALTER TABLE `el_pengaturan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `el_pengumuman`
--
ALTER TABLE `el_pengumuman`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pengajar_id` (`pengajar_id`),
  ADD KEY `pengajar_id_2` (`pengajar_id`),
  ADD KEY `pengajar_id_3` (`pengajar_id`),
  ADD KEY `pengajar_id_4` (`pengajar_id`),
  ADD KEY `pengajar_id_5` (`pengajar_id`),
  ADD KEY `pengajar_id_6` (`pengajar_id`),
  ADD KEY `pengajar_id_7` (`pengajar_id`),
  ADD KEY `pengajar_id_8` (`pengajar_id`),
  ADD KEY `pengajar_id_9` (`pengajar_id`);

--
-- Indexes for table `el_pilihan`
--
ALTER TABLE `el_pilihan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pertanyaan_id` (`pertanyaan_id`),
  ADD KEY `pertanyaan_id_2` (`pertanyaan_id`,`kunci`),
  ADD KEY `pertanyaan_id_3` (`pertanyaan_id`,`kunci`),
  ADD KEY `pertanyaan_id_4` (`pertanyaan_id`,`kunci`),
  ADD KEY `pertanyaan_id_5` (`pertanyaan_id`,`kunci`),
  ADD KEY `pertanyaan_id_6` (`pertanyaan_id`,`kunci`),
  ADD KEY `pertanyaan_id_7` (`pertanyaan_id`,`kunci`),
  ADD KEY `pertanyaan_id_8` (`pertanyaan_id`,`kunci`),
  ADD KEY `pertanyaan_id_9` (`pertanyaan_id`,`kunci`);

--
-- Indexes for table `el_siswa`
--
ALTER TABLE `el_siswa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nis` (`nis`,`nama`,`status_id`),
  ADD KEY `nis_2` (`nis`,`nama`,`status_id`),
  ADD KEY `nis_3` (`nis`,`nama`,`status_id`),
  ADD KEY `nis_4` (`nis`,`nama`,`status_id`),
  ADD KEY `nis_5` (`nis`,`nama`,`status_id`),
  ADD KEY `nis_6` (`nis`,`nama`,`status_id`),
  ADD KEY `nis_7` (`nis`,`nama`,`status_id`),
  ADD KEY `nis_8` (`nis`,`nama`,`status_id`),
  ADD KEY `nis_9` (`nis`,`nama`,`status_id`);

--
-- Indexes for table `el_tugas`
--
ALTER TABLE `el_tugas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mapel_id` (`mapel_id`,`pengajar_id`,`type_id`),
  ADD KEY `mapel_id_2` (`mapel_id`,`pengajar_id`,`type_id`),
  ADD KEY `mapel_id_3` (`mapel_id`,`pengajar_id`,`type_id`),
  ADD KEY `mapel_id_4` (`mapel_id`,`pengajar_id`,`type_id`),
  ADD KEY `mapel_id_5` (`mapel_id`,`pengajar_id`,`type_id`),
  ADD KEY `mapel_id_6` (`mapel_id`,`pengajar_id`,`type_id`),
  ADD KEY `mapel_id_7` (`mapel_id`,`pengajar_id`,`type_id`),
  ADD KEY `mapel_id_8` (`mapel_id`,`pengajar_id`,`type_id`),
  ADD KEY `mapel_id_9` (`mapel_id`,`pengajar_id`,`type_id`);

--
-- Indexes for table `el_tugas_kelas`
--
ALTER TABLE `el_tugas_kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tugas_id` (`tugas_id`,`kelas_id`),
  ADD KEY `tugas_id_2` (`tugas_id`,`kelas_id`),
  ADD KEY `tugas_id_3` (`tugas_id`,`kelas_id`),
  ADD KEY `tugas_id_4` (`tugas_id`,`kelas_id`),
  ADD KEY `tugas_id_5` (`tugas_id`,`kelas_id`),
  ADD KEY `tugas_id_6` (`tugas_id`,`kelas_id`),
  ADD KEY `tugas_id_7` (`tugas_id`,`kelas_id`),
  ADD KEY `tugas_id_8` (`tugas_id`,`kelas_id`),
  ADD KEY `tugas_id_9` (`tugas_id`,`kelas_id`);

--
-- Indexes for table `el_tugas_pertanyaan`
--
ALTER TABLE `el_tugas_pertanyaan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tugas_id` (`tugas_id`),
  ADD KEY `tugas_id_2` (`tugas_id`),
  ADD KEY `tugas_id_3` (`tugas_id`),
  ADD KEY `tugas_id_4` (`tugas_id`),
  ADD KEY `tugas_id_5` (`tugas_id`),
  ADD KEY `tugas_id_6` (`tugas_id`),
  ADD KEY `tugas_id_7` (`tugas_id`),
  ADD KEY `tugas_id_8` (`tugas_id`),
  ADD KEY `tugas_id_9` (`tugas_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `el_kelas`
--
ALTER TABLE `el_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `el_kelas_siswa`
--
ALTER TABLE `el_kelas_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `el_komentar`
--
ALTER TABLE `el_komentar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `el_login`
--
ALTER TABLE `el_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `el_login_log`
--
ALTER TABLE `el_login_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=668;

--
-- AUTO_INCREMENT for table `el_mapel`
--
ALTER TABLE `el_mapel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `el_mapel_ajar`
--
ALTER TABLE `el_mapel_ajar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `el_mapel_kelas`
--
ALTER TABLE `el_mapel_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=293;

--
-- AUTO_INCREMENT for table `el_materi`
--
ALTER TABLE `el_materi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `el_materi_kelas`
--
ALTER TABLE `el_materi_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `el_messages`
--
ALTER TABLE `el_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `el_nilai_tugas`
--
ALTER TABLE `el_nilai_tugas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `el_pengajar`
--
ALTER TABLE `el_pengajar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `el_pengumuman`
--
ALTER TABLE `el_pengumuman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `el_pilihan`
--
ALTER TABLE `el_pilihan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `el_siswa`
--
ALTER TABLE `el_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `el_tugas`
--
ALTER TABLE `el_tugas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `el_tugas_kelas`
--
ALTER TABLE `el_tugas_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `el_tugas_pertanyaan`
--
ALTER TABLE `el_tugas_pertanyaan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
