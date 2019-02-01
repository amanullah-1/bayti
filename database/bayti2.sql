-- phpMyAdmin SQL Dump
-- version 4.7.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 01, 2019 at 01:14 AM
-- Server version: 5.7.20
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bayti2`
--

-- --------------------------------------------------------

--
-- Table structure for table `houses`
--

CREATE TABLE `houses` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` enum('FullFurnished','SemiFurnished','NotFurnished') COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `size` double(8,2) NOT NULL,
  `rating` double(8,2) NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rental_duration` enum('6Month','OneYear','OneYearPlus') COLLATE utf8mb4_unicode_ci NOT NULL,
  `contract_type` enum('Deposit-1-plus-1-month','Deposit-2-plus-1-month','Deposit-3-plus-1-month') COLLATE utf8mb4_unicode_ci NOT NULL,
  `quality` enum('High','Standard','Medium') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `houses`
--

INSERT INTO `houses` (`id`, `name`, `slug`, `description`, `type`, `price`, `size`, `rating`, `country`, `state`, `address`, `rental_duration`, `contract_type`, `quality`, `created_at`, `updated_at`) VALUES
(1, 'Quos occaecati reiciendis dolor est.', 'quos-occaecati-reiciendis-dolor-est', 'Ut eum et temporibus omnis fuga sint. Omnis qui ex aut optio quia. Et vitae voluptatum sit. Voluptas consequatur et ea rerum.', 'NotFurnished', 3240.00, 2506.00, 2.00, 'Portugal', 'South Carolina', '81098 Orn Dam\nSchadenfort, CT 83861-2157', '6Month', 'Deposit-1-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(2, 'Rem quia assumenda tempore amet non id.', 'rem-quia-assumenda-tempore-amet-non-id', 'Nulla numquam consectetur est ipsa sint maiores. Saepe qui quod minima eos quae voluptas nihil. Amet maiores voluptatum ipsum est ab maxime sit.', 'SemiFurnished', 3695.00, 2744.00, 3.00, 'Brunei Darussalam', 'Washington', '4981 Thompson Motorway Suite 990\nHackettmouth, AK 25314-8912', '6Month', 'Deposit-3-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(3, 'Quam quia velit quam omnis.', 'quam-quia-velit-quam-omnis', 'Reiciendis commodi reprehenderit et. Consequuntur adipisci quae magni ut veritatis quasi. Praesentium fugit hic illum voluptas corporis maiores consequatur.', 'SemiFurnished', 457.00, 2180.00, 5.00, 'Northern Mariana Islands', 'Tennessee', '7023 Hazel Center Apt. 761\nNew Jalen, MO 70182', 'OneYearPlus', 'Deposit-2-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(4, 'Sed harum id ea tempore.', 'sed-harum-id-ea-tempore', 'Dolorem quae repudiandae molestiae vitae magni et at. Architecto repudiandae perferendis blanditiis nihil est aliquid alias. Delectus magnam est velit expedita.', 'NotFurnished', 1601.00, 3409.00, 2.00, 'Trinidad and Tobago', 'West Virginia', '189 Dach Orchard Apt. 216\nBeerburgh, AR 03621', 'OneYear', 'Deposit-1-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(5, 'Tenetur perspiciatis eaque possimus a repellat.', 'tenetur-perspiciatis-eaque-possimus-a-repellat', 'Sint quis ut asperiores rem et nobis. Quos libero laudantium ab ut labore ullam.', 'FullFurnished', 634.00, 1013.00, 3.00, 'French Guiana', 'Virginia', '71872 Bradtke Avenue Apt. 124\nEast Desiree, CO 16121-8207', '6Month', 'Deposit-1-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(6, 'Consequuntur veritatis sapiente aspernatur ab.', 'consequuntur-veritatis-sapiente-aspernatur-ab', 'Maxime accusamus eum officiis laborum occaecati. Vel voluptate commodi eum qui doloribus dolorem provident. Harum voluptatem sint nemo aperiam facilis. Nobis dolorem voluptas labore exercitationem enim quos eveniet.', 'NotFurnished', 2288.00, 2355.00, 2.00, 'Tunisia', 'Ohio', '14076 Rice Forges\nNew Frieda, OH 75908', '6Month', 'Deposit-3-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(7, 'Est ut architecto minus cum modi harum.', 'est-ut-architecto-minus-cum-modi-harum', 'Amet ratione est odio. Voluptatibus hic qui amet sequi eos. Saepe aliquid et voluptatem corrupti optio. Aut qui sunt ut error eum magni minima.', 'NotFurnished', 1280.00, 1322.00, 5.00, 'Mali', 'North Carolina', '135 Morissette Hill\nNorth Irma, CO 77253-8705', '6Month', 'Deposit-1-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(8, 'Corporis nostrum sint molestiae aut laborum voluptatem debitis.', 'corporis-nostrum-sint-molestiae-aut-laborum-voluptatem-debitis', 'Et voluptatem ut quia iure. Dicta quis numquam soluta voluptas reprehenderit ut. Omnis impedit hic qui ut voluptatem et. Accusantium commodi ea aut ex cupiditate ipsa et.', 'SemiFurnished', 909.00, 2637.00, 2.00, 'Lesotho', 'Georgia', '9950 Lilly Expressway\nJoanaport, MD 50457-9866', 'OneYearPlus', 'Deposit-2-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(9, 'Facere quia aperiam earum sapiente enim.', 'facere-quia-aperiam-earum-sapiente-enim', 'Ullam harum minus voluptatem sit culpa tempora alias. Ut repellat ratione iure veniam. Exercitationem dolorem sunt accusantium voluptate et perferendis.', 'NotFurnished', 1133.00, 765.00, 4.00, 'Liberia', 'Oklahoma', '594 Lucius Court Suite 679\nWest Breana, NH 59739', '6Month', 'Deposit-1-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(10, 'Quos est officia ab ea consequuntur non praesentium.', 'quos-est-officia-ab-ea-consequuntur-non-praesentium', 'Voluptate natus non hic sint iusto. Harum praesentium delectus doloremque repellat omnis quod. Omnis qui vitae ea magnam ut quis magni. Qui aut est et corporis ratione nesciunt. Provident eos in voluptas ea quod et et.', 'FullFurnished', 2172.00, 2086.00, 3.00, 'Anguilla', 'Nevada', '73884 Seth Garden\nDickinsonchester, KY 79324', 'OneYearPlus', 'Deposit-1-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(11, 'Nostrum qui tempore culpa sit molestiae non cumque.', 'nostrum-qui-tempore-culpa-sit-molestiae-non-cumque', 'Quod molestias expedita assumenda facilis numquam fugit voluptate officia. Delectus repudiandae temporibus et. Voluptatibus nesciunt ut esse mollitia eos. Eos nobis quis optio aspernatur recusandae autem natus.', 'SemiFurnished', 1931.00, 1633.00, 3.00, 'Mauritius', 'Mississippi', '654 Schulist Turnpike Suite 944\nOmarichester, DE 65254-9686', 'OneYearPlus', 'Deposit-2-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(12, 'Voluptas voluptatem numquam error qui molestias eius rerum.', 'voluptas-voluptatem-numquam-error-qui-molestias-eius-rerum', 'Assumenda officia ad soluta et. Non fuga qui sit adipisci. Itaque eum tempore cum aut optio. Est quidem magni non maiores.', 'FullFurnished', 2663.00, 3614.00, 5.00, 'Saint Helena', 'Virginia', '58220 Charley Mill\nLake Ernabury, VA 07504', 'OneYear', 'Deposit-3-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(13, 'Error voluptatibus voluptate id maxime mollitia repellat quo.', 'error-voluptatibus-voluptate-id-maxime-mollitia-repellat-quo', 'Vitae omnis molestiae non deleniti. Deleniti blanditiis odio aliquam sint temporibus. Ut modi quia dolores odio nesciunt delectus et.', 'NotFurnished', 1061.00, 3281.00, 2.00, 'Tonga', 'Oregon', '8411 Reichert Drives\nPort Bradley, ME 16329', 'OneYear', 'Deposit-3-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(14, 'Aliquam in quaerat quo delectus distinctio eum.', 'aliquam-in-quaerat-quo-delectus-distinctio-eum', 'Aut aliquam repudiandae dicta quia quas quis. Sed nesciunt dignissimos temporibus quae eaque rem est sequi. Aut velit non cupiditate non nihil. Ut quia quis sit ut quia.', 'NotFurnished', 1483.00, 1370.00, 3.00, 'Zimbabwe', 'Tennessee', '7340 Donnelly Road Suite 080\nNovaborough, ID 58314-9333', 'OneYear', 'Deposit-3-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(15, 'Veniam debitis quod illum.', 'veniam-debitis-quod-illum', 'Facere ad error magni fuga corporis sed. Excepturi quia voluptas alias nihil saepe repudiandae. Qui amet sed excepturi sint. Iure ipsam ducimus sint totam expedita.', 'FullFurnished', 3613.00, 3005.00, 5.00, 'Israel', 'Oregon', '716 Emiliano Haven Suite 183\nThurmanside, GA 17314-4915', '6Month', 'Deposit-1-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(16, 'Totam fugit assumenda ipsa explicabo voluptatibus.', 'totam-fugit-assumenda-ipsa-explicabo-voluptatibus', 'Deleniti consequatur sapiente dicta quae repellat. Vel consequuntur similique nemo voluptas et fugiat veniam vel. Eius commodi vel veniam quaerat itaque eaque et. Ab sint nisi eos et totam et. Animi nostrum suscipit placeat voluptatem autem officiis illum.', 'SemiFurnished', 1024.00, 3336.00, 5.00, 'Myanmar', 'Mississippi', '9930 Evelyn Orchard Apt. 475\nNorth Bransonmouth, FL 10481-7260', '6Month', 'Deposit-1-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(17, 'Voluptatum eligendi magnam ab nihil odio.', 'voluptatum-eligendi-magnam-ab-nihil-odio', 'Quasi vel deleniti ullam et maiores veniam aliquid. Ea placeat aliquam autem aperiam quaerat quae. Qui quasi culpa pariatur sequi. Est impedit sed quia mollitia sit. Sint et aut quia voluptates est.', 'SemiFurnished', 2103.00, 1933.00, 3.00, 'Barbados', 'Washington', '183 Grady Gardens Apt. 204\nWindlerhaven, FL 69406-9337', '6Month', 'Deposit-2-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(18, 'Non distinctio quam numquam ut.', 'non-distinctio-quam-numquam-ut', 'Qui necessitatibus hic molestiae voluptas nihil rem. Est enim quas quae. Exercitationem nemo veniam dicta illum omnis qui.', 'SemiFurnished', 3060.00, 1196.00, 5.00, 'Comoros', 'New Jersey', '62024 Trycia Heights Apt. 189\nItzelmouth, SD 01623', 'OneYearPlus', 'Deposit-2-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(19, 'Ipsa eos aperiam voluptatem dolor corrupti consequuntur.', 'ipsa-eos-aperiam-voluptatem-dolor-corrupti-consequuntur', 'Quod sed sit minima totam. Optio provident facilis tempore qui omnis. Aut voluptatum deserunt velit voluptatem. Culpa nihil ipsa optio et tempora.', 'SemiFurnished', 2926.00, 2278.00, 5.00, 'Syrian Arab Republic', 'California', '1574 Hermann Forks Apt. 618\nWilliamside, WV 54687-5437', 'OneYear', 'Deposit-3-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(20, 'Dicta molestiae et omnis tempora sequi.', 'dicta-molestiae-et-omnis-tempora-sequi', 'Et ad aut velit et. Alias expedita est perferendis totam. Aliquam accusamus hic eos. Ipsum harum tempore a mollitia sint.', 'SemiFurnished', 1772.00, 3788.00, 3.00, 'Taiwan', 'Missouri', '54945 Boehm Locks Apt. 931\nNew Marina, NM 37312', 'OneYearPlus', 'Deposit-1-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(21, 'Esse ea repellat labore veniam dolorem optio et.', 'esse-ea-repellat-labore-veniam-dolorem-optio-et', 'Est eum harum laborum perspiciatis soluta cum. Fugit id exercitationem sed. Inventore officia sunt dolor et qui. Et est enim et quis sunt qui.', 'FullFurnished', 436.00, 3026.00, 5.00, 'Cook Islands', 'California', '540 Golden Mill Apt. 692\nCharlotteshire, MD 39211', '6Month', 'Deposit-1-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(22, 'Commodi eum molestias corrupti quae ea iste qui.', 'commodi-eum-molestias-corrupti-quae-ea-iste-qui', 'Illum sapiente aut enim beatae incidunt. Culpa accusamus excepturi nihil. Animi aut et quae ipsam.', 'SemiFurnished', 1824.00, 2873.00, 4.00, 'France', 'Missouri', '39850 Burnice Stream\nHerzogborough, WI 32488-1404', '6Month', 'Deposit-1-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(23, 'Quo quia et ea nisi.', 'quo-quia-et-ea-nisi', 'Expedita incidunt et amet vel non earum quia id. Quos necessitatibus amet hic sunt asperiores nobis. Repudiandae quos repudiandae sunt unde.', 'FullFurnished', 1949.00, 3202.00, 2.00, 'Iraq', 'Maine', '8120 Charley Overpass Suite 922\nPort Rahsaanfort, UT 86424', 'OneYearPlus', 'Deposit-3-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(24, 'Aut necessitatibus quod tenetur molestiae ut commodi.', 'aut-necessitatibus-quod-tenetur-molestiae-ut-commodi', 'Itaque sit accusamus aut ipsa qui. Rerum nobis consequatur iusto itaque ab. Deserunt unde quaerat minus iste consequuntur inventore enim. Saepe voluptates quod qui quia rem.', 'SemiFurnished', 1901.00, 2429.00, 3.00, 'Togo', 'New York', '635 Hirthe Locks\nEast Lane, DC 23200-2400', 'OneYear', 'Deposit-2-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(25, 'Sed corporis repellendus dolorum libero quia ut.', 'sed-corporis-repellendus-dolorum-libero-quia-ut', 'Nulla velit architecto dicta. Autem esse est rerum. Aut omnis recusandae voluptas laborum expedita ut. A tempora quis vitae dolor.', 'FullFurnished', 239.00, 3306.00, 2.00, 'Faroe Islands', 'North Carolina', '7674 Mathilde Island\nWest Watsonmouth, FL 56108-8587', 'OneYear', 'Deposit-3-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(26, 'Earum cumque officiis quas quaerat nihil.', 'earum-cumque-officiis-quas-quaerat-nihil', 'Ut magni reprehenderit totam eius accusamus quis. Corrupti eum nemo distinctio ut. Beatae est quod et ea possimus maxime reiciendis. Ad et omnis aliquid modi sit veniam repellendus ea. Minus aut necessitatibus autem suscipit et.', 'SemiFurnished', 3934.00, 879.00, 3.00, 'Norway', 'Arkansas', '58697 Jordyn Way Apt. 935\nNew Zoeytown, ND 25752-8033', 'OneYearPlus', 'Deposit-2-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(27, 'Tempora recusandae recusandae possimus numquam reprehenderit voluptatem.', 'tempora-recusandae-recusandae-possimus-numquam-reprehenderit-voluptatem', 'Voluptatum ut non et laborum. Repellendus nulla ducimus nisi quasi aut quos. Suscipit voluptas facere occaecati quod aut saepe.', 'NotFurnished', 2628.00, 1590.00, 5.00, 'Andorra', 'Alaska', '570 Upton Mount Suite 759\nCollinsstad, AZ 04982-9673', '6Month', 'Deposit-3-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(28, 'Voluptates ducimus quibusdam ea quibusdam.', 'voluptates-ducimus-quibusdam-ea-quibusdam', 'Facere praesentium voluptate illum non omnis iste accusantium. Quisquam deserunt explicabo qui dolor est nisi. Fugiat aliquid optio repellat dignissimos a. Esse molestiae praesentium facilis. Non consequatur voluptate ea.', 'SemiFurnished', 1593.00, 2696.00, 4.00, 'Armenia', 'Oklahoma', '8804 Ferry Causeway\nNorth Katarina, IA 79671', 'OneYearPlus', 'Deposit-2-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(29, 'Dolores voluptatem et qui blanditiis.', 'dolores-voluptatem-et-qui-blanditiis', 'Iusto iusto quia iusto iste aut fuga dolores. Et dolor unde animi et labore magni quia distinctio. Tempora voluptas dolorem quis tempore molestiae nemo. Distinctio dicta laboriosam nihil sint fugiat quis sint.', 'FullFurnished', 486.00, 2922.00, 5.00, 'Guadeloupe', 'Texas', '866 Effertz Mews\nNorth Lessiestad, OR 30275', 'OneYearPlus', 'Deposit-3-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(30, 'Explicabo consequuntur nemo qui ut.', 'explicabo-consequuntur-nemo-qui-ut', 'Voluptatem aut eius inventore officia. Qui laboriosam molestiae perspiciatis eligendi alias sunt dolorum. Modi veniam dolor velit. Sit in unde architecto aut assumenda eos.', 'NotFurnished', 1460.00, 3103.00, 2.00, 'Aruba', 'District of Columbia', '62506 Rosalee Mission\nSatterfieldfurt, WY 82312-9323', '6Month', 'Deposit-1-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(31, 'Nam in ea officiis voluptatibus eum asperiores voluptatem.', 'nam-in-ea-officiis-voluptatibus-eum-asperiores-voluptatem', 'Beatae voluptatibus sed quod quod. Omnis qui error vero. Est mollitia labore velit praesentium nihil numquam.', 'SemiFurnished', 988.00, 882.00, 4.00, 'Kazakhstan', 'Connecticut', '50443 Alba Route Suite 142\nRodriguezchester, OR 73592-3207', '6Month', 'Deposit-3-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(32, 'Doloribus rerum molestiae dolore praesentium nam a.', 'doloribus-rerum-molestiae-dolore-praesentium-nam-a', 'Architecto voluptatem repellendus assumenda unde veniam. Facilis consequuntur et et quia iste nam. Natus voluptas non nam ipsum placeat ipsum magni ullam.', 'FullFurnished', 2326.00, 3775.00, 4.00, 'Venezuela', 'District of Columbia', '935 Jazmin Prairie Suite 016\nChadberg, DE 62133-7040', '6Month', 'Deposit-1-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(33, 'Sit quia ipsam in cupiditate fugit.', 'sit-quia-ipsam-in-cupiditate-fugit', 'Consequatur qui est sit exercitationem enim. Porro expedita qui cumque neque fugit vitae. Et deleniti culpa nulla.', 'FullFurnished', 3591.00, 889.00, 2.00, 'Rwanda', 'Alabama', '6258 Chadrick Stravenue Suite 802\nJosuemouth, RI 45501', 'OneYearPlus', 'Deposit-3-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(34, 'Et quae maiores totam quasi velit delectus non provident.', 'et-quae-maiores-totam-quasi-velit-delectus-non-provident', 'Dolores et ut assumenda maxime tempore est vel. Qui voluptate et quos quam omnis ratione perspiciatis. Laboriosam voluptatem consectetur autem et aspernatur repudiandae sint.', 'FullFurnished', 2623.00, 3053.00, 2.00, 'Palau', 'West Virginia', '41941 Reese Freeway\nWest Zella, SC 02421-2654', 'OneYearPlus', 'Deposit-2-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(35, 'Possimus ducimus illo est alias quidem quia.', 'possimus-ducimus-illo-est-alias-quidem-quia', 'Eum nemo ratione voluptatibus laudantium inventore qui voluptatem sit. Aut quod eos quas ipsam dolorem quibusdam soluta. A qui deserunt id est dicta similique incidunt. Optio qui fugit modi enim.', 'FullFurnished', 2949.00, 2573.00, 5.00, 'French Guiana', 'Alaska', '426 Farrell Bypass Apt. 586\nBotsfordtown, VT 04050-6976', '6Month', 'Deposit-2-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(36, 'Consectetur ipsam tenetur quia et modi.', 'consectetur-ipsam-tenetur-quia-et-modi', 'Nihil voluptas nihil ducimus atque nulla mollitia. Odit aut culpa ratione et. Culpa ut doloremque consequuntur architecto eum aut. Alias sint quisquam ea iusto.', 'NotFurnished', 3784.00, 1935.00, 5.00, 'Libyan Arab Jamahiriya', 'South Dakota', '17395 Lilyan Hills Suite 899\nNorth Pattieton, NH 00789', '6Month', 'Deposit-3-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(37, 'Eum adipisci eum esse dicta sunt.', 'eum-adipisci-eum-esse-dicta-sunt', 'Beatae voluptatum autem id id soluta est. Ipsam architecto vel officia et porro impedit animi. Facere molestiae rerum aut culpa eius omnis itaque velit. Repudiandae ad cupiditate consequatur odit.', 'SemiFurnished', 4528.00, 2292.00, 4.00, 'Saudi Arabia', 'West Virginia', '33939 Medhurst Knoll\nJusticeburgh, MS 77926', 'OneYearPlus', 'Deposit-1-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(38, 'Minus occaecati sint non qui id illum sed architecto.', 'minus-occaecati-sint-non-qui-id-illum-sed-architecto', 'In rem aut aut enim est dolore. Nam non aut sed aliquam sunt dolore dolorem. Sint debitis delectus velit autem numquam aut est. Iure minus assumenda necessitatibus aliquam.', 'SemiFurnished', 3375.00, 1803.00, 3.00, 'Svalbard & Jan Mayen Islands', 'Nevada', '921 Douglas Green Suite 140\nSouth Mortimer, IA 06203', 'OneYearPlus', 'Deposit-2-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(39, 'Maxime nihil debitis vel itaque.', 'maxime-nihil-debitis-vel-itaque', 'Cupiditate officiis ut ut labore. Quam recusandae commodi cupiditate quia quo consequatur.', 'NotFurnished', 3238.00, 3715.00, 2.00, 'Comoros', 'Wisconsin', '4359 Elmo Stravenue Apt. 910\nSchaeferfort, ME 53036', 'OneYearPlus', 'Deposit-2-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(40, 'Placeat sit mollitia dolorem et.', 'placeat-sit-mollitia-dolorem-et', 'Blanditiis velit temporibus neque veniam quas dicta corporis. Eum ea et ut perspiciatis laboriosam distinctio. Voluptas consequatur dolorem quo praesentium quod.', 'SemiFurnished', 4283.00, 2885.00, 3.00, 'Afghanistan', 'Michigan', '227 Josefina Rue\nLake Zaria, OH 51682-3863', 'OneYear', 'Deposit-1-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(41, 'Doloribus rerum est voluptatem culpa deleniti non.', 'doloribus-rerum-est-voluptatem-culpa-deleniti-non', 'Dolorum dignissimos omnis aut laborum nisi molestiae et. Sint dolor quia quas debitis. Numquam natus est labore optio sint cupiditate repudiandae assumenda.', 'FullFurnished', 1474.00, 3313.00, 4.00, 'Australia', 'Arkansas', '3757 Viva Walk\nNorth Nina, MI 83243-9212', '6Month', 'Deposit-3-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(42, 'Perspiciatis minima voluptatum qui dolorum omnis eum exercitationem blanditiis.', 'perspiciatis-minima-voluptatum-qui-dolorum-omnis-eum-exercitationem-blanditiis', 'Aperiam quia ad dolorem itaque voluptatum sunt. Possimus quisquam voluptatem atque eum et molestiae labore ipsam. Qui voluptas expedita quasi minima ad optio neque.', 'NotFurnished', 1381.00, 1064.00, 4.00, 'Jersey', 'Indiana', '926 O\'Hara Rapids\nEast Altastad, PA 91842-9139', '6Month', 'Deposit-1-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(43, 'Sunt soluta maxime alias quis.', 'sunt-soluta-maxime-alias-quis', 'Itaque ab earum aut est. Et corporis ullam ut. Et quos sed maxime suscipit quidem ut deserunt. Ea quas sit atque animi consequatur eligendi.', 'FullFurnished', 4277.00, 1987.00, 5.00, 'Luxembourg', 'Colorado', '155 McGlynn Row\nMoenview, NY 24559-6712', '6Month', 'Deposit-2-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(44, 'Sapiente tempore sequi ex voluptate fugit temporibus.', 'sapiente-tempore-sequi-ex-voluptate-fugit-temporibus', 'Dolorem possimus eius dolor. Rem magnam non consequatur soluta voluptatem doloribus accusantium. Nam quae nam exercitationem voluptatibus sint repellat eius.', 'SemiFurnished', 2695.00, 1980.00, 2.00, 'Malaysia', 'Montana', '85139 Veda Street Suite 517\nWest Magdalena, DE 01184-2194', 'OneYear', 'Deposit-1-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(45, 'Tenetur blanditiis facere iste.', 'tenetur-blanditiis-facere-iste', 'Eos facilis quo rerum aut culpa aut quia. Itaque et ut ipsum non quasi. Numquam modi repudiandae enim quasi.', 'FullFurnished', 4692.00, 1144.00, 2.00, 'Belize', 'Louisiana', '38072 Jacynthe Road Suite 182\nPort Mariettastad, RI 30328', 'OneYear', 'Deposit-1-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(46, 'Et voluptatibus quos quae aut sit voluptate quibusdam.', 'et-voluptatibus-quos-quae-aut-sit-voluptate-quibusdam', 'Animi adipisci non dolores at aliquam doloremque. A mollitia et assumenda quam enim eum in et. Non ut doloremque quasi numquam et expedita eligendi. Eum occaecati ut porro nihil voluptatem veritatis qui.', 'SemiFurnished', 1960.00, 1736.00, 3.00, 'Ghana', 'Illinois', '948 Kozey Hills\nEast Nedra, WY 37281-3531', '6Month', 'Deposit-2-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(47, 'Quaerat natus hic reprehenderit vel.', 'quaerat-natus-hic-reprehenderit-vel', 'Autem porro qui adipisci inventore. Aut ea vitae fuga atque repellat nihil. Aut quia est vitae tenetur.', 'NotFurnished', 4316.00, 3152.00, 4.00, 'China', 'Arkansas', '33684 Rempel Lodge Suite 579\nKerlukefort, AR 99557', 'OneYearPlus', 'Deposit-1-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(48, 'Est laborum nisi culpa rem architecto.', 'est-laborum-nisi-culpa-rem-architecto', 'Quo aliquid vel sunt deserunt qui sint molestiae. Alias aperiam nemo laborum ea ipsum delectus adipisci non. Amet aspernatur non qui quis nihil aut est.', 'NotFurnished', 3813.00, 2078.00, 5.00, 'Isle of Man', 'Alaska', '918 Champlin Loop Apt. 093\nNedraside, KY 30014', 'OneYearPlus', 'Deposit-3-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(49, 'Natus voluptatum tempora molestiae assumenda sunt doloremque dolores.', 'natus-voluptatum-tempora-molestiae-assumenda-sunt-doloremque-dolores', 'Corrupti voluptas iure est ea ea necessitatibus eius provident. Tempora suscipit modi et est blanditiis. Alias et velit delectus nihil. Fuga omnis sequi eos et consequatur distinctio.', 'NotFurnished', 1422.00, 2986.00, 5.00, 'Seychelles', 'New Hampshire', '84052 Jettie Roads Suite 548\nRyleymouth, WA 21993-2589', 'OneYear', 'Deposit-2-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(50, 'Dolore repudiandae rem reiciendis incidunt natus illum praesentium eum.', 'dolore-repudiandae-rem-reiciendis-incidunt-natus-illum-praesentium-eum', 'Sed et quod et ex maxime enim. Omnis et tempora itaque esse ut sit maiores. Et dolor dolorem modi culpa quae dolor repellendus aut. Sed dolorum eos consectetur corrupti quia cum.', 'SemiFurnished', 3439.00, 3511.00, 2.00, 'Anguilla', 'New Jersey', '2562 Schiller Skyway\nValentineport, WY 74399', 'OneYearPlus', 'Deposit-2-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(51, 'Hic voluptates minima dolorum harum.', 'hic-voluptates-minima-dolorum-harum', 'Est vel sed rem. Adipisci nemo qui et culpa quo fugit. Facilis sunt exercitationem officiis dolores. Quia alias ex aliquam consequatur.', 'FullFurnished', 1229.00, 3467.00, 2.00, 'Palestinian Territories', 'New Mexico', '35259 Schaefer Loop Apt. 686\nShanelview, MD 49492', 'OneYearPlus', 'Deposit-2-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(52, 'Voluptatibus fugit omnis ut harum quasi.', 'voluptatibus-fugit-omnis-ut-harum-quasi', 'Sit sed consequuntur magnam hic. Eos et omnis voluptas consequatur suscipit. Ea ab qui omnis dolor. Repellat qui iusto quisquam blanditiis numquam nostrum.', 'FullFurnished', 1490.00, 3441.00, 5.00, 'Mozambique', 'Kansas', '8122 Harvey Islands\nLake Martina, TN 57664-3103', '6Month', 'Deposit-2-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(53, 'Enim eum repudiandae occaecati et tenetur veniam saepe.', 'enim-eum-repudiandae-occaecati-et-tenetur-veniam-saepe', 'Eligendi ea recusandae non ipsa aut unde. Voluptatibus qui ipsa porro non. Omnis cum aut ad sint soluta consequatur libero.', 'FullFurnished', 3221.00, 2659.00, 2.00, 'Aruba', 'Kentucky', '88836 Allen Heights Apt. 721\nWest Rey, WV 54142-8407', 'OneYear', 'Deposit-2-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(54, 'Nam incidunt eos nihil debitis voluptatem.', 'nam-incidunt-eos-nihil-debitis-voluptatem', 'Laborum pariatur quis est quas odit. Dolorem voluptate sunt placeat. Ipsam mollitia placeat nam.', 'NotFurnished', 382.00, 3876.00, 3.00, 'Yemen', 'Tennessee', '93642 Raynor Mountain Suite 953\nEast Cooperville, AR 78429-8929', 'OneYearPlus', 'Deposit-3-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(55, 'Perferendis accusantium nesciunt ut sint tenetur quo accusamus.', 'perferendis-accusantium-nesciunt-ut-sint-tenetur-quo-accusamus', 'Dolores quasi maiores quo aliquam quis quaerat impedit. Laborum enim facere ut quia. Enim et expedita rerum facilis ipsum enim. Quo quidem pariatur temporibus expedita.', 'SemiFurnished', 212.00, 3904.00, 5.00, 'Armenia', 'Vermont', '45801 DuBuque Harbors\nAraside, NM 93498', 'OneYearPlus', 'Deposit-3-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(56, 'Eos aliquid occaecati consequatur sint.', 'eos-aliquid-occaecati-consequatur-sint', 'Et vitae quo rerum maiores omnis. Nemo saepe sint id aut dolores illum. Deleniti quis aut repellendus eveniet. Id quisquam sed inventore sequi laudantium est.', 'NotFurnished', 844.00, 1871.00, 2.00, 'Mexico', 'South Carolina', '751 Caleigh Squares Suite 101\nEast Reedland, AL 70407', 'OneYear', 'Deposit-3-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(57, 'Non repudiandae sed aliquam voluptatem perferendis doloribus.', 'non-repudiandae-sed-aliquam-voluptatem-perferendis-doloribus', 'Consequatur necessitatibus vero deleniti dignissimos repudiandae qui nihil. Fuga est nobis et in rerum est earum repudiandae. Eos aspernatur culpa alias deserunt. Nemo illo enim animi deserunt eius. At consequatur consequatur id ut voluptas.', 'FullFurnished', 359.00, 2502.00, 4.00, 'Central African Republic', 'Montana', '8266 Leannon Stream Apt. 417\nGrahamland, IA 72105-1704', 'OneYearPlus', 'Deposit-3-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(58, 'Possimus quis similique facilis blanditiis.', 'possimus-quis-similique-facilis-blanditiis', 'Aut veniam unde cupiditate et veniam. Voluptatem natus enim aut rerum impedit reprehenderit aliquid. Libero aliquam porro molestiae commodi.', 'SemiFurnished', 493.00, 3934.00, 4.00, 'Colombia', 'Missouri', '15992 Dickens Manors\nEliseoport, VT 65439', '6Month', 'Deposit-3-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(59, 'Hic vero eos asperiores tempora est.', 'hic-vero-eos-asperiores-tempora-est', 'Saepe minima esse aliquid quidem cum quibusdam. Nihil provident ut voluptatem iure fuga fuga enim sed. Libero necessitatibus rerum quaerat autem.', 'NotFurnished', 1919.00, 2717.00, 2.00, 'Turks and Caicos Islands', 'Maryland', '342 Schowalter Spur\nMichaleview, CA 51987', '6Month', 'Deposit-1-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(60, 'Hic eum illum cum rerum delectus unde.', 'hic-eum-illum-cum-rerum-delectus-unde', 'Non deserunt alias facere exercitationem quo rem. Ut omnis vel esse rerum magni. Suscipit quidem voluptas qui repellendus. Officiis quasi facere eaque et iure ad.', 'NotFurnished', 3313.00, 904.00, 4.00, 'Tunisia', 'Texas', '340 Gino Land Suite 761\nEast Rubye, ME 74130-4836', 'OneYearPlus', 'Deposit-1-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(61, 'Quae enim saepe repellat quia qui nulla dolore.', 'quae-enim-saepe-repellat-quia-qui-nulla-dolore', 'Aliquid quidem quas quia et. Labore a fuga doloremque autem sapiente corporis quod. Quia magni vero libero maiores eligendi impedit et voluptatum.', 'SemiFurnished', 2326.00, 1840.00, 5.00, 'Austria', 'Nebraska', '257 Hickle Freeway Suite 291\nPort Gwenburgh, FL 69694', 'OneYearPlus', 'Deposit-1-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(62, 'Delectus corporis nulla placeat quo.', 'delectus-corporis-nulla-placeat-quo', 'Temporibus optio nisi exercitationem voluptas omnis in. Voluptatum et dignissimos numquam. Qui temporibus nobis necessitatibus ut cum sunt.', 'FullFurnished', 3885.00, 2442.00, 5.00, 'Guinea-Bissau', 'Mississippi', '51603 Rice Camp\nOndrickashire, NJ 24368', '6Month', 'Deposit-3-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(63, 'Odio non quisquam assumenda doloribus a.', 'odio-non-quisquam-assumenda-doloribus-a', 'Quis aperiam voluptatem modi. Sed odit corporis omnis earum ipsa voluptas dolorum ut. Fuga est illum iusto qui earum. Velit nemo officia beatae dolorum nulla repellat aut.', 'NotFurnished', 545.00, 3192.00, 2.00, 'Sweden', 'Vermont', '315 Borer Cliffs\nPort Baron, MS 66405', 'OneYear', 'Deposit-1-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(64, 'Rerum ut nobis ut harum voluptate amet incidunt dolor.', 'rerum-ut-nobis-ut-harum-voluptate-amet-incidunt-dolor', 'Consequatur ut sequi explicabo autem. Earum ut et voluptates. Dolorem ut in quod nobis. Temporibus assumenda dolores vero non facilis accusamus. Necessitatibus quod dignissimos pariatur quae mollitia pariatur.', 'FullFurnished', 3499.00, 3747.00, 2.00, 'United Arab Emirates', 'District of Columbia', '543 Ryan Drive\nOsinskiport, AR 01597', '6Month', 'Deposit-1-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(65, 'Non est accusantium vel quo.', 'non-est-accusantium-vel-quo', 'Voluptatem et perferendis explicabo quas consequatur. Eos ut et et doloremque qui dolores rerum. Mollitia qui excepturi culpa neque aut.', 'NotFurnished', 2704.00, 3251.00, 2.00, 'Mayotte', 'Louisiana', '625 Botsford Throughway\nPort Jeniferview, TN 79013-2573', '6Month', 'Deposit-3-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(66, 'Nam ab occaecati quia distinctio velit.', 'nam-ab-occaecati-quia-distinctio-velit', 'Reiciendis enim repellat nesciunt ad at debitis. Mollitia corporis accusamus praesentium laudantium sint nostrum quia saepe. Sit adipisci consequatur culpa officiis dolorum asperiores. Vero fuga rerum voluptate.', 'SemiFurnished', 3268.00, 1405.00, 4.00, 'Malta', 'Nevada', '34308 Jeff Garden\nSouth Anastasiaville, OR 80103-9028', '6Month', 'Deposit-2-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(67, 'Pariatur architecto quidem sequi sapiente aliquid.', 'pariatur-architecto-quidem-sequi-sapiente-aliquid', 'Sint id est officia sit aut consequatur. Vel a ea dolores quod eaque. Nulla temporibus voluptas hic. Asperiores illo laudantium vero labore dicta et eos quia. Autem nobis necessitatibus pariatur et inventore a.', 'SemiFurnished', 2724.00, 2354.00, 4.00, 'Czech Republic', 'South Dakota', '802 Lonny Bridge Suite 935\nWest Nora, MT 60132', 'OneYear', 'Deposit-1-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(68, 'Eos repellat est voluptatem consequatur quasi quia nihil.', 'eos-repellat-est-voluptatem-consequatur-quasi-quia-nihil', 'Et quo et impedit earum. Sed sunt fugit pariatur pariatur minima. Alias autem fugiat distinctio voluptas possimus numquam. Non amet modi quaerat harum neque nobis qui voluptatem.', 'NotFurnished', 2676.00, 1399.00, 5.00, 'Azerbaijan', 'Washington', '173 Hyatt Tunnel Suite 472\nHegmannhaven, OK 87833-8484', 'OneYearPlus', 'Deposit-2-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(69, 'Pariatur itaque error quae et assumenda itaque nisi.', 'pariatur-itaque-error-quae-et-assumenda-itaque-nisi', 'Quisquam nihil blanditiis et quibusdam dolorem aut molestias. Quia est autem doloremque eum minima quae perferendis. Vel sit occaecati voluptatem sint ab labore. Nulla ut velit tempore eveniet repellendus voluptate et.', 'NotFurnished', 2485.00, 1403.00, 2.00, 'Benin', 'Rhode Island', '1027 Ona Trace\nWest Kearamouth, FL 23344', 'OneYearPlus', 'Deposit-1-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(70, 'Ut consequatur ab expedita quia molestiae cumque.', 'ut-consequatur-ab-expedita-quia-molestiae-cumque', 'Ullam non rem accusantium ut tenetur et enim nihil. Libero quibusdam odit ab at eum harum. Quos est aut velit et nihil a.', 'FullFurnished', 4137.00, 2875.00, 5.00, 'Uzbekistan', 'North Carolina', '29892 Bosco Rapid\nPort Murlshire, TN 60500-2286', 'OneYear', 'Deposit-3-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(71, 'Id deleniti dolor quas dolor.', 'id-deleniti-dolor-quas-dolor', 'Ipsum occaecati non qui aut sunt. Repellendus ea doloremque rerum est adipisci molestias. Voluptatem iusto asperiores nobis in est nobis. Id deleniti laborum ea fugiat nemo est.', 'NotFurnished', 3258.00, 3444.00, 4.00, 'Wallis and Futuna', 'South Carolina', '8363 Wisoky Grove\nSouth Madisen, DC 27412-1094', 'OneYearPlus', 'Deposit-2-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(72, 'Voluptatem exercitationem voluptatem velit.', 'voluptatem-exercitationem-voluptatem-velit', 'Sint quos occaecati mollitia. Totam aut occaecati aut natus ut. Nemo pariatur numquam eius rem temporibus commodi. Sint velit similique veniam quo.', 'SemiFurnished', 3716.00, 3511.00, 5.00, 'Saudi Arabia', 'Minnesota', '163 Jaycee Tunnel Apt. 310\nEast Annettetown, NY 82310', 'OneYear', 'Deposit-3-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(73, 'Maiores omnis dolores odio quis reprehenderit hic aspernatur.', 'maiores-omnis-dolores-odio-quis-reprehenderit-hic-aspernatur', 'Consequatur earum quis quibusdam molestiae iste adipisci. Voluptatibus doloremque molestias doloremque. Rerum est consectetur facere in. Excepturi ratione dicta laudantium.', 'SemiFurnished', 4771.00, 3138.00, 3.00, 'France', 'Georgia', '2538 Sipes Summit\nLondonport, VA 94247-7660', 'OneYearPlus', 'Deposit-2-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(74, 'Dolores ad aut odit sit ea quaerat impedit.', 'dolores-ad-aut-odit-sit-ea-quaerat-impedit', 'Et nesciunt quidem veritatis ad reprehenderit necessitatibus dolorum. Autem facilis nihil impedit recusandae quas quia omnis. Id iusto ad accusantium explicabo quaerat eaque. Aut et et rerum.', 'FullFurnished', 3513.00, 1087.00, 5.00, 'Macao', 'Rhode Island', '7694 Ona Creek Apt. 391\nGusikowskiland, GA 95719', 'OneYearPlus', 'Deposit-1-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(75, 'Culpa accusantium quo amet asperiores voluptatem commodi.', 'culpa-accusantium-quo-amet-asperiores-voluptatem-commodi', 'Reprehenderit non qui iste ut necessitatibus consequuntur nam illo. Neque aut animi amet officia. Dicta quae perspiciatis alias ipsum cupiditate omnis rerum.', 'FullFurnished', 1909.00, 1640.00, 2.00, 'Guernsey', 'Utah', '54899 Boyer Centers\nMcGlynnmouth, MA 96990-7683', 'OneYearPlus', 'Deposit-2-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(76, 'Quis accusantium qui et.', 'quis-accusantium-qui-et', 'Ipsa non sequi debitis. In culpa iste ex est. Asperiores illum quisquam qui id libero nostrum excepturi vitae. Quia doloribus et blanditiis quo quibusdam.', 'SemiFurnished', 1215.00, 1909.00, 3.00, 'Saint Martin', 'Oregon', '113 Maida Curve Suite 051\nEast Dereck, PA 93092', '6Month', 'Deposit-3-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(77, 'Illum qui rerum odit deleniti.', 'illum-qui-rerum-odit-deleniti', 'Consectetur ab dolore aut cum repellat. Omnis voluptas necessitatibus cum in doloribus a temporibus. Error aliquam sequi quis ut officiis doloremque laboriosam deleniti.', 'FullFurnished', 2387.00, 1788.00, 2.00, 'Japan', 'Virginia', '5202 Erdman Path Suite 133\nMurphyborough, MI 68810', 'OneYear', 'Deposit-3-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(78, 'Adipisci in labore tempore magni perspiciatis voluptates.', 'adipisci-in-labore-tempore-magni-perspiciatis-voluptates', 'Sit sit dignissimos minus assumenda qui veritatis unde non. Qui occaecati magni sed dolores aperiam. Amet vel nemo voluptate in et pariatur.', 'SemiFurnished', 4270.00, 1642.00, 5.00, 'Spain', 'Pennsylvania', '7344 Kovacek Ford\nJohnathanland, WV 02459-0423', '6Month', 'Deposit-2-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(79, 'Aut quas voluptate consectetur sed deleniti neque.', 'aut-quas-voluptate-consectetur-sed-deleniti-neque', 'Ullam quia aut minus ducimus exercitationem at. Dolorem quaerat consectetur ut ad.', 'NotFurnished', 3451.00, 1566.00, 2.00, 'Djibouti', 'Ohio', '352 Price Circle Apt. 616\nEast Katlynn, NJ 85621', '6Month', 'Deposit-2-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(80, 'Et architecto blanditiis et quam doloremque est.', 'et-architecto-blanditiis-et-quam-doloremque-est', 'Et dolores ut in id. Omnis voluptatem ea aut quibusdam. Enim maxime commodi ut eligendi nesciunt perferendis ut.', 'FullFurnished', 3499.00, 3195.00, 5.00, 'Sao Tome and Principe', 'Massachusetts', '2520 Murray Oval\nRuntestad, TN 39766', '6Month', 'Deposit-2-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(81, 'Provident asperiores magnam quasi eligendi.', 'provident-asperiores-magnam-quasi-eligendi', 'Voluptas voluptatibus sunt sit velit voluptas. Ab esse atque quo odit. Minima dolores et est voluptate aut quidem.', 'NotFurnished', 2426.00, 2573.00, 5.00, 'Svalbard & Jan Mayen Islands', 'Rhode Island', '6289 Berge Ville Suite 169\nUniquefort, MN 33627', '6Month', 'Deposit-1-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(82, 'Dignissimos repellat excepturi non sint in magni.', 'dignissimos-repellat-excepturi-non-sint-in-magni', 'Exercitationem placeat id quibusdam veritatis omnis et laudantium eius. Eos et animi repudiandae quo. Voluptatum et quibusdam cum vitae consequatur quidem. Dolores et dolor ullam est vero quisquam.', 'SemiFurnished', 1005.00, 1150.00, 4.00, 'Hong Kong', 'Texas', '415 Abshire Ville Apt. 032\nEribertoborough, ME 06020', '6Month', 'Deposit-3-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(83, 'Adipisci similique laudantium est amet.', 'adipisci-similique-laudantium-est-amet', 'Adipisci et ut doloribus debitis et ut nemo. Quo voluptatum quod fugit doloribus dolorem nihil eos. Ipsum aut ratione reiciendis sed.', 'FullFurnished', 4519.00, 2534.00, 2.00, 'Reunion', 'Michigan', '3443 Nelda Stravenue Suite 782\nWizashire, NE 14692-4157', 'OneYear', 'Deposit-1-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(84, 'Labore perspiciatis vitae sunt optio.', 'labore-perspiciatis-vitae-sunt-optio', 'Voluptatem est quos et porro voluptas ut autem. Tenetur numquam quia est reiciendis voluptatibus eligendi architecto unde. Enim pariatur similique sequi non quos. Reiciendis reprehenderit repellat facilis sunt.', 'FullFurnished', 1059.00, 3976.00, 4.00, 'Barbados', 'West Virginia', '945 Romaguera Tunnel Suite 529\nNew Evansstad, TX 29093-8401', 'OneYear', 'Deposit-1-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(85, 'Officiis autem tempora nihil ut.', 'officiis-autem-tempora-nihil-ut', 'Odio et et alias labore explicabo. Voluptas nulla consequatur et nemo necessitatibus cum eveniet. Nesciunt consectetur enim amet voluptates.', 'SemiFurnished', 1707.00, 1127.00, 3.00, 'Bolivia', 'Nevada', '95388 Bergnaum Mills\nWest Thomas, MA 67488-7299', 'OneYear', 'Deposit-1-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(86, 'Et explicabo quia laboriosam in consectetur.', 'et-explicabo-quia-laboriosam-in-consectetur', 'Quibusdam sunt facilis non aliquid vel qui. Qui nisi voluptas porro possimus. Ab impedit omnis aut repellendus illo cupiditate. Totam sit itaque culpa sit.', 'NotFurnished', 524.00, 1075.00, 4.00, 'Argentina', 'Minnesota', '6931 Stephan Skyway Suite 437\nSouth Erinland, MI 74034', 'OneYear', 'Deposit-2-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(87, 'Sapiente nam nihil dolores autem sint accusamus optio.', 'sapiente-nam-nihil-dolores-autem-sint-accusamus-optio', 'Voluptatibus atque accusamus quam. Velit dolores rem laboriosam dolor expedita impedit facilis.', 'SemiFurnished', 2947.00, 640.00, 5.00, 'Cameroon', 'West Virginia', '71561 Hills Passage Apt. 078\nNorth Alana, NV 08394-7555', 'OneYearPlus', 'Deposit-3-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(88, 'Ipsam fugiat sit odit occaecati doloribus dolore non temporibus.', 'ipsam-fugiat-sit-odit-occaecati-doloribus-dolore-non-temporibus', 'Quidem non et blanditiis dolorem nihil commodi. Soluta autem voluptatem deleniti qui aut quaerat reiciendis totam. Perspiciatis et illum error inventore aut nam.', 'NotFurnished', 1180.00, 3821.00, 4.00, 'United Arab Emirates', 'Mississippi', '562 Cole Flat\nMattiefort, NY 72174', 'OneYear', 'Deposit-3-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(89, 'Aut deserunt iure in magnam minima aut.', 'aut-deserunt-iure-in-magnam-minima-aut', 'Commodi illum qui alias facere natus placeat id quisquam. Voluptas eos in provident praesentium cum sint. Sit voluptas ea in distinctio quis laudantium voluptatem.', 'NotFurnished', 1234.00, 2066.00, 2.00, 'Mali', 'Iowa', '6665 Hegmann Ranch\nLake Evanside, OK 62787-4844', 'OneYear', 'Deposit-3-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(90, 'Aspernatur placeat eos consequuntur aperiam fuga facilis.', 'aspernatur-placeat-eos-consequuntur-aperiam-fuga-facilis', 'Aut atque at placeat consequatur. Architecto illo ea sunt iste quae laudantium maxime.', 'NotFurnished', 1401.00, 2094.00, 4.00, 'Cote d\'Ivoire', 'Virginia', '7634 Delphia Wall\nLarsonmouth, NY 79165-5327', 'OneYear', 'Deposit-2-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(91, 'Consequuntur repudiandae nemo voluptas iusto vel tempore.', 'consequuntur-repudiandae-nemo-voluptas-iusto-vel-tempore', 'Quae vel neque error ducimus sit pariatur ipsam. Amet voluptatum blanditiis sunt sequi. Iste eos odio corporis necessitatibus rem enim esse. Consequuntur id voluptatibus rerum aut voluptas porro rerum.', 'SemiFurnished', 1379.00, 2298.00, 4.00, 'Greenland', 'Mississippi', '1392 Windler Springs Apt. 057\nMedhurstshire, DE 69503-6751', 'OneYear', 'Deposit-3-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(92, 'Autem illum amet aut.', 'autem-illum-amet-aut', 'Repellat tenetur blanditiis sint quo et. Libero aut ipsam atque numquam nostrum consequatur quidem. Quia nesciunt ex maxime voluptatem sint et. Dicta labore accusamus repellendus perspiciatis ea et architecto.', 'FullFurnished', 201.00, 2906.00, 3.00, 'Puerto Rico', 'Maryland', '81730 Walker Mission\nWest Horacioside, IN 96045-9237', 'OneYear', 'Deposit-2-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(93, 'Sapiente est quis beatae voluptatem eligendi facilis.', 'sapiente-est-quis-beatae-voluptatem-eligendi-facilis', 'Corporis facere quaerat facere rerum possimus officia id. Voluptatem voluptates sapiente velit id aut aut. Numquam dolores quia rerum corrupti aut est cumque. Sed quo nostrum sint fugiat soluta fugiat.', 'SemiFurnished', 472.00, 2588.00, 3.00, 'Cyprus', 'Massachusetts', '998 Murray Corner\nLake Maximusfurt, ME 79184-6523', '6Month', 'Deposit-2-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(94, 'Labore cupiditate repudiandae et at provident.', 'labore-cupiditate-repudiandae-et-at-provident', 'Vitae aut ad suscipit pariatur et sequi. Dolore sed quia eveniet est est illum doloribus vero. Rem fuga dignissimos enim voluptas deserunt ipsum est. Tempora aut molestiae illo in ad.', 'FullFurnished', 1739.00, 1877.00, 4.00, 'Tajikistan', 'District of Columbia', '7449 Boyle Row Suite 134\nBeierbury, VA 92250-6065', 'OneYearPlus', 'Deposit-2-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(95, 'Aut qui eos natus aut ut repudiandae optio aut.', 'aut-qui-eos-natus-aut-ut-repudiandae-optio-aut', 'Doloremque aut libero accusantium repellat adipisci. Minima accusantium tempora labore excepturi eligendi ut. Et soluta accusamus natus maiores quod amet quia.', 'FullFurnished', 3740.00, 1378.00, 2.00, 'Bosnia and Herzegovina', 'New Mexico', '51754 Romaguera Row Apt. 969\nNew Humbertoview, NM 46098-2083', '6Month', 'Deposit-1-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(96, 'Quae omnis quia omnis culpa velit quia enim.', 'quae-omnis-quia-omnis-culpa-velit-quia-enim', 'Numquam a quos voluptas ut sint. Fuga labore facilis eum qui. Sit voluptatem ut consequatur sed.', 'NotFurnished', 4969.00, 1045.00, 2.00, 'Uganda', 'Iowa', '7273 Amiya Burg Suite 534\nLaurianemouth, NY 84359-6670', '6Month', 'Deposit-3-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(97, 'Eos accusantium vel voluptates numquam animi rerum aut.', 'eos-accusantium-vel-voluptates-numquam-animi-rerum-aut', 'Voluptatibus consequatur qui fugit qui numquam illo eos. Eveniet optio deleniti amet earum expedita ipsa facere. In eaque rem facere dolore qui temporibus voluptatem. Sit quos fuga praesentium. Error consectetur voluptatem quisquam eaque.', 'SemiFurnished', 3143.00, 2430.00, 5.00, 'Cyprus', 'South Carolina', '200 Linnie Rapids Suite 841\nNorth Valentina, PA 23143-0002', 'OneYear', 'Deposit-3-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(98, 'Nesciunt explicabo mollitia fuga sit rerum voluptas repellendus.', 'nesciunt-explicabo-mollitia-fuga-sit-rerum-voluptas-repellendus', 'Quis exercitationem iure dolore tenetur cupiditate at necessitatibus ullam. Omnis et sed consectetur vel. Voluptatibus nisi neque saepe beatae nobis aliquam possimus voluptatem.', 'FullFurnished', 4068.00, 1506.00, 3.00, 'Bahrain', 'Massachusetts', '493 Ethyl Rapids\nKaliville, SD 25942', '6Month', 'Deposit-2-plus-1-month', 'Standard', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(99, 'Maiores voluptatem alias odit impedit velit omnis aut facilis.', 'maiores-voluptatem-alias-odit-impedit-velit-omnis-aut-facilis', 'Provident est et exercitationem. Tenetur voluptatem quia impedit placeat voluptatem. Aliquam sunt corporis id est. Voluptatem repellat quidem et cum aliquid deleniti.', 'SemiFurnished', 1746.00, 666.00, 2.00, 'Armenia', 'New Hampshire', '221 Micaela Avenue\nWest Daphneyberg, MA 82232-7756', 'OneYear', 'Deposit-1-plus-1-month', 'High', '2019-01-31 02:31:43', '2019-01-31 02:31:43'),
(100, 'Quasi natus magni sed dolor veritatis nostrum a.', 'quasi-natus-magni-sed-dolor-veritatis-nostrum-a', 'Animi asperiores possimus sequi itaque maiores labore voluptas. Dignissimos aut eum odio nihil qui architecto. Voluptatem fugit maxime voluptatum sapiente labore. Labore cum recusandae voluptatum ad.', 'NotFurnished', 3527.00, 3404.00, 3.00, 'Mauritania', 'Idaho', '82393 Jarred Light\nGreysonbury, IA 32987', 'OneYear', 'Deposit-1-plus-1-month', 'Medium', '2019-01-31 02:31:43', '2019-01-31 02:31:43');

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
(3, '2019_01_31_011321_create_houses_table', 1);

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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
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
-- Indexes for table `houses`
--
ALTER TABLE `houses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `houses_price_index` (`price`),
  ADD KEY `houses_country_index` (`country`),
  ADD KEY `houses_state_index` (`state`),
  ADD KEY `houses_address_index` (`address`),
  ADD KEY `houses_rating_index` (`rating`),
  ADD KEY `houses_quality_index` (`quality`),
  ADD KEY `houses_rental_duration_index` (`rental_duration`),
  ADD KEY `houses_contract_type_index` (`contract_type`);

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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `houses`
--
ALTER TABLE `houses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
