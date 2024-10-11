-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 11 Eki 2024, 17:44:28
-- Sunucu sürümü: 10.4.27-MariaDB
-- PHP Sürümü: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `stock`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('spatie.permission.cache', 'a:3:{s:5:\"alias\";a:4:{s:1:\"a\";s:2:\"id\";s:1:\"b\";s:4:\"name\";s:1:\"c\";s:10:\"guard_name\";s:1:\"r\";s:5:\"roles\";}s:11:\"permissions\";a:19:{i:0;a:4:{s:1:\"a\";i:1;s:1:\"b\";s:11:\"gosmak-role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:1;a:4:{s:1:\"a\";i:2;s:1:\"b\";s:14:\"uytgetmek-role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:2;a:4:{s:1:\"a\";i:3;s:1:\"b\";s:11:\"pozmak-role\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:3;a:4:{s:1:\"a\";i:4;s:1:\"b\";s:14:\"gosmak-ulanyjy\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:4;a:4:{s:1:\"a\";i:5;s:1:\"b\";s:17:\"uytgetmek-ulanyjy\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:5;a:4:{s:1:\"a\";i:6;s:1:\"b\";s:14:\"pozmak-ulanyjy\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:6;a:4:{s:1:\"a\";i:7;s:1:\"b\";s:12:\"gormek-haryt\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:3:{i:0;i:1;i:1;i:2;i:2;i:3;}}i:7;a:4:{s:1:\"a\";i:8;s:1:\"b\";s:12:\"gosmak-haryt\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:8;a:4:{s:1:\"a\";i:9;s:1:\"b\";s:15:\"uytgetmek-haryt\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:9;a:4:{s:1:\"a\";i:10;s:1:\"b\";s:12:\"pozmak-haryt\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:10;a:4:{s:1:\"a\";i:11;s:1:\"b\";s:16:\"gormek-delilnama\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:3:{i:0;i:1;i:1;i:2;i:2;i:3;}}i:11;a:4:{s:1:\"a\";i:12;s:1:\"b\";s:16:\"gosmak-delilnama\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:12;a:4:{s:1:\"a\";i:13;s:1:\"b\";s:19:\"uytgetmek-delilnama\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:13;a:4:{s:1:\"a\";i:14;s:1:\"b\";s:16:\"pozmak-delilnama\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:14;a:4:{s:1:\"a\";i:15;s:1:\"b\";s:15:\"gormek-tabsyryk\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:3:{i:0;i:1;i:1;i:2;i:2;i:3;}}i:15;a:4:{s:1:\"a\";i:16;s:1:\"b\";s:15:\"gosmak-tabsyryk\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:16;a:4:{s:1:\"a\";i:17;s:1:\"b\";s:18:\"uytgetmek-tabsyryk\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:17;a:4:{s:1:\"a\";i:18;s:1:\"b\";s:15:\"pozmak-tabsyryk\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:18;a:4:{s:1:\"a\";i:19;s:1:\"b\";s:11:\"gormek-stok\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}}s:5:\"roles\";a:3:{i:0;a:3:{s:1:\"a\";i:1;s:1:\"b\";s:5:\"Admin\";s:1:\"c\";s:3:\"web\";}i:1;a:3:{s:1:\"a\";i:2;s:1:\"b\";s:7:\"Manager\";s:1:\"c\";s:3:\"web\";}i:2;a:3:{s:1:\"a\";i:3;s:1:\"b\";s:4:\"User\";s:1:\"c\";s:3:\"web\";}}}', 1728660986);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `delilnamas`
--

