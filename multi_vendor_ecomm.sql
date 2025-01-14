-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2025 at 11:41 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `multi_vendor_ecomm`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE IF NOT EXISTS `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `content`, `created_at`, `updated_at`) VALUES
(1, '<h2 class=\"accordion-header\" id=\"headingOne\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; outline: 0px; font-weight: 500; color: rgb(53, 53, 53); font-family: Poppins, sans-serif; background-color: rgb(245, 246, 247);\"><button class=\"accordion-button\" type=\"button\" data-bs-toggle=\"collapse\" data-bs-target=\"#collapseOne\" aria-expanded=\"true\" aria-controls=\"collapseOne\" style=\"padding: 15px; outline: none; font-size: 16px; text-transform: capitalize; position: relative; display: flex; align-items: center; width: 636px; color: rgb(53, 53, 53); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; border-top: 1px solid rgb(255, 255, 255); border-right: none; border-bottom: none; border-left: none; overflow-anchor: none; transition: color 0.15s ease-in-out, background-color 0.15s ease-in-out, border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out, border-radius 0.15s; cursor: pointer;\">Customer Service</button></h2><h4 style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; outline: 0px; font-size: 30px; color: rgb(53, 53, 53); text-transform: capitalize; font-family: Poppins, sans-serif; background-color: rgb(245, 246, 247);\"><div id=\"collapseOne\" class=\"accordion-collapse collapse show\" aria-labelledby=\"headingOne\" data-bs-parent=\"#accordionExample\" style=\"margin: 0px; padding: 0px; outline: 0px; border: none; color: rgb(33, 37, 41); font-size: 16px; font-weight: 400; text-transform: none;\"><div class=\"accordion-body\" style=\"margin: 0px; padding: 1rem 1.25rem; outline: 0px; border: 1px solid rgb(222, 240, 255);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; outline: 0px; color: rgb(92, 91, 91); font-size: 14px; line-height: 27px;\">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Laudantium et delectus optio voluptate itaque vero dolorem autem, totam minima quo maiores facilis voluptas quis quisquam fugiat culpa qui dolore aliquid accusantium fugit tempora quidem quaerat perferendis. Quae voluptas vitae veritatis adipisci natus, aliquid doloribus veniam excepturi quasi id reiciendis delectus fugit illo. Laboriosam blanditiis iusto itaque possimus, aut cum quis maiores facilis voluptas quis quisquam fugiat culpa qui dolore aliquid accusantium fugit tempora quidem.</p></div></div></h4>', '2025-01-08 07:39:15', '2025-01-08 07:46:57');

-- --------------------------------------------------------

--
-- Table structure for table `adverisements`
--

CREATE TABLE IF NOT EXISTS `adverisements` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `key` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `adverisements`
--

INSERT INTO `adverisements` (`id`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1, 'homepage_secion_banner_one', '{\"banner_one\":{\"banner_url\":\"http:\\/\\/127.0.0.1:8000\\/products\",\"status\":1,\"banner_image\":\"uploads\\/media_677bb4b66b0cb.jpg\"}}', '2025-01-06 06:54:24', '2025-01-06 07:47:18'),
(2, 'homepage_secion_banner_two', '{\"banner_one\":{\"banner_url\":\"http:\\/\\/127.0.0.1:8000\\/products\",\"status\":1,\"banner_image\":\"uploads\\/media_677baa8367ce6.jpg\"},\"banner_two\":{\"banner_url\":\"http:\\/\\/127.0.0.1:8000\\/products\",\"status\":1,\"banner_image\":\"uploads\\/media_677baa836831d.jpg\"}}', '2025-01-06 07:03:47', '2025-01-06 07:03:47'),
(3, 'homepage_secion_banner_three', '{\"banner_one\":{\"banner_url\":\"http:\\/\\/127.0.0.1:8000\\/products\",\"status\":1,\"banner_image\":\"uploads\\/media_677bb49984f45.jpg\"},\"banner_two\":{\"banner_url\":\"http:\\/\\/127.0.0.1:8000\\/products\",\"status\":1,\"banner_image\":\"uploads\\/media_677bb499853fb.jpg\"},\"banner_three\":{\"banner_url\":\"http:\\/\\/127.0.0.1:8000\\/products\",\"status\":1,\"banner_image\":\"uploads\\/media_677bb49985839.jpg\"}}', '2025-01-06 07:09:48', '2025-01-06 07:46:49'),
(4, 'homepage_secion_banner_four', '{\"banner_one\":{\"banner_url\":\"http:\\/\\/127.0.0.1:8000\\/products\",\"status\":1,\"banner_image\":\"uploads\\/media_677baccbdccd1.jpg\"}}', '2025-01-06 07:13:31', '2025-01-06 07:13:31'),
(5, 'productpage_banner_section', '{\"banner_one\":{\"banner_url\":\"http:\\/\\/127.0.0.1:8000\\/products\",\"status\":1,\"banner_image\":\"uploads\\/media_677bad647d753.jpg\"}}', '2025-01-06 07:16:04', '2025-01-06 07:16:04'),
(6, 'cartpage_banner_section', '{\"banner_one\":{\"banner_url\":\"http:\\/\\/127.0.0.1:8000\\/products\",\"status\":1,\"banner_image\":\"uploads\\/media_677bae0cdf4f2.png\"},\"banner_two\":{\"banner_url\":\"http:\\/\\/127.0.0.1:8000\\/products\",\"status\":1,\"banner_image\":\"uploads\\/media_677bae0ce06c4.png\"}}', '2025-01-06 07:18:52', '2025-01-06 07:18:52');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE IF NOT EXISTS `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `image` text NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `seo_title` varchar(255) DEFAULT NULL,
  `seo_description` varchar(255) DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `blogs_user_id_foreign` (`user_id`),
  KEY `blogs_category_id_foreign` (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `user_id`, `category_id`, `image`, `title`, `slug`, `description`, `seo_title`, `seo_description`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 2, 'uploads/media_6781286fe1819.jpg', 'A ipsa doloremque r', 'a-ipsa-doloremque-r', '<div style=\"margin: 0px 14.4px 0px 28.8px; padding: 0px; width: 436.8px; float: left; font-family: \"Open Sans\", Arial, sans-serif;\"><h2 style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; font-weight: 400; font-family: DauphinPlain; font-size: 24px; line-height: 24px;\">What is Lorem Ipsum?</h2><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify;\"><strong style=\"margin: 0px; padding: 0px;\">Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p></div><div style=\"margin: 0px 28.8px 0px 14.4px; padding: 0px; width: 436.8px; float: right; font-family: \"Open Sans\", Arial, sans-serif;\"><h2 style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; font-weight: 400; font-family: DauphinPlain; font-size: 24px; line-height: 24px;\">Why do we use it?</h2><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify;\">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p></div><br style=\"margin: 0px; padding: 0px; clear: both; font-family: \"Open Sans\", Arial, sans-serif; text-align: center;\"><div style=\"margin: 0px 14.4px 0px 28.8px; padding: 0px; width: 436.8px; float: left; font-family: \"Open Sans\", Arial, sans-serif;\"><h2 style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; font-weight: 400; font-family: DauphinPlain; font-size: 24px; line-height: 24px;\">Where does it come from?</h2><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify;\">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify;\">The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p></div><div style=\"margin: 0px 28.8px 0px 14.4px; padding: 0px; width: 436.8px; float: right; font-family: \"Open Sans\", Arial, sans-serif;\"><h2 style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; font-weight: 400; font-family: DauphinPlain; font-size: 24px; line-height: 24px;\">Where can I get some?</h2><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify;\">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p></div>', 'Esse aliquid odio o', 'Sed placeat invento', 1, '2025-01-10 11:02:24', '2025-01-10 11:03:15');

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE IF NOT EXISTS `blog_categories` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Electronics', 'electronics', 1, '2025-01-10 10:52:19', '2025-01-10 10:52:19');

-- --------------------------------------------------------

--
-- Table structure for table `blog_comments`
--

CREATE TABLE IF NOT EXISTS `blog_comments` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `blog_id` bigint(20) UNSIGNED NOT NULL,
  `comment` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `blog_comments_user_id_foreign` (`user_id`),
  KEY `blog_comments_blog_id_foreign` (`blog_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_comments`
--

INSERT INTO `blog_comments` (`id`, `user_id`, `blog_id`, `comment`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'it is very useful post', '2025-01-10 11:15:02', '2025-01-10 11:15:02');

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE IF NOT EXISTS `brands` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `logo` text NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `is_featured` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `logo`, `name`, `slug`, `is_featured`, `status`, `created_at`, `updated_at`) VALUES
(1, 'uploads/media_677a468c0cd17.jpg', 'Mobile Express', 'mobile-express', 1, 1, '2024-12-26 05:36:14', '2025-01-10 14:09:11'),
(3, 'uploads/media_677a46a4105c7.jpg', 'Whole Sale', 'whole-sale', 1, 1, '2025-01-05 05:45:24', '2025-01-05 05:45:24'),
(4, 'uploads/media_677a46ca8d1ab.jpg', 'Mena Click', 'mena-click', 1, 1, '2025-01-05 05:46:02', '2025-01-05 05:46:02'),
(5, 'uploads/media_677a46db6657f.jpg', 'Uni Mart', 'uni-mart', 1, 1, '2025-01-05 05:46:19', '2025-01-05 05:46:19'),
(6, 'uploads/media_677a46ee5660c.jpg', 'Mengal Meat', 'mengal-meat', 1, 1, '2025-01-05 05:46:38', '2025-01-05 05:46:38'),
(7, 'uploads/media_677a47412481d.jpg', 'Khale Sons', 'khale-sons', 1, 1, '2025-01-05 05:48:01', '2025-01-05 05:48:01'),
(8, 'uploads/media_677a4750a118d.jpg', 'Indian Brand', 'indian-brand', 1, 1, '2025-01-05 05:48:16', '2025-01-05 05:48:16');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE IF NOT EXISTS `categories` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `icon`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Bike', 'bike', 'fas fa-car-side', 1, '2024-12-25 16:05:23', '2024-12-26 04:37:42'),
(4, 'Mobile', 'mobile', 'fas fa-mobile', 1, '2024-12-25 17:00:57', '2024-12-26 04:38:10'),
(5, 'Electronics', 'electronics', 'fas fa-mobile-alt', 1, '2024-12-26 04:38:56', '2024-12-26 04:38:56');

