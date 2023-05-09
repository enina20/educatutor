-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2023 at 03:40 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `educatutor`
--

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` enum('active','inactive') NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `schedule` varchar(255) NOT NULL,
  `sessionPerWeek` int(11) NOT NULL,
  `days` enum('Monday','Tuesday','Wednesday','Thursday','Friday','Saturday') NOT NULL,
  `pricePerHour` double NOT NULL,
  `slug` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `status`, `title`, `description`, `category`, `schedule`, `sessionPerWeek`, `days`, `pricePerHour`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'active', 'Course 1', 'This is the description for Course 1', 'Programming', 'Morning', 3, '', 25, 'course-1', '2023-05-06 03:48:15', '2023-05-06 03:48:15'),
(2, 'active', 'Course 2', 'This is the description for Course 2', 'Design', 'Evening', 2, '', 30, 'course-2', '2023-05-06 03:48:15', '2023-05-06 03:48:15'),
(3, 'active', 'Course 3', 'This is the description for Course 3', 'Marketing', 'Afternoon', 1, '', 20, 'course-3', '2023-05-06 03:48:15', '2023-05-06 03:48:15'),
(4, 'inactive', 'Course 4', 'This is the description for Course 4', 'Business', 'Morning', 2, '', 35, 'course-4', '2023-05-06 03:48:15', '2023-05-06 03:48:15'),
(5, 'active', 'Course 5', 'This is the description for Course 5', 'Programming', 'Evening', 3, '', 22, 'course-5', '2023-05-06 03:48:15', '2023-05-06 03:48:15'),
(6, 'inactive', 'Course 6', 'This is the description for Course 6', 'Design', 'Morning', 2, '', 27, 'course-6', '2023-05-06 03:48:15', '2023-05-06 03:48:15'),
(7, 'active', 'Course 7', 'This is the description for Course 7', 'Marketing', 'Afternoon', 1, '', 18, 'course-7', '2023-05-06 03:48:15', '2023-05-06 03:48:15'),
(8, 'inactive', 'Course 8', 'This is the description for Course 8', 'Business', 'Evening', 2, '', 32, 'course-8', '2023-05-06 03:48:15', '2023-05-06 03:48:15'),
(9, 'active', 'Course 9', 'This is the description for Course 9', 'Programming', 'Morning', 3, '', 24, 'course-9', '2023-05-06 03:48:15', '2023-05-06 03:48:15'),
(10, 'inactive', 'Course 10', 'This is the description for Course 10', 'Design', 'Afternoon', 1, '', 28, 'course-10', '2023-05-06 03:48:15', '2023-05-06 03:48:15');

-- --------------------------------------------------------

--
-- Table structure for table `course_teachers`
--

CREATE TABLE `course_teachers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `course_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
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
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `imageable_id` bigint(20) UNSIGNED NOT NULL,
  `imageable_type` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2023_05_05_202705_create_sessions_table', 1),
(7, '2023_05_06_002339_create_teachers_table', 1),
(8, '2023_05_06_002424_create_students_table', 1),
(9, '2023_05_06_002506_create_courses_table', 1),
(10, '2023_05_06_002623_create_registrations_table', 1),
(11, '2023_05_06_004720_create_reviews_table', 1),
(12, '2023_05_06_010952_create_course_teachers_table', 1),
(13, '2023_05_06_011219_create_salaries_table', 1),
(14, '2023_05_06_012603_create_subjects_table', 1),
(15, '2023_05_06_012937_create_payments_table', 1),
(16, '2023_05_06_023311_create_tutors_table', 1),
(17, '2023_05_06_030954_create_images_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `amount` double NOT NULL,
  `datePaid` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `registration_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registrations`
--

CREATE TABLE `registrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `startDate` date NOT NULL,
  `endDate` date NOT NULL,
  `course_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `comment` varchar(255) NOT NULL,
  `rating` int(11) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `course_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `comment`, `rating`, `user_id`, `course_id`, `created_at`, `updated_at`) VALUES
