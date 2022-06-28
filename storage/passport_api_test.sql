-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 28, 2022 at 12:08 PM
-- Server version: 5.7.31
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `passport_api_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
CREATE TABLE IF NOT EXISTS `articles` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Accusamus cum soluta in autem.', 'Necessitatibus fugit sint hic laborum. Deserunt dolorum quia laborum vitae dolores. Molestiae minima perspiciatis est voluptate. Saepe id et sed voluptatum praesentium.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(2, 'Laudantium ut dicta quae et dicta qui.', 'Cum inventore consectetur aspernatur error at hic pariatur nihil. Alias dolorem ut sit laboriosam. Saepe et modi modi et.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(3, 'Nulla commodi eveniet porro vero eum perferendis.', 'Voluptates voluptas autem impedit eius mollitia quod et. Delectus deserunt fuga nihil velit perspiciatis. Est inventore et voluptas modi quam necessitatibus. Labore sapiente eum sapiente reprehenderit.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(4, 'Repellendus cum voluptatem aut.', 'Sed magnam error consequatur possimus placeat suscipit natus. Cum voluptatibus deserunt quos id. Asperiores eligendi qui maxime quis et ipsa iste.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(5, 'Inventore voluptate ducimus asperiores totam et.', 'Enim molestiae doloribus est aliquid aut eum provident. Omnis reprehenderit esse earum aut saepe distinctio amet dignissimos. Assumenda deleniti sit possimus quas sed tenetur at. Aliquam consequuntur nesciunt laborum blanditiis natus cumque.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(6, 'Porro dolorem vel laboriosam ut autem eius nihil eum.', 'Optio recusandae rerum dolores commodi est. Amet et distinctio quia. Quam cumque impedit animi qui sit modi. Atque tenetur dolorem voluptas aperiam.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(7, 'Voluptates porro blanditiis iusto at rerum.', 'Nostrum qui totam dolorem sed provident ea. Distinctio officia tempore cumque tempora nisi sed aut. Adipisci sit at beatae saepe perspiciatis nihil ratione. Eum dolor error iure nostrum rem autem.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(8, 'Dignissimos ut incidunt consequuntur et quam similique ipsam.', 'Iste aut veniam iure ipsa veniam. Rem ut aspernatur aut aperiam sit hic. Quidem non minima quas rem temporibus architecto.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(9, 'Neque et vitae sint nihil tempore voluptate.', 'Quae et sunt consequatur nihil. Delectus eius nam asperiores veritatis at. Saepe consequatur ut ut quo exercitationem. Et eligendi excepturi dolorem voluptas. Placeat sit laboriosam sunt architecto ut totam.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(10, 'Ea quis laboriosam natus nam expedita.', 'Quia et perspiciatis officia quia aut molestiae aut dolor. Qui aut necessitatibus et nobis ab. Et et aut et voluptate.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(11, 'Ab amet tempore consequatur dignissimos enim sapiente.', 'Nobis occaecati hic recusandae. Eveniet veniam qui iure facere.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(12, 'Quo unde animi autem fugiat voluptatem ut amet.', 'Eos ipsa quo quo. Quam iure non qui suscipit optio. Perferendis magnam velit aliquam sed occaecati. Cupiditate voluptas ab aut aut delectus error.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(13, 'Voluptatum consequatur qui vero debitis provident.', 'Quos libero itaque neque. Eos non sequi dolorem quasi sequi fugit. Omnis sit voluptatibus et sit sapiente ipsa. Ipsa deleniti sequi similique.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(14, 'Harum ut placeat facere occaecati dolor dolores nam.', 'Id in quibusdam animi illo placeat sed in pariatur. Consectetur repudiandae nihil maxime. Doloribus molestias dolores voluptatem quo minima. Quia et ratione rem.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(15, 'Maxime iusto quis et placeat sint laudantium.', 'Dolor et distinctio reprehenderit. Et neque aut est sit aliquam quam repellat. Ut error est vel aut totam voluptas.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(16, 'Consequatur inventore debitis voluptatem corrupti quasi necessitatibus sit soluta.', 'Voluptatem sequi ut libero autem nesciunt fugiat eaque ipsam. Praesentium qui autem et aspernatur est harum. Animi molestias eligendi in vero nisi ut quis.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(17, 'Aut rerum consequatur voluptas qui libero dicta rerum.', 'Assumenda eaque ut enim autem. Magnam maiores ullam nostrum occaecati doloribus veniam. Laudantium officia veniam enim illum explicabo. Veniam veniam eos dolore architecto molestiae velit quia.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(18, 'Nesciunt corporis quos neque autem enim.', 'Vel commodi soluta possimus possimus. Libero voluptatibus molestiae cum recusandae reprehenderit. Nisi incidunt odit consequuntur dolorem facere non assumenda.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(19, 'Quod eum hic omnis enim qui.', 'Unde eligendi voluptas eum qui. Maxime incidunt cum commodi sunt tempora sed. Reiciendis voluptas impedit molestias cumque repellat a aut. Ut temporibus ut harum occaecati aspernatur amet in non. Dolore soluta rem perspiciatis suscipit dolore voluptas at.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(20, 'Nisi voluptas officiis similique incidunt.', 'Aut velit id dolor exercitationem. Dolores maiores sed numquam voluptas ut neque. Consectetur corporis delectus dolor illo modi. Sunt distinctio fugit velit officia commodi.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(21, 'Eius sit quaerat consequatur deserunt reiciendis.', 'Inventore eligendi nulla eius accusamus architecto esse quae. Provident voluptatibus tempore expedita eos explicabo eius inventore. Non voluptas aliquam sit quibusdam enim in quia.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(22, 'Dignissimos iusto id fuga enim sed.', 'Ut vero odio reiciendis occaecati excepturi consequuntur autem. Autem minima corporis eum autem. Qui explicabo omnis eius cupiditate illum porro corporis.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(23, 'Cum quaerat autem fugit dolore porro ad.', 'Tempora vel dolor molestiae consequatur voluptatem nesciunt. Atque perferendis autem deleniti suscipit delectus quisquam amet.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(24, 'Molestias porro molestias suscipit.', 'Et aperiam ex possimus fugit reiciendis perspiciatis. Numquam commodi illum necessitatibus rem dignissimos accusamus possimus. Unde aut dolor voluptas. Eius nulla nihil recusandae et occaecati aut voluptatem.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(25, 'Ut quisquam ea ut dignissimos velit laborum vel excepturi.', 'Accusamus aut vel earum blanditiis libero. Ad incidunt officia fugit eos eveniet. Odio facere quia aut quis nostrum quos. In quia tenetur sint eos.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(26, 'Ad officia doloribus impedit possimus laudantium possimus hic.', 'Ut minus fugit autem adipisci quam. Blanditiis expedita voluptatem placeat omnis. Dignissimos mollitia qui sint est esse.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(27, 'Iste nisi qui quibusdam.', 'Et temporibus eos deserunt accusantium dolore. Et optio ea in assumenda occaecati sequi consectetur. Maxime placeat dolores nesciunt illum deserunt voluptas. Qui saepe nobis impedit magni at quas voluptas. Molestiae et dolore temporibus omnis voluptatibus debitis.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(28, 'Est eius quis omnis iste quia occaecati.', 'Expedita fuga fugiat aut voluptate quaerat reprehenderit. Unde debitis voluptatem maxime excepturi ipsam repudiandae. Quia tenetur non blanditiis sint earum commodi qui. Provident veniam non quia repellat.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(29, 'Corporis labore hic maiores est necessitatibus.', 'Atque et delectus velit eligendi aut. Ut explicabo rerum odit id at quis voluptatem. Quo ipsa laborum quia sint.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(30, 'Laudantium omnis libero voluptas aut omnis.', 'Dolor aliquam minima officia nihil quas. Sit impedit deserunt voluptatum sunt eligendi.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(31, 'Laborum autem cumque dolor ea vel et vero.', 'Aut soluta et sed repellat officia quis. Qui architecto ab facilis voluptatem eligendi unde vel. Modi explicabo officia id sequi est laborum in. Quam ut velit eius ut ab quia.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(32, 'Ea mollitia consequatur quod voluptas aliquid.', 'Expedita expedita dolor dignissimos dolorum rem impedit itaque reprehenderit. Voluptate nihil harum molestiae dolorem voluptates rerum quae. Omnis reiciendis placeat deserunt et ut. Placeat dolores maiores non velit sequi est aut assumenda.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(33, 'Odio est harum est.', 'Praesentium voluptas nostrum deleniti ut et qui dolorem dolore. Cumque eum aspernatur quas ut sed nisi. Incidunt odio expedita asperiores aspernatur quibusdam qui aut at. Ut praesentium deleniti eveniet magnam magnam beatae.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(34, 'Nisi sapiente dolor quaerat possimus debitis et.', 'Consectetur qui qui ratione non. Cumque corporis a qui quaerat nisi. Quaerat blanditiis molestiae asperiores sit reprehenderit tempore.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(35, 'Totam mollitia quia voluptatem iste possimus nisi vitae aut.', 'Reiciendis esse consequatur natus neque numquam magnam. Est similique error ipsa eos rerum blanditiis. Ut quibusdam iste nemo consectetur dolorem.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(36, 'Dignissimos at et consequatur unde non autem alias.', 'Qui ratione sunt ab quia culpa nihil ipsam. Ut est maiores quo totam quis. Doloribus molestiae veritatis ducimus et voluptatibus laudantium natus. Voluptas rerum totam labore id.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(37, 'Dolores ut quia unde id.', 'Reiciendis est dolores assumenda minus animi et eum. Nisi sequi harum explicabo ut quasi adipisci aut numquam. Amet dolores optio placeat non.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(38, 'Dolor eos illo excepturi.', 'Nobis quisquam enim totam sunt molestias reiciendis voluptatum ex. Et quod velit dicta consequatur. Delectus et labore enim tempore. Mollitia occaecati autem amet pariatur.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(39, 'Voluptas cumque repellat quo laudantium hic perspiciatis officia.', 'Sed nemo dolores id quo autem asperiores quibusdam. Alias non sunt sapiente incidunt. Eveniet molestiae numquam mollitia saepe. Voluptatum reiciendis mollitia ex assumenda.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(40, 'Quasi possimus id quibusdam vel natus aliquid.', 'Magnam voluptatum ab quia ut maxime ad consequuntur. Aut et quis alias sequi. Dicta consequatur incidunt ipsa nihil quis aut. Consequatur voluptatem provident quisquam aut quo ratione commodi.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(41, 'Quia maiores recusandae eos explicabo minima nulla adipisci.', 'Et ipsum sunt quidem reiciendis eum sint. Id nam omnis quasi sed eos in quis.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(42, 'Rerum veritatis consequatur quam labore ut maxime.', 'Dolorem nemo qui sint nemo quia ut. Atque soluta quisquam voluptatem. Ipsa qui sint earum porro et minus. Voluptatem ad voluptatem corrupti repudiandae optio provident est. Et consequatur aut qui voluptas ex velit.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(43, 'Nihil cum illum consequatur in.', 'Provident ab molestias deserunt vero consequuntur fugit. Neque sed dolorum qui ab nesciunt vel nam. Facilis unde architecto animi ratione ut ut et. Qui autem est temporibus voluptatem rerum voluptatem voluptatibus.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(44, 'Perspiciatis ratione aperiam cupiditate earum.', 'Alias quasi occaecati repudiandae itaque quo asperiores iusto vel. Id omnis rerum tempore odio. Iure aliquid enim ducimus fuga facilis doloribus.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(45, 'Dolores natus ipsa ipsum quos veniam.', 'Ut ipsum voluptatem at nobis sit. Nam possimus id aut sunt dolores.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(46, 'Repellat harum architecto aut at voluptatem.', 'Quia optio sed eos non adipisci. Enim sit quisquam et voluptatem et at porro. Odit rem officia dolores quam error tempore. Quibusdam alias modi est quibusdam accusantium.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(47, 'Aut ex eos enim et.', 'Et ad dolores explicabo qui impedit est laborum nobis. Cumque enim itaque alias. Vero totam vitae quaerat expedita expedita consequatur eum.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(48, 'Et numquam suscipit unde fuga.', 'Repudiandae corporis aut corporis vero nisi rem. Perferendis voluptates qui magni accusamus reprehenderit. Dolorum explicabo praesentium ut. Necessitatibus dicta quibusdam ut ratione consequatur.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(49, 'Ea id iste laudantium consectetur id earum explicabo consequatur.', 'Voluptas aliquid beatae error nisi. Quidem cum libero est. Reiciendis ducimus id delectus fugiat distinctio.', '2022-06-13 14:46:21', '2022-06-13 14:46:21'),
(50, 'Excepturi ea dolores veritatis et eos sunt.', 'Deserunt odio et maxime aperiam eos. Illo distinctio amet aut velit libero autem qui. Expedita eveniet vel quisquam molestiae magnam voluptatem necessitatibus.', '2022-06-13 14:46:21', '2022-06-13 14:46:21');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_06_13_075239_create_articles_table', 1),
(6, '2022_06_13_103643_adds_api_token_to_users_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `api_token` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  UNIQUE KEY `users_api_token_unique` (`api_token`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `api_token`) VALUES
(1, 'Administrator', 'admin@test.com', NULL, '$2y$10$ejuXoqMurSBH6JOcbuyPoe01XPYcRH3UHotv6r7YfDjup1osKgM3u', NULL, '2022-06-13 14:46:21', '2022-06-13 14:46:21', NULL),
(2, 'Lalu K.S', 'lalu.ks@marlabs.com', NULL, '$2y$10$ejuXoqMurSBH6JOcbuyPoe01XPYcRH3UHotv6r7YfDjup1osKgM3u', NULL, '2022-06-13 14:46:21', '2022-06-13 14:46:21', NULL),
(3, 'Myrtie Stamm', 'senger.rossie@osinski.net', NULL, '$2y$10$ejuXoqMurSBH6JOcbuyPoe01XPYcRH3UHotv6r7YfDjup1osKgM3u', NULL, '2022-06-13 14:46:21', '2022-06-13 14:46:21', NULL),
(4, 'Maria Trantow', 'sandy44@tillman.com', NULL, '$2y$10$ejuXoqMurSBH6JOcbuyPoe01XPYcRH3UHotv6r7YfDjup1osKgM3u', NULL, '2022-06-13 14:46:21', '2022-06-13 14:46:21', NULL),
(5, 'Ms. Nayeli Graham IV', 'cmertz@hotmail.com', NULL, '$2y$10$ejuXoqMurSBH6JOcbuyPoe01XPYcRH3UHotv6r7YfDjup1osKgM3u', NULL, '2022-06-13 14:46:21', '2022-06-13 14:46:21', NULL),
(6, 'Kraig Schultz II', 'thauck@smith.org', NULL, '$2y$10$ejuXoqMurSBH6JOcbuyPoe01XPYcRH3UHotv6r7YfDjup1osKgM3u', NULL, '2022-06-13 14:46:21', '2022-06-13 14:46:21', NULL),
(7, 'Fidel Lubowitz', 'angeline21@hotmail.com', NULL, '$2y$10$ejuXoqMurSBH6JOcbuyPoe01XPYcRH3UHotv6r7YfDjup1osKgM3u', NULL, '2022-06-13 14:46:21', '2022-06-13 14:46:21', NULL),
(8, 'Dr. Ophelia Sipes', 'lauriane16@haley.com', NULL, '$2y$10$ejuXoqMurSBH6JOcbuyPoe01XPYcRH3UHotv6r7YfDjup1osKgM3u', NULL, '2022-06-13 14:46:21', '2022-06-13 14:46:21', NULL),
(9, 'Prof. Monroe Lind', 'dorthy.huels@yahoo.com', NULL, '$2y$10$ejuXoqMurSBH6JOcbuyPoe01XPYcRH3UHotv6r7YfDjup1osKgM3u', NULL, '2022-06-13 14:46:21', '2022-06-13 14:46:21', NULL),
(10, 'Jameson Windler Jr.', 'myrtie01@funk.com', NULL, '$2y$10$ejuXoqMurSBH6JOcbuyPoe01XPYcRH3UHotv6r7YfDjup1osKgM3u', NULL, '2022-06-13 14:46:21', '2022-06-13 14:46:21', NULL),
(11, 'Samson Sipes', 'henriette51@yahoo.com', NULL, '$2y$10$ejuXoqMurSBH6JOcbuyPoe01XPYcRH3UHotv6r7YfDjup1osKgM3u', NULL, '2022-06-13 14:46:21', '2022-06-13 14:46:21', NULL),
(12, 'Ezra Dach PhD', 'ritchie.broderick@yahoo.com', NULL, '$2y$10$ejuXoqMurSBH6JOcbuyPoe01XPYcRH3UHotv6r7YfDjup1osKgM3u', NULL, '2022-06-13 14:46:21', '2022-06-13 14:46:21', NULL),
(13, 'Lalu.KS', 'lalu.ks@marlabs2.com', NULL, '$2y$10$15rlUIHngn8nY3iYYkdYte5BvGo6tJvBrGaX.z1hcvJGV1YbVioVa', NULL, '2022-06-21 07:29:18', '2022-06-21 07:29:18', 'AWieHWMFTW5BwAYvuxw25Q4QoVVSNPcceDGg6Q7UOg0b5dPoONabxv9wWcUU');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