-- --------------------------------------------------------

--
-- Table structure for table `chats`
--

CREATE TABLE IF NOT EXISTS `chats` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `sender_id` bigint(20) UNSIGNED NOT NULL,
  `receiver_id` bigint(20) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `seen` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `chats_sender_id_foreign` (`sender_id`),
  KEY `chats_receiver_id_foreign` (`receiver_id`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `chats`
--

INSERT INTO `chats` (`id`, `sender_id`, `receiver_id`, `message`, `seen`, `created_at`, `updated_at`) VALUES
(18, 3, 9, 'Hello sir', 0, '2025-01-12 12:54:08', '2025-01-12 12:54:08'),
(19, 3, 9, 'how are you?', 0, '2025-01-12 12:54:25', '2025-01-12 12:54:25'),
(20, 3, 9, 'okay?', 0, '2025-01-12 12:54:31', '2025-01-12 12:54:31'),
(21, 3, 1, 'Hello sir', 1, '2025-01-12 13:02:02', '2025-01-14 07:21:48'),
(22, 1, 3, 'hello', 1, '2025-01-12 13:20:38', '2025-01-14 07:23:42'),
(23, 3, 1, 'how are you?', 1, '2025-01-12 13:21:45', '2025-01-14 07:21:48'),
(24, 1, 3, 'good and you?', 1, '2025-01-12 13:22:11', '2025-01-14 07:23:42'),
(25, 1, 3, 'did you see my last product?', 1, '2025-01-12 13:24:22', '2025-01-14 07:23:42'),
(26, 3, 1, 'yes', 1, '2025-01-12 13:24:43', '2025-01-14 07:21:48'),
(27, 3, 1, 'it is good', 1, '2025-01-12 13:24:51', '2025-01-14 07:21:48'),
(28, 3, 2, 'Hello sir', 1, '2025-01-12 13:27:17', '2025-01-14 05:36:40'),
(29, 2, 3, 'hi', 1, '2025-01-12 13:32:27', '2025-01-14 06:50:05'),
(30, 1, 3, 'hello', 1, '2025-01-12 13:39:34', '2025-01-14 07:23:42'),
(31, 3, 1, 'h', 1, '2025-01-12 13:44:47', '2025-01-14 07:21:48'),
(32, 1, 3, 'hello', 1, '2025-01-12 13:56:00', '2025-01-14 07:23:42'),
(33, 3, 1, 'yes', 1, '2025-01-12 13:56:17', '2025-01-14 07:21:48'),
(34, 1, 3, 'hello', 1, '2025-01-12 13:58:16', '2025-01-14 07:23:42'),
(35, 3, 1, 'ok', 1, '2025-01-12 14:00:36', '2025-01-14 07:21:48'),
(36, 1, 3, 'hello', 1, '2025-01-12 14:03:18', '2025-01-14 07:23:42'),
(37, 3, 1, 'yes', 1, '2025-01-12 14:04:00', '2025-01-14 07:21:48'),
(38, 1, 3, 'ok', 1, '2025-01-12 14:08:14', '2025-01-14 07:23:42'),
(39, 3, 1, 'okay too', 1, '2025-01-12 14:08:35', '2025-01-14 07:21:48'),
(40, 1, 3, 'hello', 1, '2025-01-12 14:11:00', '2025-01-14 07:23:42'),
(41, 1, 3, 'hello', 1, '2025-01-12 14:11:29', '2025-01-14 07:23:42'),
(42, 1, 3, 'hello', 1, '2025-01-12 14:15:59', '2025-01-14 07:23:42'),
(43, 1, 3, 'good and you?', 1, '2025-01-14 05:05:30', '2025-01-14 07:23:42'),
(44, 1, 3, 'hello', 1, '2025-01-14 05:08:39', '2025-01-14 07:23:42'),
(45, 1, 3, 'good and you?', 1, '2025-01-14 05:15:43', '2025-01-14 07:23:42'),
(46, 1, 3, 'hello', 1, '2025-01-14 05:16:44', '2025-01-14 07:23:42'),
(47, 3, 1, 'yes', 1, '2025-01-14 05:17:21', '2025-01-14 07:21:48'),
(48, 3, 1, 'gr', 1, '2025-01-14 05:18:23', '2025-01-14 07:21:48'),
(49, 1, 3, 'ahmed', 1, '2025-01-14 05:25:26', '2025-01-14 07:23:42'),
(50, 1, 3, 'ahmed', 1, '2025-01-14 05:26:23', '2025-01-14 07:23:42'),
(51, 1, 3, 'good and you?', 1, '2025-01-14 05:26:34', '2025-01-14 07:23:42'),
(52, 1, 3, 'hello', 1, '2025-01-14 05:26:37', '2025-01-14 07:23:42'),
(53, 1, 3, 'good and you?', 1, '2025-01-14 05:26:39', '2025-01-14 07:23:42'),
(54, 1, 3, 'hello', 1, '2025-01-14 05:28:10', '2025-01-14 07:23:42'),
(55, 1, 3, 'hello', 1, '2025-01-14 05:28:12', '2025-01-14 07:23:42'),
(56, 1, 3, 'hello', 1, '2025-01-14 05:28:14', '2025-01-14 07:23:42'),
(57, 3, 1, 'yes', 1, '2025-01-14 05:34:42', '2025-01-14 07:21:48'),
(58, 2, 3, 'hello', 1, '2025-01-14 05:36:55', '2025-01-14 06:50:05'),
(59, 3, 2, 'hello sir', 0, '2025-01-14 05:37:03', '2025-01-14 05:37:03'),
(60, 3, 1, 'yes', 1, '2025-01-14 05:44:13', '2025-01-14 07:21:48'),
(61, 3, 1, 'tell', 1, '2025-01-14 05:46:56', '2025-01-14 07:21:48'),
(62, 3, 1, 'ok well', 1, '2025-01-14 05:51:56', '2025-01-14 07:21:48'),
(63, 1, 3, 'thasnks', 1, '2025-01-14 05:52:05', '2025-01-14 07:23:42'),
(64, 3, 1, 'okay', 1, '2025-01-14 05:52:19', '2025-01-14 07:21:48'),
(65, 3, 1, ';jkl', 1, '2025-01-14 05:53:03', '2025-01-14 07:21:48'),
(66, 1, 3, 'hrrrr', 1, '2025-01-14 05:54:35', '2025-01-14 07:23:42'),
(67, 3, 1, 'kkjhgchop[', 1, '2025-01-14 05:54:43', '2025-01-14 07:21:48'),
(68, 3, 1, 'ol', 1, '2025-01-14 06:00:29', '2025-01-14 07:21:48'),
(69, 3, 1, ';lkj', 1, '2025-01-14 06:01:06', '2025-01-14 07:21:48'),
(70, 1, 3, 'hjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjjhjkl;\'lkjj', 1, '2025-01-14 06:01:27', '2025-01-14 07:23:42'),
(71, 3, 1, 'kjjhbh', 1, '2025-01-14 06:05:31', '2025-01-14 07:21:48'),
(72, 3, 1, 'kjnb\\', 1, '2025-01-14 06:05:48', '2025-01-14 07:21:48'),
(73, 3, 1, 'ijhj', 1, '2025-01-14 06:49:14', '2025-01-14 07:21:48'),
(74, 1, 3, 'good and you?', 1, '2025-01-14 06:49:25', '2025-01-14 07:23:42'),
(75, 1, 3, 'hello', 1, '2025-01-14 06:52:41', '2025-01-14 07:23:42'),
(76, 3, 1, 'good', 1, '2025-01-14 06:52:58', '2025-01-14 07:21:48'),
(77, 1, 3, 'that is okay', 1, '2025-01-14 06:53:11', '2025-01-14 07:23:42'),
(78, 1, 3, 'good and you?', 1, '2025-01-14 07:17:44', '2025-01-14 07:23:42'),
(79, 3, 1, 'good', 1, '2025-01-14 07:17:52', '2025-01-14 07:21:48'),
(80, 1, 3, 'not run dev', 1, '2025-01-14 07:21:54', '2025-01-14 07:23:42'),
(81, 3, 1, 'itis run build', 0, '2025-01-14 07:22:07', '2025-01-14 07:22:07'),
(82, 3, 1, 'tyh', 0, '2025-01-14 07:23:50', '2025-01-14 07:23:50');

-- --------------------------------------------------------

--
-- Table structure for table `child_categories`
--

CREATE TABLE IF NOT EXISTS `child_categories` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `sub_category_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `child_categories_category_id_foreign` (`category_id`),
  KEY `child_categories_sub_category_id_foreign` (`sub_category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `child_categories`
--

INSERT INTO `child_categories` (`id`, `category_id`, `sub_category_id`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(3, 5, 9, 'Nikon', 'nikon', 1, '2024-12-26 04:42:10', '2024-12-26 04:55:26'),
(4, 5, 9, 'Canon', 'canon', 1, '2024-12-26 04:42:24', '2024-12-26 04:42:24');

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE IF NOT EXISTS `coupons` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `max_use` int(11) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `discount_type` varchar(255) NOT NULL,
  `discount` double NOT NULL,
  `status` tinyint(1) NOT NULL,
  `total_used` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `name`, `code`, `quantity`, `max_use`, `start_date`, `end_date`, `discount_type`, `discount`, `status`, `total_used`, `created_at`, `updated_at`) VALUES
(2, 'alamir_521', 'ALAMIR_521', 10, 1, '2025-01-02', '2025-01-04', 'percent', 20, 1, 0, '2025-01-03 03:31:33', '2025-01-03 03:31:33');

-- --------------------------------------------------------

--
-- Table structure for table `email_configurations`
--

CREATE TABLE IF NOT EXISTS `email_configurations` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `host` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `port` varchar(255) NOT NULL,
  `encryption` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `email_configurations`
--

INSERT INTO `email_configurations` (`id`, `email`, `host`, `username`, `password`, `port`, `encryption`, `created_at`, `updated_at`) VALUES
(1, 'support@alamir-shop.com', 'sandbox.smtp.mailtrap.io', '80378795b58588', 'bc0abdb7eb0861', '2525', 'tls', '2025-01-06 05:34:24', '2025-01-06 05:34:24');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `flash_sales`
--

CREATE TABLE IF NOT EXISTS `flash_sales` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `end_date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `flash_sales`
--

INSERT INTO `flash_sales` (`id`, `end_date`, `created_at`, `updated_at`) VALUES
(1, '2025-01-08', '2024-12-27 13:14:26', '2025-01-05 06:39:36');

-- --------------------------------------------------------

--
-- Table structure for table `flash_sale_items`
--

CREATE TABLE IF NOT EXISTS `flash_sale_items` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `flash_sale_id` bigint(20) UNSIGNED NOT NULL,
  `show_at_home` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `flash_sale_items_product_id_foreign` (`product_id`),
  KEY `flash_sale_items_flash_sale_id_foreign` (`flash_sale_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `flash_sale_items`
--

INSERT INTO `flash_sale_items` (`id`, `product_id`, `flash_sale_id`, `show_at_home`, `status`, `created_at`, `updated_at`) VALUES
(2, 4, 1, 1, 1, '2024-12-27 13:23:08', '2024-12-27 13:23:08'),
(3, 5, 1, 1, 1, '2024-12-27 13:26:11', '2024-12-27 13:26:30'),
(4, 3, 1, 1, 1, '2024-12-29 09:39:14', '2024-12-29 09:39:14'),
(5, 2, 1, 1, 1, '2025-01-03 15:24:34', '2025-01-03 15:24:34');

-- --------------------------------------------------------

--
-- Table structure for table `footer_grid_threes`
--

CREATE TABLE IF NOT EXISTS `footer_grid_threes` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `url` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_grid_threes`
--

INSERT INTO `footer_grid_threes` (`id`, `name`, `url`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Vendors', 'http://127.0.0.1:8000/vendos', 1, '2025-01-05 15:43:19', '2025-01-05 15:43:19'),
(3, 'About Us', 'http://127.0.0.1:8000/about-us', 1, '2025-01-05 15:43:58', '2025-01-05 15:43:58');

-- --------------------------------------------------------

--
-- Table structure for table `footer_grid_twos`
--

CREATE TABLE IF NOT EXISTS `footer_grid_twos` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `url` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_grid_twos`
--

INSERT INTO `footer_grid_twos` (`id`, `name`, `url`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Home', 'http://127.0.0.1:8000/', 1, '2025-01-05 15:30:11', '2025-01-05 15:30:11'),
(2, 'Products', 'http://127.0.0.1:8000/products', 1, '2025-01-05 15:30:37', '2025-01-05 15:32:13');

-- --------------------------------------------------------

--
-- Table structure for table `footer_infos`
--

CREATE TABLE IF NOT EXISTS `footer_infos` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `logo` text DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `copyright` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_infos`
--

INSERT INTO `footer_infos` (`id`, `logo`, `phone`, `email`, `address`, `copyright`, `created_at`, `updated_at`) VALUES
(1, 'uploads/media_678142a58630d.png', '0547036168', 'ahmedalamir521@gmail.com', 'Al-Rawabi District, Riyadh, Saudi Arabia', 'copyright © 2025 Alamir Shop. All Rights Reserved', '2025-01-05 07:59:57', '2025-01-10 12:54:13');

-- --------------------------------------------------------

--
-- Table structure for table `footer_socials`
--

CREATE TABLE IF NOT EXISTS `footer_socials` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `icon` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `url` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_socials`
--

INSERT INTO `footer_socials` (`id`, `icon`, `name`, `url`, `status`, `created_at`, `updated_at`) VALUES
(2, 'fab fa-facebook-f', 'Facebook', 'https://www.facebook.com/', 1, '2025-01-05 15:12:36', '2025-01-05 15:12:36'),
(3, 'fab fa-twitter', 'Twitter', 'https://x.com/?lang=ar', 1, '2025-01-05 15:13:16', '2025-01-05 15:13:16'),
(4, 'fab fa-youtube', 'Youtube', 'https://www.youtube.com/', 1, '2025-01-05 15:13:50', '2025-01-05 15:13:50'),
(5, 'fab fa-instagram', 'Instagram', 'https://www.instagram.com/accounts/login/?hl=ar', 1, '2025-01-05 15:14:25', '2025-01-05 15:14:25'),
(6, 'fab fa-snapchat', 'Snapchat', 'https://www.snapchat.com/', 1, '2025-01-05 15:15:04', '2025-01-05 15:18:48');

-- --------------------------------------------------------

--
-- Table structure for table `footer_titles`
--

CREATE TABLE IF NOT EXISTS `footer_titles` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `footer_grid_two_title` varchar(255) DEFAULT NULL,
  `footer_grid_three_title` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_titles`
--

INSERT INTO `footer_titles` (`id`, `footer_grid_two_title`, `footer_grid_three_title`, `created_at`, `updated_at`) VALUES
(1, 'Main Menu', 'Second Menu', '2025-01-05 15:32:26', '2025-01-05 15:42:39');

-- --------------------------------------------------------

--
-- Table structure for table `general_settings`
--

CREATE TABLE IF NOT EXISTS `general_settings` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `site_name` varchar(255) NOT NULL,
  `layout` varchar(255) NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `contact_phone` varchar(255) DEFAULT NULL,
  `contact_address` varchar(255) DEFAULT NULL,
  `map` text DEFAULT NULL,
  `currency_name` varchar(255) NOT NULL,
  `currency_icon` varchar(255) NOT NULL,
  `time_zone` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `general_settings`
--

INSERT INTO `general_settings` (`id`, `site_name`, `layout`, `contact_email`, `contact_phone`, `contact_address`, `map`, `currency_name`, `currency_icon`, `time_zone`, `created_at`, `updated_at`) VALUES
(1, 'Alamir Store', 'LTR', 'ahmedalamir521@gmail.com', '0547036168', '0539952513', 'https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d7250.281608938925!2d46.77831419999998!3d24.687686000000003!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sar!2ssa!4v1736513810890!5m2!1sar!2ssa\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade', 'SAR', 'S', 'Asia/Riyadh', '2024-12-27 15:22:50', '2025-01-10 13:41:45');

-- --------------------------------------------------------

--
-- Table structure for table `home_page_settings`
--

CREATE TABLE IF NOT EXISTS `home_page_settings` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `key` varchar(255) DEFAULT NULL,
  `value` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_page_settings`
--

INSERT INTO `home_page_settings` (`id`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1, 'popular_category_section', '[{\"category\":\"5\",\"sub_category\":\"9\",\"child_category\":\"3\"},{\"category\":\"5\",\"sub_category\":\"9\",\"child_category\":\"4\"},{\"category\":\"2\",\"sub_category\":null,\"child_category\":null},{\"category\":\"4\",\"sub_category\":\"5\",\"child_category\":null}]', '2025-01-04 08:50:04', '2025-01-04 08:50:04'),
(2, 'product_slider_section_one', '{\"category\":\"5\",\"sub_category\":\"9\",\"child_category\":\"3\"}', '2025-01-05 06:05:56', '2025-01-05 06:11:17'),
(3, 'product_slider_section_two', '{\"category\":\"4\",\"sub_category\":\"5\",\"child_category\":null}', '2025-01-05 06:15:55', '2025-01-05 06:15:55'),
(4, 'product_slider_section_three', '[{\"category\":\"4\",\"sub_category\":null,\"child_category\":null},{\"category\":\"5\",\"sub_category\":\"9\",\"child_category\":\"3\"}]', '2025-01-05 06:25:18', '2025-01-05 06:27:45');

-- --------------------------------------------------------

--
-- Table structure for table `logo_settings`
--

CREATE TABLE IF NOT EXISTS `logo_settings` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `logo` text NOT NULL,
  `favicon` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `logo_settings`
--

INSERT INTO `logo_settings` (`id`, `logo`, `favicon`, `created_at`, `updated_at`) VALUES
(1, 'uploads/media_67813bcf48e02.png', 'uploads/media_67813bcf495ae.png', '2025-01-10 12:25:03', '2025-01-10 12:25:03');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2024_12_25_103720_create_sliders_table', 2),
(7, '2024_12_25_183603_create_categories_table', 3),
(9, '2024_12_25_192105_create_sub_categories_table', 4),
(10, '2024_12_25_194737_create_child_categories_table', 5),
(11, '2024_12_26_083003_create_brands_table', 6),
(14, '2024_12_26_100233_create_products_table', 8),
(15, '2024_12_26_113146_create_product_image_galleries_table', 9),
(16, '2024_12_26_115158_create_product_variants_table', 10),
(17, '2024_12_27_105046_create_product_variant_items_table', 11),
(18, '2024_12_27_160302_create_flash_sales_table', 12),
(20, '2024_12_27_160852_create_flash_sale_items_table', 13),
(21, '2024_12_27_180037_create_general_settings_table', 14),
(22, '2024_12_28_074547_create_coupons_table', 15),
(23, '2024_12_28_080352_create_shipping_rules_table', 16),
(24, '2024_12_29_072029_create_user_addresses_table', 17),
(25, '2025_01_03_074403_create_paypal_settings_table', 18),
(26, '2025_01_03_140337_create_orders_table', 19),
(27, '2025_01_03_140714_create_order_products_table', 20),
(28, '2025_01_03_141029_create_transactions_table', 21),
(29, '2025_01_03_164026_create_stripe_settings_table', 22),
(30, '2025_01_04_112536_create_home_page_settings_table', 23),
(31, '2025_01_05_103318_create_wishlists_table', 24),
(32, '2025_01_05_105610_create_footer_infos_table', 25),
(33, '2025_01_05_180406_create_footer_socials_table', 26),
(34, '2025_01_05_182344_create_footer_grid_twos_table', 27),
(35, '2025_01_05_182545_create_footer_titles_table', 28),
(36, '2025_01_05_183820_create_footer_grid_threes_table', 29),
(37, '2025_01_06_074719_create_email_configurations_table', 30),
(38, '2025_01_06_080042_create_newsletter_subscribers_table', 31),
(39, '2025_01_06_094623_create_adverisements_table', 32),
(42, '2025_01_07_080255_create_product_reviews_table', 33),
(43, '2025_01_07_080803_create_product_review_galleries_table', 33),
(44, '2025_01_07_104402_create_vendor_conditions_table', 34),
(45, '2025_01_08_103638_create_abouts_table', 35),
(46, '2025_01_08_105007_create_terms_and_conditions_table', 36),
(47, '2025_01_10_134656_create_blog_categories_table', 37),
(48, '2025_01_10_135521_create_blogs_table', 38),
(49, '2025_01_10_140458_create_blog_comments_table', 39),
(50, '2025_01_10_151948_create_logo_settings_table', 40),
(51, '2025_01_11_082814_create_withdraw_methods_table', 41),
(52, '2025_01_11_084640_create_withdraw_requests_table', 42),
(53, '2025_01_11_101518_create_pusher_settings_table', 43),
(54, '2025_01_11_104421_create_chats_table', 44);

-- --------------------------------------------------------

--
-- Table structure for table `newsletter_subscribers`
--

CREATE TABLE IF NOT EXISTS `newsletter_subscribers` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `verified_token` varchar(255) NOT NULL,
  `is_verified` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `newsletter_subscribers`
--

INSERT INTO `newsletter_subscribers` (`id`, `email`, `verified_token`, `is_verified`, `created_at`, `updated_at`) VALUES
(6, 'admin521@gmail.com', 'verified', '1', '2025-01-06 05:46:50', '2025-01-06 05:47:34'),
(7, 'ahmedalamir521@gmail.com', 'verified', '1', '2025-01-06 05:48:01', '2025-01-06 05:48:11');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE IF NOT EXISTS `orders` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `invocie_id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `sub_total` double NOT NULL,
  `amount` double NOT NULL,
  `currency_name` varchar(255) NOT NULL,
  `currency_icon` varchar(255) NOT NULL,
  `product_qty` int(11) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `payment_status` int(11) NOT NULL,
  `order_address` text NOT NULL,
  `shpping_method` text NOT NULL,
  `coupon` text NOT NULL,
  `order_status` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `orders_user_id_foreign` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `invocie_id`, `user_id`, `sub_total`, `amount`, `currency_name`, `currency_icon`, `product_qty`, `payment_method`, `payment_status`, `order_address`, `shpping_method`, `coupon`, `order_status`, `created_at`, `updated_at`) VALUES
(2, '722215', 3, 1326, 1326, 'SAR', 'S', 3, 'paypal', 1, '{\"id\":3,\"user_id\":3,\"name\":\"Ahmed\",\"email\":\"admin521@gmail.com\",\"phone\":\"054 703 6168\",\"country\":\"Albania\",\"state\":\"Elrawabi\",\"city\":\"Riyadh\",\"zip\":\"1544\",\"address\":\"KSA - Riyadh11\",\"created_at\":\"2025-01-03T06:53:15.000000Z\",\"updated_at\":\"2025-01-03T06:53:15.000000Z\"}', '{\"id\":2,\"name\":\"Free Shipping\",\"type\":\"flat_cost\",\"cost\":0}', 'null', 'processed_and_ready_to_ship', '2025-01-03 14:38:02', '2025-01-04 07:33:02'),
(3, '556342', 3, 500, 500, 'SAR', 'S', 1, 'stripe', 1, '{\"id\":3,\"user_id\":3,\"name\":\"Ahmed\",\"email\":\"admin521@gmail.com\",\"phone\":\"054 703 6168\",\"country\":\"Albania\",\"state\":\"Elrawabi\",\"city\":\"Riyadh\",\"zip\":\"1544\",\"address\":\"KSA - Riyadh11\",\"created_at\":\"2025-01-03T06:53:15.000000Z\",\"updated_at\":\"2025-01-03T06:53:15.000000Z\"}', '{\"id\":2,\"name\":\"Free Shipping\",\"type\":\"flat_cost\",\"cost\":0}', 'null', 'processed_and_ready_to_ship', '2025-01-03 15:25:48', '2025-01-04 08:01:39'),
(4, '82926', 3, 300, 260, 'SAR', 'S', 1, 'stripe', 1, '{\"id\":3,\"user_id\":3,\"name\":\"Ahmed\",\"email\":\"admin521@gmail.com\",\"phone\":\"054 703 6168\",\"country\":\"Albania\",\"state\":\"Elrawabi\",\"city\":\"Riyadh\",\"zip\":\"1544\",\"address\":\"KSA - Riyadh11\",\"created_at\":\"2025-01-03T06:53:15.000000Z\",\"updated_at\":\"2025-01-03T06:53:15.000000Z\"}', '{\"id\":3,\"name\":\"Express Shipping\",\"type\":\"flat_cost\",\"cost\":20}', '{\"coupon_name\":\"alamir_521\",\"coupon_code\":\"ALAMIR_521\",\"discount_type\":\"percent\",\"discount\":20}', 'delivered', '2025-01-04 08:15:07', '2025-01-07 05:15:42'),
(5, '9373', 3, 260, 260, 'SAR', 'S', 1, 'stripe', 1, '{\"id\":3,\"user_id\":3,\"name\":\"Ahmed\",\"email\":\"admin521@gmail.com\",\"phone\":\"054 703 6168\",\"country\":\"Albania\",\"state\":\"Elrawabi\",\"city\":\"Riyadh\",\"zip\":\"1544\",\"address\":\"KSA - Riyadh11\",\"created_at\":\"2025-01-03T06:53:15.000000Z\",\"updated_at\":\"2025-01-03T06:53:15.000000Z\"}', '{\"id\":2,\"name\":\"Free Shipping\",\"type\":\"flat_cost\",\"cost\":0}', 'null', 'delivered', '2025-01-07 06:03:35', '2025-01-07 06:04:38');

-- --------------------------------------------------------

--
-- Table structure for table `order_products`
--

CREATE TABLE IF NOT EXISTS `order_products` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `variants` text NOT NULL,
  `variant_total` int(11) DEFAULT NULL,
  `unit_price` varchar(255) NOT NULL,
  `qty` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `order_products_order_id_foreign` (`order_id`),
  KEY `order_products_product_id_foreign` (`product_id`),
  KEY `order_products_user_id_foreign` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_products`
--

INSERT INTO `order_products` (`id`, `order_id`, `product_id`, `user_id`, `product_name`, `variants`, `variant_total`, `unit_price`, `qty`, `created_at`, `updated_at`) VALUES
(3, 2, 4, 9, 'alamir_Vendor_product', '{\"Size\":{\"name\":\"XL\",\"price\":60}}', 60, '180', 3, '2025-01-03 14:38:02', '2025-01-03 14:38:02'),
(4, 2, 3, 1, 'Alamir_Camera2', '[]', 0, '150', 3, '2025-01-03 14:38:02', '2025-01-03 14:38:02'),
(5, 2, 5, 12, 'admin_product', '[]', 0, '52', 3, '2025-01-03 14:38:02', '2025-01-03 14:38:02'),
(6, 3, 2, 2, 'Alamir_Camera', '{\"Color\":{\"name\":\"Black\",\"price\":60},\"Size\":{\"name\":\"XXL\",\"price\":40}}', 100, '150', 2, '2025-01-03 15:25:48', '2025-01-03 15:25:48'),
(7, 4, 3, 1, 'Alamir_Camera2', '[]', 0, '150', 2, '2025-01-04 08:15:07', '2025-01-04 08:15:07'),
(8, 5, 2, 2, 'Alamir_Camera', '{\"Color\":{\"name\":\"Blue\",\"price\":40},\"Size\":{\"name\":\"L\",\"price\":20}}', 60, '200', 1, '2025-01-07 06:03:35', '2025-01-07 06:03:35');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE IF NOT EXISTS `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_reset_tokens`
--

INSERT INTO `password_reset_tokens` (`email`, `token`, `created_at`) VALUES
('admin@gmail.com', '$2y$12$Bdo0KkzmMIn1mmYMe./wYuBs2JqiaiKPuoy1AfrmXATERbeJlX7JG', '2025-01-10 14:27:27'),
('user@gmail.com', '$2y$12$Hk.rbtntU1sFKEOuZ1RniunvShC96w.cS1wnYsjlptyAd6GzB1Goi', '2025-01-10 14:26:08');

-- --------------------------------------------------------

--
-- Table structure for table `paypal_settings`
--

CREATE TABLE IF NOT EXISTS `paypal_settings` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `status` tinyint(1) NOT NULL,
  `mode` tinyint(1) NOT NULL,
  `country_name` varchar(255) NOT NULL,
  `currency_name` varchar(255) NOT NULL,
  `currency_rate` double NOT NULL,
  `client_id` text NOT NULL,
  `secret_key` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `paypal_settings`
--

INSERT INTO `paypal_settings` (`id`, `status`, `mode`, `country_name`, `currency_name`, `currency_rate`, `client_id`, `secret_key`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 'United States', 'USD', 0.27, 'AbmpM6lz_Vr9SbhkWhqLq4eUWsWZXDb2xK77FijTjL21Q0BM0aur03bSnCe_oEzxWg6yaTexScvAULSM', 'ECR0m5RxZXhNl9W9rymAZoPLDGVEC77TA_qFjBSy4Ok_4Q-MmdpgxANefq-vEtO7UthKT8udwefsX6O1', '2025-01-03 10:01:12', '2025-01-03 10:39:39');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `thumb_image` text NOT NULL,
  `vendor_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `sub_category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `child_category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `brand_id` bigint(20) UNSIGNED NOT NULL,
  `qty` int(11) NOT NULL,
  `short_description` text NOT NULL,
  `long_description` text NOT NULL,
  `video_link` text DEFAULT NULL,
  `sku` varchar(255) DEFAULT NULL,
  `price` double NOT NULL,
  `offer_price` double DEFAULT NULL,
  `offer_start_date` date DEFAULT NULL,
  `offer_end_date` date DEFAULT NULL,
  `product_type` varchar(255) DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `is_approved` int(11) NOT NULL DEFAULT 0,
  `seo_title` varchar(255) DEFAULT NULL,
  `seo_description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `products_vendor_id_foreign` (`vendor_id`),
  KEY `products_category_id_foreign` (`category_id`),
  KEY `products_sub_category_id_foreign` (`sub_category_id`),
  KEY `products_child_category_id_foreign` (`child_category_id`),
  KEY `products_brand_id_foreign` (`brand_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `slug`, `thumb_image`, `vendor_id`, `category_id`, `sub_category_id`, `child_category_id`, `brand_id`, `qty`, `short_description`, `long_description`, `video_link`, `sku`, `price`, `offer_price`, `offer_start_date`, `offer_end_date`, `product_type`, `status`, `is_approved`, `seo_title`, `seo_description`, `created_at`, `updated_at`) VALUES
(2, 'Alamir_Camera', 'alamir-camera', 'uploads/media_676e8b32e6e6b.jpeg', 2, 5, 9, 3, 1, 197, 'https://www.udemy.com/course/complete-laravel-multi-vendor-ecommerce-project/learn/lecture/37077650#overviewhttps://www.udemy.com/course/complete-laravel-multi-vendor-eco', '<p><strong style=\"margin: 0px; padding: 0px; font-family: &quot;Open Sans&quot;, Arial, sans-serif; text-align: justify;\">Lorem Ipsum</strong><span style=\"font-family: &quot;Open Sans&quot;, Arial, sans-serif; text-align: justify;\">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p>', 'https://www.udemy.com/course/complete-laravel-multi-vendor-ecommerce-project/learn/lecture/37077650#overview', 'HGHFG52', 200, 150, '2024-12-27', '2025-01-04', 'featured_product', 1, 1, 'Excepteur nisi beata', 'It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '2024-12-27 08:10:42', '2025-01-07 06:03:35'),
(3, 'Alamir_Camera2', 'alamir-camera2', 'uploads/media_676e8b32e6e6b.jpeg', 1, 5, 9, 3, 3, 191, 'https://www.udemy.com/course/complete-laravel-multi-vendor-ecommerce-project/learn/lecture/37077650#overviewhttps://www.udemy.com/course/complete-laravel-multi-vendor-eco', '<p><strong style=\"margin: 0px; padding: 0px; font-family: \"Open Sans\", Arial, sans-serif; text-align: justify;\">Lorem Ipsum</strong><span style=\"font-family: \"Open Sans\", Arial, sans-serif; text-align: justify;\"> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p>', 'https://www.udemy.com/course/complete-laravel-multi-vendor-ecommerce-project/learn/lecture/37077650#overview', 'HGHFG52', 200, 150, '2024-12-27', '2025-01-04', 'featured_product', 1, 1, 'Excepteur nisi beata', 'It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '2024-12-27 08:10:42', '2025-01-10 14:06:01'),
(4, 'alamir_Vendor_product', 'alamir-vendor-product', 'uploads/media_676ea98ba436c.png', 9, 5, 9, 3, 1, 197, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text', '<p><strong style=\"color: rgb(0, 0, 0); font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" text-align:=\"\" justify;\"=\"\">Lorem Ipsum</strong><span style=\"color: rgb(0, 0, 0); font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" text-align:=\"\" justify;\"=\"\"> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p>', 'https://www.udemy.com/course/complete-laravel-multi-vendor-ecommerce-project/learn/lecture/37094364#overview', 'jHBJHBJHB52', 200, 180, '2025-01-01', '2025-01-10', 'new_arrival', 1, 1, 'complete-laravel-multi-vendor-ecommerce-pr', 'remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '2024-12-27 10:11:46', '2025-01-03 14:38:02'),
(5, 'admin_product', 'admin-product', 'uploads/media_676ec1b3814db.jpg', 12, 4, 5, NULL, 1, 5215, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy t', '<p><strong style=\"margin: 0px; padding: 0px; font-family: &quot;Open Sans&quot;, Arial, sans-serif; text-align: justify;\">Lorem Ipsum</strong><span style=\"font-family: &quot;Open Sans&quot;, Arial, sans-serif; text-align: justify;\">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p>', 'https://www.udemy.com/course/complete-laravel-multi-vendor-ecommerce-project/learn/lecture/36991026#announcements', 'fvbg', 52, 50, '2024-12-27', '2025-01-02', 'best_product', 1, 1, 'Excepteur nisi beata', 'Lorem Ipsum is simply dummy text of the printing', '2024-12-27 12:03:15', '2025-01-03 14:38:02');

-- --------------------------------------------------------

--
-- Table structure for table `product_image_galleries`
--

CREATE TABLE IF NOT EXISTS `product_image_galleries` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `image` text NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `product_image_galleries_product_id_foreign` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_image_galleries`
--

INSERT INTO `product_image_galleries` (`id`, `image`, `product_id`, `created_at`, `updated_at`) VALUES
(5, 'uploads/media_676e8b439958e.png', 2, '2024-12-27 08:10:59', '2024-12-27 08:10:59'),
(6, 'uploads/media_676e8b4399ba5.jpeg', 2, '2024-12-27 08:10:59', '2024-12-27 08:10:59'),
(7, 'uploads/media_676e8b439a200.jpeg', 2, '2024-12-27 08:10:59', '2024-12-27 08:10:59'),
(10, 'uploads/media_676eadf7688cb.jpg', 4, '2024-12-27 10:39:03', '2024-12-27 10:39:03'),
(11, 'uploads/media_676eadf768d6a.jpg', 4, '2024-12-27 10:39:03', '2024-12-27 10:39:03');

-- --------------------------------------------------------

--
-- Table structure for table `product_reviews`
--

CREATE TABLE IF NOT EXISTS `product_reviews` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `vendor_id` bigint(20) UNSIGNED NOT NULL,
  `review` varchar(255) NOT NULL,
  `rating` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `product_reviews_product_id_foreign` (`product_id`),
  KEY `product_reviews_user_id_foreign` (`user_id`),
  KEY `product_reviews_vendor_id_foreign` (`vendor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_reviews`
--

INSERT INTO `product_reviews` (`id`, `product_id`, `user_id`, `vendor_id`, `review`, `rating`, `status`, `created_at`, `updated_at`) VALUES
(1, 3, 3, 1, 'very good', '2', 1, '2025-01-07 06:01:34', '2025-01-07 06:01:34'),
(2, 2, 3, 2, 'asdfergt', '4', 1, '2025-01-07 06:04:57', '2025-01-07 06:45:32');

-- --------------------------------------------------------

--
-- Table structure for table `product_review_galleries`
--

CREATE TABLE IF NOT EXISTS `product_review_galleries` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_review_id` bigint(20) UNSIGNED NOT NULL,
  `image` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `product_review_galleries_product_review_id_foreign` (`product_review_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_review_galleries`
--

INSERT INTO `product_review_galleries` (`id`, `product_review_id`, `image`, `created_at`, `updated_at`) VALUES
(1, 1, 'uploads/media_677ced6eaef02.jpg', '2025-01-07 06:01:34', '2025-01-07 06:01:34'),
(2, 2, 'uploads/media_677cee392a653.png', '2025-01-07 06:04:57', '2025-01-07 06:04:57');

-- --------------------------------------------------------

--
-- Table structure for table `product_variants`
--

CREATE TABLE IF NOT EXISTS `product_variants` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `product_variants_product_id_foreign` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_variants`
--

INSERT INTO `product_variants` (`id`, `product_id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(3, 2, 'Color', 1, '2024-12-27 08:11:18', '2024-12-27 08:11:18'),
(4, 2, 'Size', 1, '2024-12-27 08:11:26', '2024-12-27 08:11:26'),
(5, 4, 'Color', 0, '2024-12-27 10:40:41', '2025-01-02 08:57:48'),
(6, 4, 'Size', 1, '2024-12-27 10:46:50', '2024-12-27 11:02:37');

-- --------------------------------------------------------

--
-- Table structure for table `product_variant_items`
--

CREATE TABLE IF NOT EXISTS `product_variant_items` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_variant_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `is_default` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `product_variant_items_product_variant_id_foreign` (`product_variant_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_variant_items`
--

INSERT INTO `product_variant_items` (`id`, `product_variant_id`, `name`, `price`, `is_default`, `status`, `created_at`, `updated_at`) VALUES
(3, 4, 'S', 10, 0, 1, '2024-12-27 08:12:01', '2024-12-27 08:12:01'),
(4, 4, 'L', 20, 1, 1, '2024-12-27 08:12:11', '2024-12-27 08:12:11'),
(5, 4, 'XL', 30, 0, 1, '2024-12-27 08:12:25', '2024-12-27 08:12:25'),
(6, 4, 'XXL', 40, 0, 1, '2024-12-27 08:12:38', '2024-12-27 08:12:38'),
(7, 3, 'Red', 20, 0, 1, '2024-12-27 08:13:11', '2024-12-27 08:13:11'),
(8, 3, 'Blue', 40, 1, 1, '2024-12-27 08:13:27', '2024-12-27 08:13:27'),
(9, 3, 'Black', 60, 0, 1, '2024-12-27 08:13:48', '2024-12-27 08:13:48'),
(11, 5, 'Red', 10, 0, 1, '2024-12-27 10:59:36', '2024-12-27 11:00:35'),
(12, 5, 'Blue', 20, 1, 1, '2024-12-27 11:00:03', '2024-12-27 11:00:03'),
(13, 5, 'Black', 30, 0, 1, '2024-12-27 11:00:20', '2024-12-27 11:00:20'),
(14, 6, 'S', 20, 0, 1, '2024-12-27 11:01:16', '2024-12-27 11:01:16'),
(15, 6, 'M', 40, 1, 1, '2024-12-27 11:01:38', '2024-12-27 11:01:38'),
(16, 6, 'XL', 60, 0, 1, '2024-12-27 11:01:52', '2024-12-27 11:01:52'),
(17, 6, 'XLL', 80, 0, 1, '2024-12-27 11:02:08', '2024-12-27 11:02:08');

-- --------------------------------------------------------

--
-- Table structure for table `pusher_settings`
--

CREATE TABLE IF NOT EXISTS `pusher_settings` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `pusher_app_id` varchar(255) NOT NULL,
  `pusher_key` varchar(255) NOT NULL,
  `pusher_secret` varchar(255) NOT NULL,
  `pusher_cluster` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pusher_settings`
--

INSERT INTO `pusher_settings` (`id`, `pusher_app_id`, `pusher_key`, `pusher_secret`, `pusher_cluster`, `created_at`, `updated_at`) VALUES
(1, '1924125', '33f3398320364fc49ace', '450e07798898afc6089c', 'mt1', '2025-01-11 07:17:12', '2025-01-11 07:27:19');

-- --------------------------------------------------------

--
-- Table structure for table `shipping_rules`
--

CREATE TABLE IF NOT EXISTS `shipping_rules` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `min_cost` double DEFAULT NULL,
  `cost` double NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shipping_rules`
--

INSERT INTO `shipping_rules` (`id`, `name`, `type`, `min_cost`, `cost`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Free Shipping', 'flat_cost', NULL, 0, 1, '2025-01-03 03:58:04', '2025-01-03 03:58:04'),
(3, 'Express Shipping', 'flat_cost', NULL, 20, 1, '2025-01-03 03:58:31', '2025-01-03 03:58:31');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE IF NOT EXISTS `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `banner` text DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `starting_price` varchar(255) DEFAULT NULL,
  `btn_url` varchar(255) DEFAULT NULL,
  `serial` int(11) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `banner`, `type`, `title`, `starting_price`, `btn_url`, `serial`, `status`, `created_at`, `updated_at`) VALUES
(3, 'uploads/media_676c4cb5c6847.jpg', 'Men\'s Fashion', 'Men\'s Fashion', '300', 'https://www.udemy.com/course/complete-laravel-multi-vendor-ecommerce-project/learn/lecture/36963954#overview', 1, 1, '2024-12-25 15:19:33', '2024-12-25 15:20:10'),
(4, 'uploads/media_676c4d1861a40.jpg', 'Kid\'s Fashion', 'Kid\'s Fashion', '250', 'https://www.udemy.com/course/complete-laravel-multi-vendor-ecommerce-project/learn/lecture/36963954#overview', 2, 1, '2024-12-25 15:21:12', '2024-12-25 15:22:17'),
(5, 'uploads/media_676c4d451b6ec.jpg', 'Winter Collection', 'Winter Collection', '150', 'https://www.udemy.com/course/complete-laravel-multi-vendor-ecommerce-project/learn/lecture/36963954#overview', 3, 1, '2024-12-25 15:21:57', '2024-12-25 15:21:57');

-- --------------------------------------------------------

--
-- Table structure for table `stripe_settings`
--

CREATE TABLE IF NOT EXISTS `stripe_settings` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `status` tinyint(1) NOT NULL,
  `mode` tinyint(1) NOT NULL,
  `country_name` varchar(255) NOT NULL,
  `currency_name` varchar(255) NOT NULL,
  `currency_rate` double NOT NULL,
  `client_id` text NOT NULL,
  `secret_key` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `stripe_settings`
--

INSERT INTO `stripe_settings` (`id`, `status`, `mode`, `country_name`, `currency_name`, `currency_rate`, `client_id`, `secret_key`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 'United States', 'USD', 0.27, 'pk_test_51O4Fu8ABZ5qhsbNt4k32ipX3zrjku3QS0E8XnkfVJDJ1utofO3fqzG5QUBSG8Kkzee9CfdXVQg5f6RQs5dkgzwA500LIV7W1gD', 'sk_test_51O4Fu8ABZ5qhsbNtc9hUbdYHrEtwrxoWKKrnL97OSgdNq1B1LLYxKyNZBnFOefzDYqywBo2Tq1sBhJtRTblcApwo00MHKJOxUV', '2025-01-03 13:49:02', '2025-01-03 13:59:16');

-- --------------------------------------------------------

--
-- Table structure for table `sub_categories`
--

CREATE TABLE IF NOT EXISTS `sub_categories` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `sub_categories_category_id_foreign` (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sub_categories`
--

INSERT INTO `sub_categories` (`id`, `category_id`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(5, 4, 'Samsung', 'samsung', 1, '2024-12-26 04:39:57', '2024-12-26 04:39:57'),
(6, 4, 'Nokia', 'nokia', 1, '2024-12-26 04:40:20', '2024-12-26 04:40:20'),
(7, 5, 'Gaming Desktop', 'gaming-desktop', 1, '2024-12-26 04:40:40', '2024-12-26 04:40:40'),
(8, 5, 'Computers & Laptops', 'computers-laptops', 1, '2024-12-26 04:41:01', '2024-12-26 04:41:01'),
(9, 5, 'Camera', 'camera', 1, '2024-12-26 04:41:15', '2024-12-26 04:41:15');

-- --------------------------------------------------------

--
-- Table structure for table `terms_and_conditions`
--

CREATE TABLE IF NOT EXISTS `terms_and_conditions` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `terms_and_conditions`
--

INSERT INTO `terms_and_conditions` (`id`, `content`, `created_at`, `updated_at`) VALUES
(1, '<h1 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; outline: 0px; font-weight: 500; color: rgb(53, 53, 53); font-family: Poppins, sans-serif; background-color: rgb(245, 246, 247);\">Terms &amp; Conditions</h1><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; outline: 0px; color: rgb(92, 91, 91); line-height: 27px; font-family: Poppins, sans-serif; background-color: rgb(245, 246, 247); margin-top: 20px !important; font-size: 15px !important;\">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatum sapiente aliquam ut neque voluptatibus inventore odit nesciunt. Nobis quas saepe repellat repudiandae qui sint? Delectus dignissimos maiores fuga doloremque magni, ratione provident exercitationem aliquam tempore velit facere autem magnam, architecto inventore recusandae dolorum, illo sequi officiis dolore! Unde enim, exercitationem. Lorem ipsum</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; outline: 0px; color: rgb(92, 91, 91); line-height: 27px; font-family: Poppins, sans-serif; background-color: rgb(245, 246, 247); margin-top: 20px !important; font-size: 15px !important;\">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatum sapiente aliquam ut neque voluptatibus inventore odit nesciunt. Nobis quas saepe repellat repudiandae qui sint? Delectus dignissimos maiores fuga doloremque magni, ratione provident exercitationem aliquam tempore velit facere autem magnam, architecto inventore recusandae dolorum, illo sequi officiis dolore! Unde enim, exercitationem. Lorem ipsum</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; outline: 0px; color: rgb(92, 91, 91); line-height: 27px; font-family: Poppins, sans-serif; background-color: rgb(245, 246, 247); margin-top: 20px !important; font-size: 15px !important;\">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatum sapiente aliquam ut neque voluptatibus inventore odit nesciunt. Nobis quas saepe repellat repudiandae qui sint? Delectus dignissimos maiores fuga doloremque magni, ratione provident exercitationem aliquam tempore velit facere autem magnam, architecto inventore recusandae dolorum, illo sequi officiis dolore! Unde enim, exercitationem. Lorem ipsum</p><ul style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; outline: 0px; color: rgb(53, 53, 53); font-family: Poppins, sans-serif; font-size: 16px; background-color: rgb(245, 246, 247); margin-top: 20px !important; padding-left: 16px !important; list-style-position: initial !important; list-style-image: initial !important;\"><li style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; outline: 0px; margin-top: 15px !important; color: rgb(92, 91, 91) !important; font-size: 15px !important;\">Consectetur adipisicing elit. Voluptatum sapiente aliquam ut neque voluptatibus inventore odit nesciunt. Nobis quas saepe repellat</li><li style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; outline: 0px; margin-top: 15px !important; color: rgb(92, 91, 91) !important; font-size: 15px !important;\">Delectus dignissimos maiores fuga doloremque magni, ratione provident exercitationem aliquam tempore velit facere autem magnam</li><li style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; outline: 0px; margin-top: 15px !important; color: rgb(92, 91, 91) !important; font-size: 15px !important;\">velit facere autem magnam, architecto inventore recusandae dolorum, illo sequi officiis dolore! Unde enim</li><li style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; outline: 0px; margin-top: 15px !important; color: rgb(92, 91, 91) !important; font-size: 15px !important;\">Repudiandae qui sint? Delectus dignissimos maiores fuga doloremque magni, ratione provident exercitationem aliquam tempore velit facere autem</li><li style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; outline: 0px; margin-top: 15px !important; color: rgb(92, 91, 91) !important; font-size: 15px !important;\">Ipsum dolor sit amet, consectetur adipisicing elit. Voluptatum sapiente aliquam ut neque voluptatibus inventore odit nesciunt. Nobis quas saepe repella</li></ul><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; outline: 0px; color: rgb(92, 91, 91); line-height: 27px; font-family: Poppins, sans-serif; background-color: rgb(245, 246, 247); margin-top: 20px !important; font-size: 15px !important;\">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatum sapiente aliquam ut neque voluptatibus inventore odit nesciunt. Nobis quas saepe repellat repudiandae qui sint? Delectus dignissimos maiores fuga doloremque magni, ratione provident exercitationem aliquam tempore velit facere autem magnam, architecto inventore recusandae dolorum, illo sequi officiis dolore! Unde enim, exercitationem. Lorem ipsum</p>', '2025-01-08 07:53:05', '2025-01-08 07:53:05');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE IF NOT EXISTS `transactions` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `transaction_id` varchar(255) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `amount` double NOT NULL,
  `amount_real_currency` double NOT NULL,
  `amount_real_currency_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transactions_order_id_foreign` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `order_id`, `transaction_id`, `payment_method`, `amount`, `amount_real_currency`, `amount_real_currency_name`, `created_at`, `updated_at`) VALUES
(2, 2, 'ch_3QdEowABZ5qhsbNt0MNjEXM9', 'stripe', 1326, 358.02, 'USD', '2025-01-03 14:38:02', '2025-01-03 14:38:02'),
(3, 3, 'ch_3QdFZ9ABZ5qhsbNt0XNxW8hx', 'stripe', 500, 135, 'USD', '2025-01-03 15:25:48', '2025-01-03 15:25:48'),
(4, 4, 'ch_3QdVJpABZ5qhsbNt1UWDh7oy', 'stripe', 260, 70.2, 'USD', '2025-01-04 08:15:07', '2025-01-04 08:15:07'),
(5, 5, 'ch_3QeYhBABZ5qhsbNt0Nloam9M', 'stripe', 260, 70.2, 'USD', '2025-01-07 06:03:35', '2025-01-07 06:03:35');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `image` text DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `shop_name` varchar(255) DEFAULT NULL,
  `banner` text DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `fb_link` varchar(255) DEFAULT NULL,
  `tw_link` varchar(255) DEFAULT NULL,
  `insta_link` varchar(255) DEFAULT NULL,
  `role` enum('admin','vendor','user') NOT NULL DEFAULT 'user',
  `status` enum('active','inactive') NOT NULL DEFAULT 'active',
  `vendor_status` varchar(20) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `image`, `phone`, `email`, `shop_name`, `banner`, `address`, `description`, `fb_link`, `tw_link`, `insta_link`, `role`, `status`, `vendor_status`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Super Admin', 'adminuser', '/uploads/998235341_WhatsApp Image 2024-05-23 at 18.01.31_d4e7ac30 (1).jpg', NULL, 'admin@gmail.com', 'Admin Shop', NULL, NULL, NULL, NULL, NULL, NULL, 'admin', 'active', '1', NULL, '$2y$12$4HByRlU3.glzHE6UZmLTCep2c2LcAMik7NG9lUZnihNZhcR5P0Ptm', 'oLU7Ci5zq6NADHkRxUufaezSVRsSSdfR6E2num5pDKt1rbA7rL7PJ29IZYgL', NULL, '2024-12-24 15:49:20'),
(2, 'Alamir Vendor', 'alamir_vendor', 'uploads/136020590_vector-users-icon.jpg', '0547036168', 'vendor@gmail.com', 'Alamir Vendor Shop', 'uploads/media_676eb5f0207e9.jpg', 'KSA - Riyadh', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'https://www.udemy.com/course/complete-laravel-multi-vendor-ecommerce-project/learn/lecture/37094344#overview', 'https://www.udemy.com/course/complete-laravel-multi-vendor-ecommerce-project/learn/lecture/37094344#overview', 'https://www.udemy.com/course/complete-laravel-multi-vendor-ecommerce-project/learn/lecture/37094344#overview', 'vendor', 'active', '1', NULL, '$2y$12$0WQMKdE.zKeHCIdnxmuyVutlegJJVDxM90UVx7p7.OGl0MvHNgTwy', NULL, NULL, '2025-01-08 07:26:26'),
(3, 'user', 'user', 'uploads/2019389667_219983.png', '054 703 6168', 'user@gmail.com', 'User_Shop', 'uploads/media_677d0af540ce6.png', 'KSA - Riyadh - Rawabi-destrict', 'Learning a little each day adds up. Research shows that students who make learning a habit are more likely to reach their goals. Set time aside to learn and get reminders using your learning scheduler.', 'https://www.facebook.com/profile.php?id=100009981109024', 'https://x.com/?lang=ar&mx=2', 'https://www.instagram.com/accounts/login/?hl=ar', 'user', 'active', '0', NULL, '$2y$12$12I9mmkfnCv9hENi1fv4WON0Y06beH3uFYcI5i7DpAZuPCmUwAwD2', '1xpZh3z360ZawHXbLTj0DFBXCGNPvz3tsAC1dp44hCkgbzoOvUsBurRImEI5', NULL, '2025-01-08 07:08:28'),
(9, 'Vendor2', 'vendor2', NULL, '05485752222', 'vendor2@gmail.com', 'vendor2_shop', NULL, 'dfergyjhuki', 'efrtgyhjukifrgthyjuk', 'https://www.udemy.com/course/complete-laravel-multi-vendor-ecommerce-project/learn/lecture/37094364#overview', 'https://www.udemy.com/course/complete-laravel-multi-vendor-ecommerce-project/learn/lecture/37094364#overview', 'https://www.udemy.com/course/complete-laravel-multi-vendor-ecommerce-project/learn/lecture/37094364#overview', 'vendor', 'active', '1', NULL, '$2y$12$0WQMKdE.zKeHCIdnxmuyVutlegJJVDxM90UVx7p7.OGl0MvHNgTwy', NULL, '2024-12-27 13:01:49', '2024-12-27 13:01:49'),
(12, 'Ahmed Alamir', NULL, 'uploads/136020590_vector-users-icon.jpg', NULL, 'ahmedalamir521@gmail.com', 'Ahmed Alamir Shop', NULL, NULL, NULL, NULL, NULL, NULL, 'user', 'active', NULL, NULL, '$2y$12$glx0kefT9RpU.3DwNIYPVOHChSZ.QJiXO/WwA5QVubQglsXyqMTyK', 'nFsfSHXQpLKu5yzFJDABHutuD1hUX1srGbPyuLIZ6k0xXXG7KpMNgXSPcdbr', '2024-12-30 13:50:21', '2025-01-08 07:17:47'),
(13, 'Ahmed', NULL, NULL, NULL, 'ahmed521@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'user', 'active', NULL, NULL, '$2y$12$Ch3mC2DvKdLBehaKtd0se.e0iXXc9Za6.BMV6woqMcak5KnOuQ.gq', NULL, '2025-01-10 10:15:37', '2025-01-10 10:15:37'),
(14, 'Amir', NULL, NULL, '12321312', 'amir521@gmail.com', 'Amir Shop', 'uploads/1343.jpg', 'Usa', 'shop description', NULL, NULL, NULL, 'vendor', 'active', '1', NULL, '$2y$12$IAHPfXRS19quzQEsKTZuH.b/eDLuJCttH.m1p0Kfu43i.XnEDfF/q', NULL, '2025-01-10 10:17:11', '2025-01-10 10:17:11');

-- --------------------------------------------------------

--
-- Table structure for table `user_addresses`
--

CREATE TABLE IF NOT EXISTS `user_addresses` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `zip` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_addresses_user_id_foreign` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_addresses`
--

INSERT INTO `user_addresses` (`id`, `user_id`, `name`, `email`, `phone`, `country`, `state`, `city`, `zip`, `address`, `created_at`, `updated_at`) VALUES
(1, 3, 'Ahmed', 'ahmedalamir521@gmail.com', '054 703 6168', 'Saudi Arabia', 'Elrawabi', 'Riyadh', '1544', 'KSA - Riyadh - Rawabi-destrict', '2024-12-29 04:28:15', '2024-12-29 04:31:02'),
(3, 3, 'Ahmed', 'admin521@gmail.com', '054 703 6168', 'Albania', 'Elrawabi', 'Riyadh', '1544', 'KSA - Riyadh11', '2025-01-03 03:53:15', '2025-01-03 03:53:15');

-- --------------------------------------------------------

--
-- Table structure for table `vendor_conditions`
--

CREATE TABLE IF NOT EXISTS `vendor_conditions` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vendor_conditions`
--

INSERT INTO `vendor_conditions` (`id`, `content`, `created_at`, `updated_at`) VALUES
(1, '<p style=\"margin: 0.8rem 0px 0px; padding: 0px; font-size: 16px; max-width: 60rem; color: rgb(45, 47, 49); font-family: &quot;Udemy Sans&quot;, &quot;SF Pro Text&quot;, -apple-system, BlinkMacSystemFont, Roboto, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;;\"><strong style=\"margin: 0px; padding: 0px;\">Why Choose This Course?</strong></p><p style=\"margin: 0.8rem 0px 0px; padding: 0px; font-size: 16px; max-width: 60rem; color: rgb(45, 47, 49); font-family: &quot;Udemy Sans&quot;, &quot;SF Pro Text&quot;, -apple-system, BlinkMacSystemFont, Roboto, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;;\">Unlike other courses that only cover the basics, this course is designed to help you build a complete, real-world project from scratch. You will not only learn how to write code, but also gain valuable insights into project management and best practices. Plus, you will have access to the complete source code of the project and lifetime access to the course materials.</p><p style=\"margin: 0.8rem 0px 0px; padding: 0px; font-size: 16px; max-width: 60rem; color: rgb(45, 47, 49); font-family: &quot;Udemy Sans&quot;, &quot;SF Pro Text&quot;, -apple-system, BlinkMacSystemFont, Roboto, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;;\">What\'s more, once you have completed this course, you will have a highly marketable skill set and the potential to earn a high income as a professional Laravel developer.</p><p style=\"margin: 0.8rem 0px 0px; padding: 0px; font-size: 16px; max-width: 60rem; color: rgb(45, 47, 49); font-family: &quot;Udemy Sans&quot;, &quot;SF Pro Text&quot;, -apple-system, BlinkMacSystemFont, Roboto, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;;\">Enroll now and take the first step towards building your dream multi-vendor e-commerce platform with Laravel 10!</p>', '2025-01-08 07:33:11', '2025-01-08 07:33:11');

-- --------------------------------------------------------

--
-- Table structure for table `wishlists`
--

CREATE TABLE IF NOT EXISTS `wishlists` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `wishlists_product_id_foreign` (`product_id`),
  KEY `wishlists_user_id_foreign` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wishlists`
--

INSERT INTO `wishlists` (`id`, `product_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 5, 1, '2025-01-05 07:35:49', '2025-01-05 07:35:49'),
(3, 5, 3, '2025-01-05 07:45:25', '2025-01-05 07:45:25'),
(4, 4, 3, '2025-01-05 07:49:45', '2025-01-05 07:49:45');

-- --------------------------------------------------------

--
-- Table structure for table `withdraw_methods`
--

CREATE TABLE IF NOT EXISTS `withdraw_methods` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `minimum_amount` double NOT NULL,
  `maximum_amount` double NOT NULL,
  `withdraw_charge` double NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `withdraw_methods`
--

INSERT INTO `withdraw_methods` (`id`, `name`, `minimum_amount`, `maximum_amount`, `withdraw_charge`, `description`, `created_at`, `updated_at`) VALUES
(2, 'Bank', 100, 1000, 10, '<p><b><u>Please provide your bank account information:</u></b></p><p><b>Bank Name: </b>Your Bank Name</p><p><b>Account Number: </b>Your Bank Account Number</p><p><b>Routing Number: </b>Yor Bank Routing Number</p><p><b>Branch: </b>Your Bank Branch Number&nbsp;</p><p><br></p>', '2025-01-11 05:38:54', '2025-01-11 05:38:54'),
(3, 'Stc Pay', 50, 500, 5, '<p>Add Stc Number</p>', '2025-01-11 06:09:06', '2025-01-11 06:09:06');

-- --------------------------------------------------------

--
-- Table structure for table `withdraw_requests`
--

CREATE TABLE IF NOT EXISTS `withdraw_requests` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `method` varchar(255) NOT NULL,
  `total_amount` double NOT NULL,
  `withdraw_amount` double NOT NULL,
  `withdraw_charge` double NOT NULL,
  `account_info` text NOT NULL,
  `status` enum('pending','paid','decline') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `withdraw_requests_user_id_foreign` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `withdraw_requests`
--

INSERT INTO `withdraw_requests` (`id`, `user_id`, `method`, `total_amount`, `withdraw_amount`, `withdraw_charge`, `account_info`, `status`, `created_at`, `updated_at`) VALUES
(1, 2, 'Bank', 160, 144, 16, 'rftgyhjk', 'paid', '2025-01-11 05:59:17', '2025-01-11 06:20:14'),
(2, 2, 'Stc Pay', 90, 85.5, 4.5, '0547036168', 'decline', '2025-01-11 06:09:37', '2025-01-11 06:19:46');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `blogs`
--
ALTER TABLE `blogs`
  ADD CONSTRAINT `blogs_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `blogs_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `blog_comments`
--
ALTER TABLE `blog_comments`
  ADD CONSTRAINT `blog_comments_blog_id_foreign` FOREIGN KEY (`blog_id`) REFERENCES `blogs` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `blog_comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `chats`
--
ALTER TABLE `chats`
  ADD CONSTRAINT `chats_receiver_id_foreign` FOREIGN KEY (`receiver_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `chats_sender_id_foreign` FOREIGN KEY (`sender_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `child_categories`
--
ALTER TABLE `child_categories`
  ADD CONSTRAINT `child_categories_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `child_categories_sub_category_id_foreign` FOREIGN KEY (`sub_category_id`) REFERENCES `sub_categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `flash_sale_items`
--
ALTER TABLE `flash_sale_items`
  ADD CONSTRAINT `flash_sale_items_flash_sale_id_foreign` FOREIGN KEY (`flash_sale_id`) REFERENCES `flash_sales` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `flash_sale_items_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `order_products`
--
ALTER TABLE `order_products`
  ADD CONSTRAINT `order_products_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `order_products_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `order_products_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_brand_id_foreign` FOREIGN KEY (`brand_id`) REFERENCES `brands` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `products_child_category_id_foreign` FOREIGN KEY (`child_category_id`) REFERENCES `child_categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `products_sub_category_id_foreign` FOREIGN KEY (`sub_category_id`) REFERENCES `sub_categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `products_vendor_id_foreign` FOREIGN KEY (`vendor_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `product_image_galleries`
--
ALTER TABLE `product_image_galleries`
  ADD CONSTRAINT `product_image_galleries_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD CONSTRAINT `product_reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `product_reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `product_reviews_vendor_id_foreign` FOREIGN KEY (`vendor_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `product_review_galleries`
--
ALTER TABLE `product_review_galleries`
  ADD CONSTRAINT `product_review_galleries_product_review_id_foreign` FOREIGN KEY (`product_review_id`) REFERENCES `product_reviews` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `product_variants`
--
ALTER TABLE `product_variants`
  ADD CONSTRAINT `product_variants_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `product_variant_items`
--
ALTER TABLE `product_variant_items`
  ADD CONSTRAINT `product_variant_items_product_variant_id_foreign` FOREIGN KEY (`product_variant_id`) REFERENCES `product_variants` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD CONSTRAINT `sub_categories_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `transactions`
--
ALTER TABLE `transactions`
  ADD CONSTRAINT `transactions_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_addresses`
--
ALTER TABLE `user_addresses`
  ADD CONSTRAINT `user_addresses_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `wishlists`
--
ALTER TABLE `wishlists`
  ADD CONSTRAINT `wishlists_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `wishlists_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `withdraw_requests`
--
ALTER TABLE `withdraw_requests`
  ADD CONSTRAINT `withdraw_requests_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