(1, 'aasasas', 3, 40, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `salaries`
--

CREATE TABLE `salaries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `amount` double NOT NULL,
  `datePaid` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `registration_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
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
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('aEDcInlodHFXPEWCg2fkNQUndi86rVpunRKEZlx5', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTDg5eWRwTjBiUzVnaDEya2FIdDdCUWRQRDVPSUxaV0Y2OW1NRGFVQiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1683639077),
('QfZkYQM62sL5Yd8i7ZSZeekeQujEf6mCeId1EtKj', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTnlxWHZzWFRtUko3T01pd2gxdWtqMGo2S3EwRGlLSllMYjc4MnpRWiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9sb2dpbiI7fX0=', 1683570911);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `cellphone` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `course_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `cellphone` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `career` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tutors`
--

CREATE TABLE `tutors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `ci` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `address` varchar(255) NOT NULL,
  `cellphone` varchar(255) NOT NULL,
  `career` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `two_factor_secret` text DEFAULT NULL,
  `two_factor_recovery_codes` text DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'Edson Nina', 'enina@gmail.com', NULL, '$2y$10$l.zeE/xK6TxwgsinvTYgj.bBjLOGJqR39xsyXTCFIDohSG0NYOwV6', NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-06 07:39:50', '2023-05-08 09:28:17'),
(2, 'Baron Hegmann', 'reynolds.guido@example.org', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'cD4UKTJD0p', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(3, 'Bernardo Pollich', 'isai41@example.net', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'b6e9q3q44N', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(4, 'Rahsaan Christiansen', 'mhowell@example.com', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'BqBlQ1DDAm', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(5, 'Cordia Parker', 'rice.derrick@example.org', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'xwPk0TkrwO', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(6, 'Rodrigo Boyle', 'rogahn.corene@example.org', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'nfjsjg7Dju', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(7, 'Ashley Larkin', 'sheldon23@example.net', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'P9Cj7tx27B', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(8, 'Aletha Kirlin', 'tjacobi@example.com', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'nudgRO5Gzd', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(9, 'Deborah Haley Jr.', 'mac12@example.com', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'KexRUAzY8f', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(10, 'Prof. Halie Tromp', 'stanton.alisha@example.com', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'p8ojGggrvi', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(11, 'Prof. Donato Russel', 'murray.christy@example.org', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'l7J6VqYwLr', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(12, 'Jade Ratke', 'upadberg@example.com', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'EpWxj4vSpW', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(13, 'Freda Dietrich PhD', 'jon37@example.net', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'MVZw8oKedW', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(14, 'Dr. Drew Abbott', 'senger.bettie@example.com', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '1DLuIUK9m4', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(15, 'Prof. Myrl Schimmel DDS', 'morar.oscar@example.net', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'vWHeS2KU1x', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(16, 'Dr. Colten Moore DDS', 'ybergnaum@example.org', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Rah5bCX8Lb', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(17, 'Tevin Reynolds', 'ratke.ebony@example.com', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'B5810QhgFh', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(18, 'Mr. Jaquan Becker', 'vvandervort@example.org', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'TVurUkJhIH', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(19, 'Sylvester Dooley', 'stacey.braun@example.org', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'GcDx6QEp9y', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(20, 'Troy Bartoletti IV', 'rdaniel@example.org', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '7VVdswVBx8', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(21, 'Letha Terry', 'lohara@example.org', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'DYGRAFuizt', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(22, 'Mr. Joaquin Homenick DVM', 'harber.ariel@example.com', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '6tuAWJ435w', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(23, 'Mrs. Ruby Paucek DVM', 'eliza.trantow@example.net', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'wOVmyOANS1', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(24, 'Arielle Wilkinson', 'bernhard.unique@example.com', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Sn3CaQ3mVc', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(25, 'Zetta Bashirian', 'berneice22@example.net', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'cOX8GR3vpT', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(26, 'Oscar Labadie', 'lamont05@example.com', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '4rybRezqxP', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(27, 'Mrs. Gwendolyn Grimes DDS', 'matt.leannon@example.org', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Qr6KJoV3qp', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(28, 'Renee Fay', 'donnelly.aracely@example.net', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '4dijt4cgCn', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(29, 'Abigale Glover II', 'lorenz48@example.com', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'kHG0NCvtA4', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(30, 'Raina Auer', 'plindgren@example.net', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '2qzaYIZlgZ', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(31, 'Mr. Reid Ferry', 'mae57@example.com', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'P3pF03cXE2', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(32, 'Whitney Morar', 'agustin.goldner@example.org', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'qzTVVN3zlF', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(33, 'Camila Padberg', 'jerrell.wehner@example.net', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'tKD2ghyPw1', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(34, 'Estelle Emard', 'pacocha.moises@example.net', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'oaq0h9CJUo', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(35, 'Dr. Shawn Klocko', 'keebler.ayden@example.net', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'G3IzvS2PHL', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(36, 'Dr. Jakob Hauck IV', 'iharber@example.net', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'kjl0SONlkk', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(37, 'Prof. Devon Greenholt', 'hazle.labadie@example.com', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'O8ui29bhJb', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(38, 'Jody Herzog DVM', 'savannah.gusikowski@example.org', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Q40cpEsloN', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(39, 'Fritz Doyle DDS', 'spencer.cletus@example.net', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '7yBu2MZMur', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(40, 'Abagail Stehr', 'corwin.ernie@example.org', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'FDZrCLN9el', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(41, 'Carey Hammes DDS', 'brandi50@example.net', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'AcUdXPe6yA', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(42, 'Floyd Ryan', 'mittie.cruickshank@example.org', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'xRotXvfK9F', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(43, 'Abdul Schaefer Jr.', 'lenore.frami@example.net', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '25dFq2pOxu', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(44, 'Emil Dach DVM', 'janae16@example.org', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'oKPla1NlzR', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(45, 'Barry Stanton', 'xrowe@example.net', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '18uFRvgPWQ', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(46, 'Miss Maya O\'Hara', 'ustark@example.com', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'BcxGkwOBbb', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(47, 'Jefferey Durgan', 'dstiedemann@example.com', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'XBXFRrks9S', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(48, 'Wellington Turcotte DDS', 'jerel.kling@example.net', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'LfokEtEnIZ', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(49, 'Dr. Javonte Bashirian DVM', 'adrien.treutel@example.net', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'oIT7r50JJ1', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50'),
(50, 'Buck Buckridge', 'qmiller@example.org', '2023-05-06 07:39:50', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'wPGqPiPbYw', NULL, NULL, '2023-05-06 07:39:50', '2023-05-06 07:39:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `course_teachers`
--
ALTER TABLE `course_teachers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `course_teachers_user_id_foreign` (`user_id`),
  ADD KEY `course_teachers_course_id_foreign` (`course_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `payments_user_id_foreign` (`user_id`),
  ADD KEY `payments_registration_id_foreign` (`registration_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `registrations`
--
ALTER TABLE `registrations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `registrations_course_id_foreign` (`course_id`),
  ADD KEY `registrations_user_id_foreign` (`user_id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_user_id_foreign` (`user_id`),
  ADD KEY `reviews_course_id_foreign` (`course_id`);

--
-- Indexes for table `salaries`
--
ALTER TABLE `salaries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `salaries_user_id_foreign` (`user_id`),
  ADD KEY `salaries_registration_id_foreign` (`registration_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`),
  ADD KEY `students_user_id_foreign` (`user_id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subjects_course_id_foreign` (`course_id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `teachers_user_id_foreign` (`user_id`);

--
-- Indexes for table `tutors`
--
ALTER TABLE `tutors`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tutors_user_id_foreign` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `course_teachers`
--
ALTER TABLE `course_teachers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `registrations`
--
ALTER TABLE `registrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `salaries`
--
ALTER TABLE `salaries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tutors`
--
ALTER TABLE `tutors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `course_teachers`
--
ALTER TABLE `course_teachers`
  ADD CONSTRAINT `course_teachers_course_id_foreign` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`),
  ADD CONSTRAINT `course_teachers_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `payments_registration_id_foreign` FOREIGN KEY (`registration_id`) REFERENCES `registrations` (`id`),
  ADD CONSTRAINT `payments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `registrations`
--
ALTER TABLE `registrations`
  ADD CONSTRAINT `registrations_course_id_foreign` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`),
  ADD CONSTRAINT `registrations_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_course_id_foreign` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`),
  ADD CONSTRAINT `reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `salaries`
--
ALTER TABLE `salaries`
  ADD CONSTRAINT `salaries_registration_id_foreign` FOREIGN KEY (`registration_id`) REFERENCES `registrations` (`id`),
  ADD CONSTRAINT `salaries_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `students`
--
ALTER TABLE `students`
  ADD CONSTRAINT `students_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `subjects`
--
ALTER TABLE `subjects`
  ADD CONSTRAINT `subjects_course_id_foreign` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`);

--
-- Constraints for table `teachers`
--
ALTER TABLE `teachers`
  ADD CONSTRAINT `teachers_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tutors`
--
ALTER TABLE `tutors`
  ADD CONSTRAINT `tutors_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
