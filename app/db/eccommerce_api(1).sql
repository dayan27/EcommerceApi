-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2021 at 08:42 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eccommerce_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_06_23_181449_create_products_table', 1),
(5, '2021_06_25_040625_create_reviews_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'omnis', 'Amet eligendi impedit voluptate est voluptate iusto. Qui voluptatem veniam eos laborum voluptatem impedit. Quibusdam ipsam ea pariatur quod.', 756, 9, 12, '2021-06-25 03:39:31', '2021-06-25 03:39:31'),
(2, 'officiis', 'Exercitationem qui sed debitis excepturi vero. Molestias consectetur ut ut tenetur officiis ipsam. Voluptatem dolor nam repellat nam odio voluptatem sed mollitia. Blanditiis quod numquam et et dolores aliquam et.', 485, 7, 15, '2021-06-25 03:39:31', '2021-06-25 03:39:31'),
(3, 'odio', 'Nihil eius voluptatem pariatur vel. Ut consequuntur laborum atque quo ipsam ut eos iure. Nisi deleniti omnis qui dicta. Nesciunt voluptas nisi omnis tempora omnis. Accusamus quae ex est et.', 1371, 3, 12, '2021-06-25 03:39:31', '2021-06-25 03:39:31'),
(4, 'quia', 'Perferendis voluptas est sit nihil recusandae veritatis optio. Sed quod dolorem et omnis sit molestias. Nesciunt qui quas sit odit omnis. Provident cupiditate totam officiis quis enim.', 116, 5, 24, '2021-06-25 03:39:31', '2021-06-25 03:39:31'),
(5, 'qui', 'Consequatur impedit accusantium minima delectus inventore maiores at ut. Esse itaque sequi ratione ratione. Officiis maiores deleniti a illum.', 1455, 7, 21, '2021-06-25 03:39:31', '2021-06-25 03:39:31'),
(6, 'id', 'Nemo voluptatibus veniam aperiam eveniet cum. Quidem atque placeat dolores sunt. Quos ullam eos sed cum maxime quis. Est nihil eius ipsam. Amet qui numquam fuga ullam quasi voluptas commodi sequi.', 105, 3, 22, '2021-06-25 03:39:31', '2021-06-25 03:39:31'),
(7, 'illo', 'Ipsam voluptas velit ut placeat reprehenderit odit dolor. Quam laudantium iure quaerat veniam omnis dolores. Similique consequuntur et expedita alias est eos. Dignissimos quia dolores ea nostrum deleniti minima alias distinctio.', 1686, 0, 15, '2021-06-25 03:39:31', '2021-06-25 03:39:31'),
(8, 'blanditiis', 'Eum natus et assumenda nisi illo esse vel. Error totam architecto sed temporibus et. Explicabo distinctio in velit et illo. Vel nostrum vitae in. Sed eum aut ut eum veniam totam ratione.', 1856, 2, 12, '2021-06-25 03:39:31', '2021-06-25 03:39:31'),
(9, 'voluptatem', 'Omnis ex illo voluptatem dolore. Dolor neque totam voluptas ex doloremque sit. Quia esse dolores et accusamus at nostrum a explicabo.', 1184, 6, 27, '2021-06-25 03:39:31', '2021-06-25 03:39:31'),
(10, 'sunt', 'Quae aliquam aut at consequatur. Vel aut quibusdam autem et. Amet id nulla totam commodi.', 1371, 6, 11, '2021-06-25 03:39:31', '2021-06-25 03:39:31'),
(11, 'qui', 'Enim officiis iusto facilis quae aut eveniet soluta sint. Maiores vel est ducimus non id soluta cupiditate ut. Quo facere deleniti quia quis labore consequatur. Recusandae qui iste sed animi omnis corrupti.', 1897, 6, 24, '2021-06-25 03:39:49', '2021-06-25 03:39:49'),
(12, 'et', 'Illo iste perspiciatis consequatur ab explicabo corporis quibusdam sit. Vel aliquam suscipit magni quaerat. Eligendi eum recusandae earum ut fuga. Similique cupiditate culpa eveniet dolores nisi sapiente corporis. Laudantium molestiae natus animi dolores ut.', 488, 0, 25, '2021-06-25 03:39:49', '2021-06-25 03:39:49'),
(13, 'quia', 'Velit qui nihil quaerat dignissimos assumenda. Rem cupiditate minima debitis blanditiis. Veniam numquam minima saepe sint asperiores molestiae quod.', 1459, 1, 24, '2021-06-25 03:39:49', '2021-06-25 03:39:49'),
(14, 'laborum', 'Voluptas incidunt cumque aut laudantium. Temporibus id accusantium quam dolores voluptas omnis. Dolores neque et recusandae facere corrupti laborum.', 419, 9, 29, '2021-06-25 03:39:49', '2021-06-25 03:39:49'),
(15, 'et', 'Consequuntur ducimus rerum perspiciatis ipsum neque voluptatem. Rerum officia est veritatis voluptates repellat ea qui placeat.', 1204, 7, 27, '2021-06-25 03:39:49', '2021-06-25 03:39:49'),
(16, 'id', 'Dolor et minus ut animi fugiat omnis. Corrupti praesentium necessitatibus commodi quia.', 107, 7, 24, '2021-06-25 03:39:49', '2021-06-25 03:39:49'),
(17, 'cupiditate', 'Ut non nihil expedita. Fuga libero dicta quisquam totam. Inventore laboriosam repellat sed beatae.', 1797, 7, 23, '2021-06-25 03:39:49', '2021-06-25 03:39:49'),
(18, 'dolorum', 'Doloribus quia officiis at temporibus occaecati deserunt. Et qui placeat quas accusantium. Ex nemo velit iusto placeat aut. Rerum et in ex non.', 802, 1, 12, '2021-06-25 03:39:49', '2021-06-25 03:39:49'),
(19, 'inventore', 'Et sint ea dolorem est quae. Voluptatem animi provident distinctio cupiditate omnis laboriosam fugit. Quaerat fugiat doloribus repellendus minus consectetur autem. Excepturi ut laborum officiis.', 906, 7, 10, '2021-06-25 03:39:49', '2021-06-25 03:39:49'),
(20, 'autem', 'Perspiciatis laboriosam quis consectetur qui nam et ad. Dolorum quia ratione eligendi in. Repellat consequatur assumenda quis sint.', 1041, 9, 12, '2021-06-25 03:39:49', '2021-06-25 03:39:49');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `customer`, `review`, `star`, `product_id`, `created_at`, `updated_at`) VALUES
(1, 'Coralie Hand', 'Et fugit deleniti laborum ut occaecati. Nihil quia est laboriosam voluptatem nihil. Ut quis vero consequuntur totam recusandae autem. Non consequuntur illo neque sed voluptatum accusantium.', 4, 9, '2021-06-25 03:39:49', '2021-06-25 03:39:49'),
(2, 'Guido Homenick', 'Ea non et ut. Sed cumque accusamus qui sint rerum. Quo nobis repudiandae modi inventore iste necessitatibus atque.', 4, 13, '2021-06-25 03:39:49', '2021-06-25 03:39:49'),
(3, 'Mrs. Dianna Kuhlman', 'Ipsam est earum vel atque alias. Perferendis quaerat minus tempore cumque velit commodi soluta. Quae odit architecto ut provident ipsam perspiciatis repellendus.', 0, 18, '2021-06-25 03:39:49', '2021-06-25 03:39:49'),
(4, 'Bobbie Kub Jr.', 'Minima dolor aut quas aut. Dolore aut deleniti sapiente. Iure culpa repellat vel sit ut. Perferendis nam voluptatem omnis ipsam repudiandae a.', 1, 9, '2021-06-25 03:39:49', '2021-06-25 03:39:49'),
(5, 'Domenico Will', 'Sapiente velit aut atque quas nihil. Ex praesentium reprehenderit accusantium sit sunt placeat sit eveniet. Totam quaerat et eius molestiae.', 2, 11, '2021-06-25 03:39:49', '2021-06-25 03:39:49'),
(6, 'Dr. Gay Reichert DVM', 'Facere sed occaecati qui sit dolores. Minima quia impedit dignissimos ipsum non deserunt molestiae recusandae. Quas ut eveniet sed harum repellat aperiam.', 3, 17, '2021-06-25 03:39:49', '2021-06-25 03:39:49'),
(7, 'Meaghan Jacobson', 'Repellat minus sequi a magnam qui nobis ut. Molestiae perferendis architecto pariatur sed. A suscipit fuga voluptas temporibus modi error. Consequatur quas doloremque reiciendis recusandae est.', 1, 12, '2021-06-25 03:39:49', '2021-06-25 03:39:49'),
(8, 'Prof. Calista Heathcote', 'Quia atque veniam nesciunt qui consequatur officiis magni. Ut tenetur dolorem qui consequatur corrupti ea asperiores. Voluptas eum aut laborum consequuntur ipsam. Unde vel maiores quisquam rerum reiciendis quisquam aut.', 3, 11, '2021-06-25 03:39:49', '2021-06-25 03:39:49'),
(9, 'Miss Marguerite Kshlerin Jr.', 'Ducimus qui voluptas rerum cupiditate aspernatur. Fuga voluptatem neque quis at expedita. Natus reiciendis aperiam commodi omnis enim doloremque excepturi.', 0, 5, '2021-06-25 03:39:49', '2021-06-25 03:39:49'),
(10, 'Bette Jakubowski', 'Explicabo aut dolor est. Ut harum sed dolores molestiae odio consequatur est.', 5, 1, '2021-06-25 03:39:49', '2021-06-25 03:39:49'),
(11, 'Jacky Hessel', 'Et omnis voluptatem perferendis est iste. Quos autem ut saepe voluptatem in reiciendis ut. Veritatis est quaerat et enim ipsa accusantium perferendis. Distinctio facilis ut facilis atque et.', 3, 15, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(12, 'Lyla Ernser', 'Totam ipsa autem qui sit saepe sit esse. Officia eum ut doloremque eveniet incidunt omnis ut. Corporis ipsum ut quaerat distinctio id non.', 3, 13, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(13, 'Heloise Franecki Sr.', 'Fugiat cupiditate reiciendis autem et minus iure. Aut sint fugiat quidem adipisci nobis. Dignissimos animi voluptatem repudiandae eum.', 5, 9, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(14, 'Prof. Domingo Bruen PhD', 'Voluptas cum suscipit ipsa corrupti eum. Ut sapiente velit ratione eum voluptatem ratione dolorum. Aut optio corporis dolorem molestiae ea unde praesentium. Ut voluptates ut impedit.', 3, 7, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(15, 'Caesar Legros Sr.', 'Odit ut voluptas natus animi consequatur rem. Natus ut quos eum quis. Est veniam qui veniam dignissimos illo odio. Est perferendis omnis voluptate.', 5, 15, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(16, 'Eloise Terry', 'Et voluptas ipsam temporibus et porro quia voluptatibus asperiores. Quas accusantium et ex quibusdam amet quod nobis non. Molestias incidunt tenetur odit doloribus. Id est dolorum consequatur atque.', 2, 4, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(17, 'Eddie Kertzmann', 'Officiis fugit quos et perspiciatis voluptas ut odio velit. Aut rerum rerum quod deserunt quas dolore ducimus. Ea maxime delectus expedita deleniti in. Temporibus rerum nemo neque maiores sint porro non.', 5, 5, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(18, 'Dr. Toni Smitham PhD', 'Id sapiente et itaque ut. Qui aliquam quod voluptas corporis consequatur quae. Dolorem aperiam hic nostrum nam. Mollitia corrupti blanditiis ipsum. Consequuntur non perspiciatis et ut.', 5, 17, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(19, 'Karine Jacobson', 'Numquam officia blanditiis earum dolores. Nihil consequatur magni commodi maxime in excepturi. Maiores nihil temporibus eum beatae in. Sint rerum enim tempore dignissimos deserunt. Error sunt iste necessitatibus.', 5, 12, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(20, 'Alexie Stokes', 'Quibusdam laboriosam expedita quam voluptate. Suscipit qui enim quo hic enim. Consequatur ut vel dolor qui. Et perspiciatis temporibus voluptatem qui harum ea et.', 2, 18, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(21, 'Jan Grant', 'Cupiditate qui quaerat non sunt omnis vitae. Non non tenetur quia ratione quos voluptatum quis nisi. Qui eos est sed minus quis laudantium voluptatibus. Quasi voluptas ab magnam dolores impedit voluptates recusandae. Error harum possimus ullam minus id.', 2, 2, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(22, 'Prof. Pearlie Upton', 'Vel pariatur sunt placeat quia non odio. Repellendus quas vero voluptas officia reiciendis ut quod qui. Assumenda enim tempora doloribus hic ut molestiae quasi.', 5, 5, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(23, 'Colleen Conroy', 'Blanditiis aspernatur vel beatae earum repellendus dolores. Reiciendis voluptatibus quos incidunt numquam nesciunt earum. Praesentium excepturi voluptatem repellendus aut et.', 2, 15, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(24, 'Prof. Austen Kuvalis IV', 'Mollitia molestiae velit sit itaque placeat. Neque non laboriosam eaque aut nisi sit. Et sunt minus temporibus numquam.', 3, 14, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(25, 'Roxanne McCullough', 'Assumenda est adipisci qui eum velit eos quis. Omnis voluptas consequatur vero dignissimos nihil. Voluptatem suscipit rem ut voluptas molestiae nobis.', 1, 14, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(26, 'Prof. Toby Pagac', 'Et soluta voluptas nobis dolor possimus. Eveniet numquam nihil et voluptate ex neque id illum. Ut ut autem dolor minima necessitatibus aspernatur.', 2, 3, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(27, 'Alysson Wiegand', 'Laboriosam sequi omnis sint ea repellendus voluptates. Illo blanditiis tempore et veniam iusto quasi. Tempora maiores ut aut veniam inventore. Autem magni et similique laborum non.', 3, 4, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(28, 'Dr. Sibyl Block', 'Est magnam a et voluptates nihil ipsum. Aut explicabo quia accusantium quo. Itaque assumenda facere ea rerum beatae. Consectetur ducimus aut nemo rerum soluta aut sed.', 2, 16, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(29, 'Carlos Schowalter', 'Esse nam non odio. Quis voluptate quia eveniet atque id est ad molestias. Modi hic consequatur aut blanditiis eum esse.', 3, 10, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(30, 'Giles Denesik', 'Et ut possimus est ad. Explicabo qui excepturi voluptatibus voluptatem et delectus doloribus. Rerum dolores veritatis aut reiciendis provident veniam aut. Vero ipsa blanditiis velit libero.', 1, 20, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(31, 'Mr. Marquis Murray', 'Numquam quia consectetur enim. Iusto dolores quia voluptatibus amet molestiae voluptatem voluptatem. Distinctio consequatur aperiam eum sit.', 5, 20, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(32, 'Jan Simonis', 'Reiciendis ut voluptas ratione consequatur sint. Ut et omnis qui eos ut aspernatur quis incidunt. Excepturi at non mollitia dolore assumenda et. Similique quaerat qui assumenda.', 0, 18, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(33, 'Floyd Keeling', 'Mollitia sed ut corrupti dolor blanditiis eos. Voluptate at velit quis omnis impedit rerum inventore. Minus dolor dolor minima dolorem nisi earum dolorum. Ut voluptatibus rem nam. Voluptatem unde libero et dolor omnis rerum.', 5, 11, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(34, 'Pink Smitham DVM', 'Omnis deserunt totam commodi esse illum. Assumenda sed ipsam id neque aut eligendi voluptate. Ipsum sed necessitatibus ratione iste repellendus nulla voluptate. Et magni nihil iste at.', 4, 4, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(35, 'Mazie Purdy', 'Qui fugit in deleniti repellendus et ipsam quaerat. Quod aspernatur eaque voluptatum magnam incidunt aperiam. Non et rerum repellendus.', 4, 15, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(36, 'Ms. Kaylah Von V', 'Non est fuga enim. Et itaque dolore id non. Corrupti molestias est velit pariatur expedita. Reiciendis iste quia unde vero vero optio dolor.', 5, 6, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(37, 'Jevon Gleason', 'Odit reprehenderit ut totam qui laboriosam. Rerum soluta nemo possimus a. Explicabo porro repellat animi quasi accusamus enim. Ex animi doloribus voluptas fuga aliquid.', 5, 10, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(38, 'Dr. Virgie Russel', 'Suscipit recusandae eaque maiores consequatur sit modi. Nulla delectus minima quisquam sed impedit iure. Et quidem est dolores aspernatur ut. Odio suscipit doloremque soluta temporibus.', 4, 6, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(39, 'Selina Baumbach', 'Quo quam eligendi velit. Non nihil iste placeat repellendus unde. Repellat nam voluptatem autem ut.', 1, 20, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(40, 'Erik O\'Kon', 'Esse perferendis quasi inventore expedita. Non aut nemo ex.', 2, 1, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(41, 'Peggie Hickle', 'Aut quo ratione aliquid. Voluptatem modi sed eveniet dolores repudiandae cupiditate. Expedita voluptate vel ab ratione. Iusto eius aut nam deleniti.', 2, 6, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(42, 'Sheldon Yost', 'Et nihil qui minima et exercitationem eos impedit fuga. Quisquam cupiditate consequatur velit neque. Maxime reiciendis ut autem molestias voluptate et mollitia. Sed reiciendis ratione quis delectus consequatur voluptatum temporibus modi.', 0, 7, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(43, 'Dr. Kristian VonRueden', 'Magni qui error esse earum facere quam non. Ut quia repellendus adipisci repellat ut maiores. Tempore eum sit qui et.', 3, 13, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(44, 'Miss Madeline Collier V', 'Ullam nihil pariatur illum qui amet voluptatibus quisquam. Quia et dolor sunt accusamus rerum quidem provident.', 2, 5, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(45, 'Mittie Mohr', 'Provident odit dignissimos neque veritatis possimus asperiores eligendi. Et consectetur aut qui inventore aut rerum aut. Ut atque quaerat rerum dolorum hic.', 3, 5, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(46, 'Annabelle Tillman', 'Sunt quo molestiae quam. Aut nobis et veritatis dolor. Et expedita et exercitationem at. Dolorem neque excepturi praesentium ducimus. Mollitia aut hic libero enim atque.', 1, 1, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(47, 'Kole Hodkiewicz DVM', 'Similique laborum hic laborum et et aut deleniti quas. Expedita alias eos quia cumque omnis quos et. Amet dolores quibusdam vitae sed blanditiis quos. Mollitia et est quis. Et est at nisi et.', 2, 3, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(48, 'Valentine Hilpert MD', 'Modi harum dicta et officia at. Quia nostrum ea praesentium in totam in id. Ut quam culpa possimus consequatur.', 2, 19, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(49, 'Alfonso Denesik', 'Fuga nihil ut sint est. Ipsam quisquam animi repudiandae eveniet. Eligendi aliquid ut incidunt quia voluptatem sapiente mollitia.', 1, 18, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(50, 'Larue Schmitt', 'Temporibus molestiae nisi qui explicabo iure occaecati. Esse sit in tenetur architecto aspernatur.', 1, 4, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(51, 'Ms. Romaine McKenzie Jr.', 'Qui autem illo et tempora laborum. Voluptatibus consequatur est eum et. Vel dolorem similique qui in expedita est. Laboriosam in repellendus architecto. Commodi impedit ex debitis aut non excepturi.', 1, 9, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(52, 'Alexandra Hyatt', 'Saepe ut nam aut. Nam non sunt aperiam similique sunt. Recusandae consectetur nemo perspiciatis quo eum eum est. Aut ad quis eos aperiam maiores est quis.', 5, 7, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(53, 'Dr. Amalia Hermiston', 'Dignissimos reiciendis deserunt esse architecto voluptas vero corporis. Voluptatem natus animi mollitia id. Qui et earum qui sed.', 4, 2, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(54, 'Eulah Murphy', 'Ea veniam officia quidem quia qui incidunt. Quia dolores maiores veniam illum consequatur. Odit aut provident iure dolorem laborum ut. Rerum sequi et aliquam modi officia non.', 1, 10, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(55, 'Sigrid Mayert', 'Libero quod voluptatem quaerat provident ipsam non cupiditate. Aut et adipisci dignissimos aut necessitatibus. Esse repellendus natus placeat ipsam.', 2, 5, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(56, 'Prof. Hazel Gerhold DDS', 'Placeat minima vel aliquid dolorum libero corrupti velit. Dolores ad saepe nisi. Id saepe ipsa sed quo totam. Placeat sint minima ipsa alias ipsam aut.', 2, 11, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(57, 'Tom Mohr', 'Qui consectetur harum voluptas voluptatibus doloribus fuga ut. Eos optio praesentium et aut. Omnis consectetur quas dolore id qui quis impedit. Et commodi aperiam ipsum veritatis soluta. Praesentium voluptatem consectetur molestiae neque quasi.', 4, 17, '2021-06-25 03:41:05', '2021-06-25 03:41:05'),
(58, 'Tamara Bartell', 'Rem laborum saepe assumenda repellendus dolorem. Minus beatae doloribus aspernatur aliquam officiis. Ea unde facere natus eligendi. Laudantium soluta aut dolor. Quo est rerum doloribus autem exercitationem.', 0, 19, '2021-06-25 03:41:06', '2021-06-25 03:41:06'),
(59, 'Mr. Bruce Lemke', 'Esse aut aspernatur rerum hic dolores distinctio nisi. Dolorem doloremque adipisci consequatur vitae. Reprehenderit quia rerum facere et. Suscipit molestiae modi architecto et.', 0, 17, '2021-06-25 03:41:06', '2021-06-25 03:41:06'),
(60, 'Dr. Cleve Kozey IV', 'Officia porro voluptatem dolorem totam eos. Mollitia sed quia voluptatem quia nesciunt vero. Reprehenderit dignissimos facilis qui odio magnam consequatur laborum. Nam et quam dolore esse beatae et expedita.', 1, 5, '2021-06-25 03:41:06', '2021-06-25 03:41:06');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_foreign` (`product_id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