CREATE TABLE `delilnamas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `haryd_ady` varchar(255) NOT NULL,
  `resminama` varchar(150) DEFAULT NULL,
  `resminama_belgisi` varchar(100) NOT NULL,
  `kimden` varchar(150) NOT NULL,
  `delilnama_belgisi` varchar(100) NOT NULL,
  `dereje` text NOT NULL,
  `senesi` date DEFAULT NULL,
  `olceg_birligi` varchar(10) NOT NULL,
  `sany` int(11) NOT NULL,
  `galansany` int(20) NOT NULL,
  `bir_bahasy` decimal(8,2) NOT NULL,
  `gbus_goterim` int(11) NOT NULL,
  `bellik` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `delilnamas`
--

INSERT INTO `delilnamas` (`id`, `haryd_ady`, `resminama`, `resminama_belgisi`, `kimden`, `delilnama_belgisi`, `dereje`, `senesi`, `olceg_birligi`, `sany`, `galansany`, `bir_bahasy`, `gbus_goterim`, `bellik`, `created_at`, `updated_at`) VALUES
(4, 'Homut nikelirowannyý', NULL, 'Hasap-faktura', '', '001', '1', '2024-09-03', 'san', 400, 400, '0.73', 15, '--', '2024-09-12 05:23:30', '2024-09-12 05:23:30'),
(5, 'Ýangyn palta', '111', 'Hasap-faktura', '111', '001', '1', '2024-09-03', 'san', 216, 216, '30.02', 15, '--', '2024-09-12 05:23:30', '2024-10-10 11:16:17'),
(6, 'Üçeklik izolýasiýa materialy', '000', 'Hasap-faktura', '000', '002', '1', '2024-09-11', 'm2', 2000, 1999, '12.30', 13, 'bellik ýok', '2024-09-12 05:26:18', '2024-10-10 11:35:25'),
(7, 'Kontrgaýki', NULL, 'Hasap-faktura', '', '123', '-', '2024-09-19', 'san', 100, 95, '2.00', 10, '--', '2024-09-19 02:35:56', '2024-09-20 05:15:15'),
(8, 'Flýans polatdan g-510', NULL, 'Hasap-faktura', '', '123', '2', '2024-09-19', 'san', 50, 50, '12.00', 10, '--', '2024-09-19 02:35:56', '2024-09-19 02:35:56'),
(9, 'Uçýotçig (GB-20) SW-20', NULL, 'Hasap-faktura', '', '124', '1', '2024-09-20', 'san', 100, 90, '75.00', 15, 'ýok', '2024-09-20 02:24:20', '2024-09-20 05:15:15'),
(10, 'Ýangyn grandy', NULL, 'Hasap-faktura', '', '124', '-', '2024-09-20', 'san', 7, 7, '0.00', 0, 'ýok', '2024-09-20 02:24:20', '2024-09-20 02:24:20'),
(11, 'Flýans polatdan g-510', NULL, 'Hasap-faktura', '', '124', '2', '2024-09-20', 'san', 5, 5, '160.00', 15, '--', '2024-09-20 02:24:20', '2024-09-20 02:24:20'),
(12, 'Klapan gaz garelkasy', NULL, 'Hasap-faktura', '', '125', '2', '2024-09-12', 'san', 18, 18, '22.00', 10, '--', '2024-09-20 04:54:50', '2024-09-20 04:54:50'),
(13, 'Mufta st d-20', 'test', 'test', 'test', 'test', '-', '2024-10-10', 'san', 123, 123, '11.00', 0, '--', '2024-10-10 00:18:15', '2024-10-10 00:18:15'),
(14, 'Uçýotçig (GB-20) SW-20', 'test', 'test', 'test', 'test', '1', '2024-10-10', 'san', 33, 33, '45.00', 0, 'ýok', '2024-10-10 00:18:15', '2024-10-10 00:18:15'),
(23, 'test haryt', 'test resminama', 'test resmi belgi', 'test kimden', 'test delil belgi', '2', '2024-10-10', 'san', 12, 12, '11.00', 0, '--', '2024-10-11 02:04:38', '2024-10-11 02:04:38');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `haryts`
--

CREATE TABLE `haryts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ady` varchar(255) NOT NULL,
  `dereje` varchar(10) NOT NULL,
  `olcegi` varchar(255) NOT NULL,
  `bellik` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `haryts`
--

INSERT INTO `haryts` (`id`, `ady`, `dereje`, `olcegi`, `bellik`, `created_at`, `updated_at`) VALUES
(6, 'Yuwulan cage', '2', 'm3', '--', '2024-09-05 07:44:05', '2024-09-06 02:27:58'),
(7, 'Homut nikelirowannyý', '1', 'san', '--', '2024-09-06 02:27:03', '2024-09-06 02:27:03'),
(8, 'Ýangyn palta', '1', 'san', '--', '2024-09-06 02:27:26', '2024-09-06 02:27:26'),
(9, 'Pil ýangyn üçin', '1', 'san', '--', '2024-09-06 02:27:48', '2024-09-06 02:27:48'),
(10, 'Ýangyn söndüriji şlangasy d-110mm (4m)', '1', 'rulon', '--', '2024-09-06 02:28:43', '2024-09-06 02:28:43'),
(11, 'Klapan gaz garelkasy', '2', 'san', '--', '2024-09-06 02:29:11', '2024-09-06 02:29:11'),
(12, 'Flýans polatdan g-630', '2', 'san', '--', '2024-09-06 02:30:01', '2024-09-06 02:30:01'),
(13, 'Flýans polatdan g-510', '2', 'san', '--', '2024-09-06 02:30:28', '2024-09-06 02:30:28'),
(14, 'Kontrgaýki', '-', 'san', '--', '2024-09-06 02:31:07', '2024-09-06 02:31:07'),
(15, 'Ýemkost 18 tonn', '2', 'san', '--', '2024-09-06 02:38:25', '2024-09-06 02:38:42'),
(16, 'Mufta st d-20', '-', 'san', '--', '2024-09-06 02:39:11', '2024-09-06 02:39:11'),
(17, 'Üçeklik izolýasiýa materialy', '1', 'm2', 'bellik ýok', '2024-09-12 05:25:27', '2024-09-12 05:25:27'),
(18, 'Ýangyn grandy', '-', 'san', 'ýok', '2024-09-20 02:06:12', '2024-09-20 02:06:12'),
(19, 'Uçýotçig (GB-20) SW-20', '1', 'san', 'ýok', '2024-09-20 02:06:50', '2024-09-20 02:06:50'),
(22, 'test haryt', '2', 'san', '--', '2024-10-11 02:04:38', '2024-10-11 02:04:38');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hasabats`
--

