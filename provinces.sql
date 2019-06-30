-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Jun 30, 2019 at 02:56 AM
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
-- Table structure for table `provinces`
--

CREATE TABLE `provinces` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ProvinceName` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `provinces`
--

INSERT INTO `provinces` (`id`, `ProvinceName`, `created_at`, `updated_at`) VALUES
(1, 'مرکزی', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(2, 'گیلان', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(3, 'مازندران', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(4, 'آذربایجان شرقی', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(5, 'آذربایجان غربی', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(6, 'کرمانشاه', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(7, 'خوزستان', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(8, 'فارس', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(9, 'کرمان', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(10, 'خراسان رضوی', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(11, 'اصفهان', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(12, 'سیستان وبلوچستان', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(13, 'کردستان', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(14, 'همدان', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(15, 'چهارمحال وبختیاری', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(16, 'لرستان', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(17, 'ایلام', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(18, 'کهگیلویه وبویراحمد', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(19, 'بوشهر', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(20, 'زنجان', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(21, 'سمنان', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(22, 'یزد', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(23, 'هرمزگان', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(24, 'تهران', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(25, 'اردبیل', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(26, 'قم', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(27, 'قزوین', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(28, 'گلستان', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(29, 'خراسان شمالی', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(30, 'خراسان جنوبی', '2019-06-24 08:01:24', '2019-06-24 08:01:24'),
(31, 'البرز', '2019-06-24 08:01:24', '2019-06-24 08:01:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `provinces`
--
ALTER TABLE `provinces`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `provinces`
--
ALTER TABLE `provinces`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
