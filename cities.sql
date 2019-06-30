-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Jun 30, 2019 at 02:54 AM
-- Server version: 5.7.21
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Omrani`
--

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `CityName` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Province_id` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `CityName`, `Province_id`, `created_at`, `updated_at`) VALUES
(1, 'آذرشهر', 4, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(2, 'اسکو', 4, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(3, 'اهر', 4, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(4, 'بستان آباد', 4, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(5, 'بناب', 4, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(6, 'تبریز', 4, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(7, 'جلفا', 4, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(8, 'چاراویماق', 4, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(9, 'خداآفرین', 4, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(10, 'سراب', 4, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(11, 'شبستر', 4, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(12, 'عجب شیر', 4, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(13, 'کلیبر', 4, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(14, 'مراغه', 4, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(15, 'مرند', 4, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(16, 'ملکان', 4, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(17, 'میانه', 4, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(18, 'هریس', 4, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(19, 'هشترود', 4, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(20, 'ورزقان', 4, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(21, 'ارومیه', 5, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(22, 'اشنویه', 5, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(23, 'بوکان', 5, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(24, 'پلدشت', 5, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(25, 'پیرانشهر', 5, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(26, 'تکاب', 5, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(27, 'چالدران', 5, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(28, 'چایپاره', 5, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(29, 'خوی', 5, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(30, 'سردشت', 5, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(31, 'سلماس', 5, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(32, 'شاهین دژ', 5, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(33, 'شوط', 5, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(34, 'ماکو', 5, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(35, 'مهاباد', 5, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(36, 'میاندوآب', 5, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(37, 'نقده', 5, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(38, 'اردبیل', 25, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(39, 'بیله سوار', 25, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(40, 'پارس آباد', 25, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(41, 'خلخال', 25, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(42, 'سرعین', 25, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(43, 'کوثر', 25, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(44, 'گرمی', 25, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(45, 'مشگین شهر', 25, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(46, 'نمین', 25, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(47, 'نیر', 25, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(48, 'آران وبیدگل', 11, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(49, 'اردستان', 11, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(50, 'اصفهان', 11, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(51, 'برخوار', 11, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(52, 'بو یین و میاندشت', 11, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(53, 'تیران وکرون', 11, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(54, 'چادگان', 11, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(55, 'خمینی شهر', 11, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(56, 'خوانسار', 11, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(57, 'خور و بیابانک', 11, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(58, 'دهاقان', 11, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(59, 'سمیرم', 11, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(60, 'شاهین شهرومیمه', 11, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(61, 'شهرضا', 11, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(62, 'فریدن', 11, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(63, 'فریدونشهر', 11, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(64, 'فلاورجان', 11, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(65, 'کاشان', 11, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(66, 'گلپایگان', 11, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(67, 'لنجان', 11, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(68, 'مبارکه', 11, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(69, 'نایین', 11, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(70, 'نجف آباد', 11, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(71, 'نطنز', 11, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(72, 'اشتهارد', 31, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(73, 'ساوجبلاغ', 31, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(74, 'طالقان', 31, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(75, 'فردیس', 31, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(76, 'کرج', 31, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(77, 'نظرآباد', 31, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(78, 'آبدانان', 17, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(79, 'ایلام', 17, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(80, 'ایوان', 17, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(81, 'بدره', 17, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(82, 'چرداول', 17, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(83, 'دره شهر', 17, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(84, 'دهلران', 17, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(85, 'سیروان', 17, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(86, 'ملکشاهی', 17, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(87, 'مهران', 17, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(88, 'بوشهر', 19, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(89, 'تنگستان', 19, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(90, 'جم', 19, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(91, 'دشتستان', 19, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(92, 'دشتی', 19, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(93, 'دیر', 19, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(94, 'دیلم', 19, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(95, 'عسلویه', 19, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(96, 'کنگان', 19, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(97, 'گناوه', 19, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(98, 'اسلامشهر', 24, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(99, 'بهارستان', 24, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(100, 'پاکدشت', 24, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(101, 'پردیس', 24, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(102, 'پیشوا', 24, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(103, 'تهران', 24, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(104, 'دماوند', 24, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(105, 'ری', 24, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(106, 'رباط کریم', 24, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(107, 'شمیرانات', 24, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(108, 'شهریار', 24, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(109, 'فیروزکوه', 24, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(110, 'قدس', 24, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(111, 'قرچک', 24, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(112, 'ملارد', 24, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(113, 'ورامین', 24, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(114, 'اردل', 15, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(115, 'بروجن', 15, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(116, 'بن', 15, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(117, 'سامان', 15, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(118, 'شهرکرد', 15, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(119, 'فارسان', 15, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(120, 'کوهرنگ', 15, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(121, 'کیار', 15, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(122, 'لردگان', 15, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(123, 'بشرویه', 30, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(124, 'بیرجند', 30, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(125, 'خوسف', 30, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(126, 'درمیان', 30, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(127, 'زیرکوه', 30, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(128, 'سرایان', 30, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(129, 'سربیشه', 30, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(130, 'طبس', 30, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(131, 'فردوس', 30, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(132, 'قاینات', 30, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(133, 'نهبندان', 30, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(134, 'باخرز', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(135, 'بجستان', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(136, 'بردسکن', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(137, 'بینالود', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(138, 'تایباد', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(139, 'تربت جام', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(140, 'تربت حیدریه', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(141, 'جغتای', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(142, 'جوین', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(143, 'چناران', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(144, 'خلیل آباد', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(145, 'خواف', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(146, 'خوشاب', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(147, 'داورزن', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(148, 'درگز', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(149, 'رشتخوار', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(150, 'زاوه', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(151, 'سبزوار', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(152, 'سرخس', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(153, 'فریمان', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(154, 'فیروزه', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(155, 'قوچان', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(156, 'کاشمر', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(157, 'کلات', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(158, 'گناباد', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(159, 'مشهد', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(160, 'مه ولات', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(161, 'نیشابور', 10, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(162, 'اسفراین', 29, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(163, 'بجنورد', 29, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(164, 'جاجرم', 29, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(165, 'راز و جرگلان', 29, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(166, 'شیروان', 29, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(167, 'فاروج', 29, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(168, 'گرمه', 29, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(169, 'مانه وسملقان', 29, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(170, 'آبادان', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(171, 'آبادان', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(172, 'آغاجاری', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(173, 'امیدیه', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(174, 'اندیکا', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(175, 'اندیمشک', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(176, 'اهواز', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(177, 'ایذه', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(178, 'باغ ملک', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(179, 'باوی', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(180, 'بندرماهشهر', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(181, 'بهبهان', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(182, 'حمیدیه', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(183, 'خرمشهر', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(184, 'دزفول', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(185, 'دشت آزادگان', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(186, 'رامشیر', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(187, 'رامهرمز', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(188, 'شادگان', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(189, 'شوش', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(190, 'شوشتر', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(191, 'کارون', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(192, 'گتوند', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(193, 'لالی', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(194, 'مسجدسلیمان', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(195, 'هفتکل', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(196, 'هندیجان', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(197, 'هویزه', 7, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(198, 'ابهر', 20, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(199, 'ایجرود', 20, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(200, 'خدابنده', 20, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(201, 'خرمدره', 20, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(202, 'زنجان', 20, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(203, 'سلطانیه', 20, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(204, 'طارم', 20, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(205, 'ماهنشان', 20, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(206, 'آرادان', 21, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(207, 'دامغان', 21, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(208, 'سرخه', 21, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(209, 'سمنان', 21, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(210, 'شاهرود', 21, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(211, 'گرمسار', 21, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(212, 'مهدی شهر', 21, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(213, 'میامی', 21, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(214, 'ایرانشهر', 12, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(215, 'چابهار', 12, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(216, 'خاش', 12, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(217, 'دلگان', 12, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(218, 'زابل', 12, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(219, 'زاهدان', 12, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(220, 'زهک', 12, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(221, 'سراوان', 12, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(222, 'سرباز', 12, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(223, 'سیب و سوران', 12, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(224, 'فنوج', 12, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(225, 'قصرقند', 12, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(226, 'کنارک', 12, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(227, 'مهرستان', 12, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(228, 'میرجاوه', 12, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(229, 'نیک شهر', 12, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(230, 'نیمروز', 12, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(231, 'هامون', 12, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(232, 'هیرمند', 12, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(233, 'آباده', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(234, 'ارسنجان', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(235, 'استهبان', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(236, 'اقلید', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(237, 'بوانات', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(238, 'پاسارگاد', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(239, 'جهرم', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(240, 'خرامه', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(241, 'خرم بید', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(242, 'خنج', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(243, 'داراب', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(244, 'رستم', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(245, 'زرین دشت', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(246, 'سپیدان', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(247, 'سروستان', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(248, 'شیراز', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(249, 'فراشبند', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(250, 'فسا', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(251, 'فیروزآباد', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(252, 'قیروکارزین', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(253, 'کازرون', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(254, 'کوار', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(255, 'گراش', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(256, 'لارستان', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(257, 'لامرد', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(258, 'مرودشت', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(259, 'ممسنی', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(260, 'مهر', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(261, 'نی ریز', 8, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(262, 'آبیک', 27, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(263, 'آوج', 27, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(264, 'البرز', 27, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(265, 'بویین زهرا', 27, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(266, 'تاکستان', 27, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(267, 'قزوین', 27, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(268, 'قم', 26, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(269, 'بانه', 13, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(270, 'بیجار', 13, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(271, 'دهگلان', 13, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(272, 'دیواندره', 13, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(273, 'سروآباد', 13, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(274, 'سقز', 13, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(275, 'سنندج', 13, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(276, 'قروه', 13, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(277, 'کامیاران', 13, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(278, 'مریوان', 13, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(279, 'ارزوییه', 9, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(280, 'انار', 9, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(281, 'بافت', 9, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(282, 'بردسیر', 9, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(283, 'بم', 9, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(284, 'جیرفت', 9, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(285, 'رابر', 9, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(286, 'راور', 9, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(287, 'رفسنجان', 9, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(288, 'رودبارجنوب', 9, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(289, 'ریگان', 9, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(290, 'زرند', 9, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(291, 'سیرجان', 9, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(292, 'شهربابک', 9, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(293, 'عنبرآباد', 9, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(294, 'فاریاب', 9, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(295, 'فهرج', 9, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(296, 'قلعه گنج', 9, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(297, 'کرمان', 9, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(298, 'کهنوج', 9, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(299, 'کوهبنان', 9, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(300, 'منوجان', 9, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(301, 'نرماشیر', 9, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(302, 'باشت', 18, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(303, 'بهمیی', 18, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(304, 'بویراحمد', 18, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(305, 'چرام', 18, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(306, 'دنا', 18, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(307, 'کهگیلویه', 18, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(308, 'گچساران', 18, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(309, 'لنده', 18, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(310, 'اسلام آبادغرب', 6, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(311, 'پاوه', 6, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(312, 'ثلاث باباجانی', 6, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(313, 'جوانرود', 6, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(314, 'دالاهو', 6, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(315, 'روانسر', 6, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(316, 'سرپل ذهاب', 6, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(317, 'سنقر', 6, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(318, 'صحنه', 6, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(319, 'قصرشیرین', 6, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(320, 'کرمانشاه', 6, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(321, 'کنگاور', 6, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(322, 'گیلانغرب', 6, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(323, 'هرسین', 6, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(324, 'آزادشهر', 28, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(325, 'آق قلا', 28, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(326, 'بندرگز', 28, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(327, 'ترکمن', 28, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(328, 'رامیان', 28, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(329, 'علی آباد', 28, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(330, 'کردکوی', 28, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(331, 'کلاله', 28, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(332, 'گالیکش', 28, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(333, 'گرگان', 28, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(334, 'گمیشان', 28, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(335, 'گنبدکاووس', 28, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(336, 'مراوه تپه', 28, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(337, 'مینودشت', 28, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(338, 'آستارا', 2, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(339, 'آستانه اشرفیه', 2, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(340, 'املش', 2, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(341, 'بندرانزلی', 2, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(342, 'رشت', 2, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(343, 'رضوانشهر', 2, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(344, 'رودبار', 2, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(345, 'رودسر', 2, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(346, 'سیاهکل', 2, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(347, 'شفت', 2, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(348, 'صومعه سرا', 2, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(349, 'طوالش', 2, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(350, 'فومن', 2, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(351, 'لاهیجان', 2, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(352, 'لنگرود', 2, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(353, 'ماسال', 2, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(354, 'ازنا', 16, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(355, 'الیگودرز', 16, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(356, 'بروجرد', 16, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(357, 'پلدختر', 16, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(358, 'خرم آباد', 16, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(359, 'دلفان', 16, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(360, 'دوره', 16, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(361, 'دورود', 16, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(362, 'رومشکان', 16, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(363, 'سلسله', 16, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(364, 'کوهدشت', 16, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(365, 'آمل', 3, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(366, 'بابل', 3, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(367, 'بابلسر', 3, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(368, 'بهشهر', 3, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(369, 'تنکابن', 3, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(370, 'جویبار', 3, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(371, 'چالوس', 3, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(372, 'رامسر', 3, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(373, 'ساری', 3, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(374, 'سوادکوه', 3, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(375, 'سوادکوه شمالی', 3, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(376, 'سیمرغ', 3, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(377, 'عباس آباد', 3, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(378, 'فریدونکنار', 3, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(379, 'قایم شهر', 3, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(380, 'کلاردشت', 3, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(381, 'گلوگاه', 3, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(382, 'محمودآباد', 3, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(383, 'میاندورود', 3, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(384, 'نکا', 3, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(385, 'نور', 3, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(386, 'نوشهر', 3, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(387, 'آشتیان', 1, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(388, 'اراک', 1, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(389, 'تفرش', 1, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(390, 'خمین', 1, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(391, 'خنداب', 1, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(392, 'دلیجان', 1, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(393, 'زرندیه', 1, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(394, 'ساوه', 1, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(395, 'شازند', 1, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(396, 'فراهان', 1, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(397, 'کمیجان', 1, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(398, 'محلات', 1, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(399, 'ابوموسی', 23, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(400, 'بستک', 23, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(401, 'بشاگرد', 23, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(402, 'بندرعباس', 23, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(403, 'بندرلنگه', 23, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(404, 'پارسیان', 23, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(405, 'جاسک', 23, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(406, 'حاجی اباد', 23, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(407, 'خمیر', 23, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(408, 'رودان', 23, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(409, 'سیریک', 23, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(410, 'قشم', 23, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(411, 'میناب', 23, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(412, 'اسدآباد', 14, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(413, 'بهار', 14, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(414, 'تویسرکان', 14, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(415, 'رزن', 14, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(416, 'فامنین', 14, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(417, 'کبودرآهنگ', 14, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(418, 'ملایر', 14, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(419, 'نهاوند', 14, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(420, 'همدان', 14, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(421, 'ابرکوه', 22, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(422, 'اردکان', 22, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(423, 'اشکذر', 22, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(424, 'بافق', 22, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(425, 'بهاباد', 22, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(426, 'تفت', 22, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(427, 'خاتم', 22, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(428, 'مهریز', 22, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(429, 'میبد', 22, '2019-06-24 16:14:26', '2019-06-24 16:14:26'),
(430, 'یزد', 22, '2019-06-24 16:14:26', '2019-06-24 16:14:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=431;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