CREATE TABLE `hasabats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hil_derejes`
--

CREATE TABLE `hil_derejes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `dereje` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `hil_derejes`
--

INSERT INTO `hil_derejes` (`id`, `dereje`, `created_at`, `updated_at`) VALUES
(1, '1', '2024-09-01 19:00:00', '2024-09-02 13:46:56'),
(2, '2', '2024-09-01 19:00:00', '2024-09-02 13:46:56'),
(3, '3', '2024-09-11 13:46:56', '2024-09-02 13:46:56'),
(4, '4', '2024-08-15 13:47:57', '2024-08-05 13:47:57');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_09_04_060747_create_permission_tables', 1),
(5, '2024_09_04_085737_create_haryts_table', 1),
(8, '2024_09_04_124339_create_hasabats_table', 2),
(9, '2024_09_05_133705_create_hil_derejes_table', 3),
(15, '2024_09_04_124002_create_tabsyryks_table', 4),
(16, '2024_09_04_123603_create_delilnamas_table', 5);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(2, 'App\\Models\\User', 3),
(3, 'App\\Models\\User', 2);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'gosmak-role', 'web', '2024-09-04 05:37:38', '2024-09-04 05:37:38'),
(2, 'uytgetmek-role', 'web', '2024-09-04 05:37:38', '2024-09-04 05:37:38'),
(3, 'pozmak-role', 'web', '2024-09-04 05:37:38', '2024-09-04 05:37:38'),
(4, 'gosmak-ulanyjy', 'web', '2024-09-04 05:37:38', '2024-09-04 05:37:38'),
(5, 'uytgetmek-ulanyjy', 'web', '2024-09-04 05:37:38', '2024-09-04 05:37:38'),
(6, 'pozmak-ulanyjy', 'web', '2024-09-04 05:37:38', '2024-09-04 05:37:38'),
(7, 'gormek-haryt', 'web', '2024-09-04 05:37:38', '2024-09-04 05:37:38'),
(8, 'gosmak-haryt', 'web', '2024-09-04 05:37:38', '2024-09-04 05:37:38'),
(9, 'uytgetmek-haryt', 'web', '2024-09-04 05:37:38', '2024-09-04 05:37:38'),
(10, 'pozmak-haryt', 'web', '2024-09-04 05:37:38', '2024-09-04 05:37:38'),
(11, 'gormek-delilnama', 'web', '2024-09-04 05:37:38', '2024-09-04 05:37:38'),
(12, 'gosmak-delilnama', 'web', '2024-09-04 05:37:38', '2024-09-04 05:37:38'),
(13, 'uytgetmek-delilnama', 'web', '2024-09-04 05:37:38', '2024-09-04 05:37:38'),
(14, 'pozmak-delilnama', 'web', '2024-09-04 05:37:38', '2024-09-04 05:37:38'),
(15, 'gormek-tabsyryk', 'web', '2024-09-04 05:37:38', '2024-09-04 05:37:38'),
(16, 'gosmak-tabsyryk', 'web', '2024-09-04 05:37:38', '2024-09-04 05:37:38'),
(17, 'uytgetmek-tabsyryk', 'web', '2024-09-04 05:37:38', '2024-09-04 05:37:38'),
(18, 'pozmak-tabsyryk', 'web', '2024-09-04 05:37:38', '2024-09-04 05:37:38'),
(19, 'gormek-stok', 'web', '2024-09-04 05:37:38', '2024-09-04 05:37:38');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'web', '2024-09-04 05:37:38', '2024-09-04 05:37:38'),
(2, 'Manager', 'web', '2024-09-04 05:37:38', '2024-09-04 05:37:38'),
(3, 'User', 'web', '2024-09-04 05:37:38', '2024-09-04 05:37:38');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(9, 1),
(9, 2),
(10, 1),
(10, 2),
(11, 1),
(11, 2),
(11, 3),
(12, 1),
(12, 2),
(13, 1),
(13, 2),
(14, 1),
(14, 2),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(17, 1),
(17, 2),
(18, 1),
(18, 2),
(19, 1),
(19, 2);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('Jap9kNcQdbwGxEzniDnRaiiXq6D7ObNam2c7AYo6', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiRW5KeTBwTTNDb0dxTzJrN3VoWVk1UVBtaHZzbkRDa3h5M2lwb0ZBSCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9oYXNhYmF0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjQ6ImF1dGgiO2E6MTp7czoyMToicGFzc3dvcmRfY29uZmlybWVkX2F0IjtpOjE3Mjg2NTM3MDU7fX0=', 1728658338),
('rp4sm5dQfn4u5ZVsK2qGehBHFG7J2ILWjTF7x9QU', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTmxyQmRJWkV3NGJmSkhaZE1CVUY1dUs3QURhaXo2eEtrME5VeGtUbCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9sb2dpbiI7fX0=', 1728658870);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tabsyryks`
--

CREATE TABLE `tabsyryks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tabsyrykno` varchar(20) NOT NULL,
  `tabsyryksene` varchar(15) NOT NULL,
  `haryd_ady` varchar(255) NOT NULL,
  `yuk_iberiji` varchar(255) NOT NULL,
  `yuk_alyjy` varchar(255) NOT NULL,
  `transport_gornusi` varchar(255) NOT NULL,
  `esasnama` varchar(255) NOT NULL,
  `ynanc_haty` varchar(255) NOT NULL,
  `belgisi` varchar(15) NOT NULL,
  `dereje` varchar(15) NOT NULL,
  `olceg_birligi` varchar(10) NOT NULL,
  `goybermeli_sany` varchar(255) NOT NULL,
  `goyberildi_sany` varchar(255) NOT NULL,
  `bellik` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `tabsyryks`
--

INSERT INTO `tabsyryks` (`id`, `tabsyrykno`, `tabsyryksene`, `haryd_ady`, `yuk_iberiji`, `yuk_alyjy`, `transport_gornusi`, `esasnama`, `ynanc_haty`, `belgisi`, `dereje`, `olceg_birligi`, `goybermeli_sany`, `goyberildi_sany`, `bellik`, `created_at`, `updated_at`) VALUES
(25, '001', '', 'Uçýotçig (GB-20) SW-20', 'harby bolumi', 'harby bolumi', 'kamaz', 'Habarnama:001', 'yok', '124', '1', 'san', '10', '10', 'yok', '2024-09-20 05:15:15', '2024-09-20 05:15:15'),
(26, '001', '', 'Kontrgaýki', 'harby bolumi', 'harby bolumi', 'kamaz', 'Habarnama:001', 'yok', '123', '-', 'san', '5', '5', 'yok', '2024-09-20 05:15:15', '2024-09-20 05:15:15'),
(27, '1234', '2024-10-11', 'Ýangyn palta', '123', '123', '123', '123', '123', '001', '1', 'san', '1', '1', '--', '2024-10-10 11:28:15', '2024-10-11 02:10:41'),
(28, 'aaa', '2024-10-02', 'Üçeklik izolýasiýa materialy', 'aaa', 'aaa', 'aaaa', 'aaa', 'aaa', '002', '1', 'm2', '1', '1', 'aaa', '2024-10-10 11:35:25', '2024-10-10 11:35:25');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@admin.com', NULL, '$2y$12$5n98qqK7L4oogp9tS6dKgulgKAu9xHlHyY0qg6yNcqgnZKk8PUQ5C', '7tYABJ1Njn1LKFh7If2pmuaLFww2Lo9wlOMFvlKLnhPluGUi5FbOIrtIoVht', '2024-09-04 05:37:38', '2024-09-04 05:37:38'),
(2, 'user', 'user@user.com', NULL, '$2y$12$SR0ly9Rx7pIHMgoDOF1XW.9dQZnugQlyUDUXMSGVEhMpFBbxsIrN.', NULL, '2024-09-04 05:37:38', '2024-09-04 05:37:38'),
(3, 'manager', 'manager@manager.com', NULL, '$2y$12$zFQsy9Iuo/A6DZtYi2nsNu9au3RYdcbI/2nUcYW5GmOOlrAJx2WUO', NULL, '2024-09-04 05:37:39', '2024-09-04 05:37:39');

--
-- Dökümü yapılmış tablolar için indeksler
--

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
-- Tablo için indeksler `delilnamas`
--
ALTER TABLE `delilnamas`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Tablo için indeksler `haryts`
--
ALTER TABLE `haryts`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `hasabats`
--
ALTER TABLE `hasabats`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `hil_derejes`
--
ALTER TABLE `hil_derejes`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Tablo için indeksler `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Tablo için indeksler `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Tablo için indeksler `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Tablo için indeksler `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Tablo için indeksler `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Tablo için indeksler `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Tablo için indeksler `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Tablo için indeksler `tabsyryks`
--
ALTER TABLE `tabsyryks`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `delilnamas`
--
ALTER TABLE `delilnamas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- Tablo için AUTO_INCREMENT değeri `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `haryts`
--
ALTER TABLE `haryts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Tablo için AUTO_INCREMENT değeri `hasabats`
--
ALTER TABLE `hasabats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `hil_derejes`
--
ALTER TABLE `hil_derejes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Tablo için AUTO_INCREMENT değeri `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- Tablo için AUTO_INCREMENT değeri `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `tabsyryks`
--
ALTER TABLE `tabsyryks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- Tablo için AUTO_INCREMENT değeri `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Dökümü yapılmış tablolar için kısıtlamalar
--

--
-- Tablo kısıtlamaları `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Tablo kısıtlamaları `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Tablo kısıtlamaları `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
