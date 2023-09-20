-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 20, 2023 at 08:02 AM
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
-- Database: `popup2`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `DATE_TIME` timestamp NOT NULL DEFAULT current_timestamp(),
  `MESSAGE` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`DATE_TIME`, `MESSAGE`) VALUES
('2023-09-19 14:24:16', 'PERSON REGISTERED');

-- --------------------------------------------------------

--
-- Table structure for table `offers`
--

CREATE TABLE `offers` (
  `offer_text` text DEFAULT NULL,
  `date` date DEFAULT NULL,
  `url` varchar(512) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `offers`
--

INSERT INTO `offers` (`offer_text`, `date`, `url`, `id`) VALUES
('on iron box', '2023-08-14', 'https://images.meesho.com/images/products/193602387/mzi6l_512.webp', 1),
('on every book', '2023-08-15', 'https://media.istockphoto.com/id/157482029/photo/stack-of-books.webp?s=1024x1024&w=is&k=20&c=iQdICOnz_UmfAiFuY3d3LQe1B9cYHI3UwjTPNKBOlow=', 2),
('on shoes', '2023-08-16', 'https://images.pexels.com/photos/19090/pexels-photo.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 3),
('on bags', '2023-08-17', 'https://ik.imagekit.io/xqub8jq067z/wp-content/uploads/2021/08/BACKPACK-001.webp', 4),
('on mobiles', '2023-08-18', 'https://images.meesho.com/images/products/191479821/nnaew_512.webp', 5),
('on pants', '2023-08-19', 'https://images.meesho.com/images/products/142474229/8n5iu_512.webp', 6),
('on watches', '2023-08-20', 'https://images.meesho.com/images/products/224190201/xkqup_512.webp', 7),
('on belts', '2023-08-21', 'https://shorturl.at/crDG9', 8),
('on pants', '2023-08-22', 'https://images.meesho.com/images/products/142474229/8n5iu_512.webp', 9),
('on shirts', '2023-08-23', 'https://images.meesho.com/images/products/280402414/1qvxg_512.webp', 10),
('on ear phones', '2023-08-24', 'https://images.meesho.com/images/products/300308279/jk7fe_512.webp', 11),
('on glass', '2023-08-25', 'https://images.meesho.com/images/products/103433225/afeme_512.webp', 12),
('on water bottles', '2023-08-26', 'https://images.meesho.com/images/products/267263684/trsgf_512.webp', 13),
('on tables ', '2023-08-27', 'https://images.meesho.com/images/products/198535875/frz3a_512.webp', 14),
('on charger', '2023-08-28', 'https://images.meesho.com/images/products/241881860/x0hgn_512.webp', 15),
('on sleepers', '2023-08-29', 'https://images.meesho.com/images/products/277079109/bc2p5_512.webp', 16),
('on sandles', '2023-08-30', 'https://images.meesho.com/images/products/175800014/1mfmp_512.webp', 17),
('on cycles', '2023-08-31', 'https://images.meesho.com/images/products/279444382/ja70a_512.webp', 18),
('on speakers', '2023-09-01', 'https://images.meesho.com/images/products/68092656/fnovv_512.webp', 19),
('on pants', '2023-09-07', 'https://images.meesho.com/images/products/272825753/veqae_512.webp', 20),
('on Laptops', '2023-09-02', 'https://cdn.thewirecutter.com/wp-content/media/2022/10/laptopstopicpage-2048px-2027.jpg?auto=webp&quality=75&width=980&dpr=1.5', 21),
('on Laptop bags', '2023-09-03', 'https://cdn.thewirecutter.com/wp-content/media/2022/12/laptopbackpacks-2048px-6879.jpg?auto=webp&quality=75&width=980&dpr=1.5', 22),
('on mobile covers', '2023-09-04', 'https://shorturl.at/ckHPV', 23),
('on laptop chargers', '2023-09-05', 'https://images-cdn.ubuy.co.in/6495912d0904fe41e5726db6-45-watt-laptop-charger-for-hp-charging.jpg', 24),
('on chairs', '2023-09-06', 'https://grandrapidschair.com/wp-content/uploads/2016/01/250_Brady_Graphite_Honey-1-682x1024.jpg', 25),
('on pants', '2023-09-08', 'https://images.meesho.com/images/products/272825753/veqae_512.webp', 26),
('on calculators', '2023-09-09', 'https://images.meesho.com/images/products/299944086/e5y8p_512.webp', 27),
('on mouse', '2023-09-10', 'https://images.meesho.com/images/products/90974205/tppry_512.webp', 28),
('on keyboards', '2023-09-11', 'https://images.meesho.com/images/products/304066989/xetyv_512.webp', 29),
('on laptop chargers', '2023-09-12', 'https://images.meesho.com/images/products/167706018/mipgk_512.webp', 30),
('on mobile chargers', '2023-09-13', 'https://images.meesho.com/images/products/303678379/scite_512.webp', 31),
('on bats', '2023-09-14', 'https://images.meesho.com/images/products/305440921/fxmnh_512.webp', 32),
('on iron box', '2023-09-07', 'https://images.meesho.com/images/products/193602387/mzi6l_512.webp', 33),
('on every book', '2023-09-08', 'https://media.istockphoto.com/id/157482029/photo/stack-of-books.webp?s=1024x1024&w=is&k=20&c=iQdICOnz_UmfAiFuY3d3LQe1B9cYHI3UwjTPNKBOlow=', 34),
('on shoes', '2023-09-09', 'https://images.pexels.com/photos/19090/pexels-photo.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 35),
('on bags', '2023-09-10', 'https://ik.imagekit.io/xqub8jq067z/wp-content/uploads/2021/08/BACKPACK-001.webp', 36),
('on mobiles', '2023-09-11', 'https://images.meesho.com/images/products/191479821/nnaew_512.webp', 37),
('on pants', '2023-09-12', 'https://images.meesho.com/images/products/142474229/8n5iu_512.webp', 38),
('on watches', '2023-09-13', 'https://images.meesho.com/images/products/224190201/xkqup_512.webp', 39),
('on belts', '2023-09-14', 'https://shorturl.at/crDG9', 40),
('on pants', '2023-09-15', 'https://images.meesho.com/images/products/142474229/8n5iu_512.webp', 41),
('on shirts', '2023-09-16', 'https://images.meesho.com/images/products/280402414/1qvxg_512.webp', 42),
('on ear phones', '2023-09-17', 'https://images.meesho.com/images/products/300308279/jk7fe_512.webp', 43),
('on glass', '2023-09-18', 'https://images.meesho.com/images/products/103433225/afeme_512.webp', 44),
('on water bottles', '2023-09-19', 'https://images.meesho.com/images/products/267263684/trsgf_512.webp', 45),
('on tables ', '2023-09-20', 'https://images.meesho.com/images/products/198535875/frz3a_512.webp', 46),
('on charger', '2023-09-21', 'https://images.meesho.com/images/products/241881860/x0hgn_512.webp', 47),
('on sleepers', '2023-09-22', 'https://images.meesho.com/images/products/277079109/bc2p5_512.webp', 48),
('on sandles', '2023-09-23', 'https://images.meesho.com/images/products/175800014/1mfmp_512.webp', 49),
('on cycles', '2023-09-24', 'https://images.meesho.com/images/products/279444382/ja70a_512.webp', 50),
('on speakers', '2023-09-25', 'https://images.meesho.com/images/products/68092656/fnovv_512.webp', 51),
('on pants', '2023-09-26', 'https://images.meesho.com/images/products/272825753/veqae_512.webp', 52),
('on Laptops', '2023-09-27', 'https://cdn.thewirecutter.com/wp-content/media/2022/10/laptopstopicpage-2048px-2027.jpg?auto=webp&quality=75&width=980&dpr=1.5', 53),
('on Laptop bags', '2023-09-28', 'https://cdn.thewirecutter.com/wp-content/media/2022/12/laptopbackpacks-2048px-6879.jpg?auto=webp&quality=75&width=980&dpr=1.5', 54),
('on mobile covers', '2023-09-29', 'https://shorturl.at/ckHPV', 55),
('on laptop chargers', '2023-09-30', 'https://images-cdn.ubuy.co.in/6495912d0904fe41e5726db6-45-watt-laptop-charger-for-hp-charging.jpg', 56),
('on chairs', '2023-10-01', 'https://grandrapidschair.com/wp-content/uploads/2016/01/250_Brady_Graphite_Honey-1-682x1024.jpg', 57),
('on pants', '2023-10-02', 'https://images.meesho.com/images/products/272825753/veqae_512.webp', 58),
('on calculators', '2023-10-03', 'https://images.meesho.com/images/products/299944086/e5y8p_512.webp', 59),
('on mouse', '2023-10-04', 'https://images.meesho.com/images/products/90974205/tppry_512.webp', 60),
('on keyboards', '2023-10-05', 'https://images.meesho.com/images/products/304066989/xetyv_512.webp', 61),
('on laptop chargers', '2023-10-06', 'https://images.meesho.com/images/products/167706018/mipgk_512.webp', 62),
('on mobile chargers', '2023-10-07', 'https://images.meesho.com/images/products/303678379/scite_512.webp', 63),
('on bats', '2023-10-08', 'https://images.meesho.com/images/products/305440921/fxmnh_512.webp', 64),
('on shoes', '2023-10-09', 'https://images.pexels.com/photos/19090/pexels-photo.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 65),
('on bags', '2023-10-10', 'https://ik.imagekit.io/xqub8jq067z/wp-content/uploads/2021/08/BACKPACK-001.webp', 66),
('on mobiles', '2023-10-11', 'https://images.meesho.com/images/products/191479821/nnaew_512.webp', 67),
('on pants', '2023-10-12', 'https://images.meesho.com/images/products/142474229/8n5iu_512.webp', 68),
('on watches', '2023-10-13', 'https://images.meesho.com/images/products/224190201/xkqup_512.webp', 69),
('on belts', '2023-10-14', 'https://shorturl.at/crDG9', 70),
('on pants', '2023-10-15', 'https://images.meesho.com/images/products/142474229/8n5iu_512.webp', 71),
('on shirts', '2023-10-16', 'https://images.meesho.com/images/products/280402414/1qvxg_512.webp', 72),
('on ear phones', '2023-10-17', 'https://images.meesho.com/images/products/300308279/jk7fe_512.webp', 73),
('on glass', '2023-10-18', 'https://images.meesho.com/images/products/103433225/afeme_512.webp', 74),
('on water bottles', '2023-10-19', 'https://images.meesho.com/images/products/267263684/trsgf_512.webp', 75),
('on tables ', '2023-10-20', 'https://images.meesho.com/images/products/198535875/frz3a_512.webp', 76),
('on charger', '2023-10-21', 'https://images.meesho.com/images/products/241881860/x0hgn_512.webp', 77),
('on sleepers', '2023-10-22', 'https://images.meesho.com/images/products/277079109/bc2p5_512.webp', 78),
('on sandles', '2023-10-23', 'https://images.meesho.com/images/products/175800014/1mfmp_512.webp', 79),
('on cycles', '2023-10-24', 'https://images.meesho.com/images/products/279444382/ja70a_512.webp', 80),
('on speakers', '2023-10-25', 'https://images.meesho.com/images/products/68092656/fnovv_512.webp', 81),
('on pants', '2023-10-26', 'https://images.meesho.com/images/products/272825753/veqae_512.webp', 82),
('on Laptops', '2023-10-27', 'https://cdn.thewirecutter.com/wp-content/media/2022/10/laptopstopicpage-2048px-2027.jpg?auto=webp&quality=75&width=980&dpr=1.5', 83),
('on Laptop bags', '2023-10-28', 'https://cdn.thewirecutter.com/wp-content/media/2022/12/laptopbackpacks-2048px-6879.jpg?auto=webp&quality=75&width=980&dpr=1.5', 84),
('on mobile covers', '2023-10-29', 'https://shorturl.at/ckHPV', 85),
('on laptop chargers', '2023-10-30', 'https://images-cdn.ubuy.co.in/6495912d0904fe41e5726db6-45-watt-laptop-charger-for-hp-charging.jpg', 86),
('on laptop chargers', '2023-10-31', 'https://images-cdn.ubuy.co.in/6495912d0904fe41e5726db6-45-watt-laptop-charger-for-hp-charging.jpg', 87),
('on chairs', '2023-11-01', 'https://grandrapidschair.com/wp-content/uploads/2016/01/250_Brady_Graphite_Honey-1-682x1024.jpg', 88),
('on pants', '2023-11-02', 'https://images.meesho.com/images/products/272825753/veqae_512.webp', 89),
('on calculators', '2023-11-03', 'https://images.meesho.com/images/products/299944086/e5y8p_512.webp', 90),
('on mouse', '2023-11-04', 'https://images.meesho.com/images/products/90974205/tppry_512.webp', 91),
('on keyboards', '2023-11-05', 'https://images.meesho.com/images/products/304066989/xetyv_512.webp', 92),
('on laptop chargers', '2023-11-06', 'https://images.meesho.com/images/products/167706018/mipgk_512.webp', 93),
('on mobile chargers', '2023-11-07', 'https://images.meesho.com/images/products/303678379/scite_512.webp', 94),
('on bats', '2023-11-08', 'https://images.meesho.com/images/products/305440921/fxmnh_512.webp', 95),
('on iron box', '2023-11-09', 'https://images.meesho.com/images/products/193602387/mzi6l_512.webp', 96),
('on every book', '2023-11-10', 'https://media.istockphoto.com/id/157482029/photo/stack-of-books.webp?s=1024x1024&w=is&k=20&c=iQdICOnz_UmfAiFuY3d3LQe1B9cYHI3UwjTPNKBOlow=', 97),
('on mobiles', '2023-11-11', 'https://images.meesho.com/images/products/191479821/nnaew_512.webp', 98),
('on pants', '2023-11-12', 'https://images.meesho.com/images/products/142474229/8n5iu_512.webp', 99),
('on watches', '2023-11-13', 'https://images.meesho.com/images/products/224190201/xkqup_512.webp', 100),
('on belts', '2023-11-14', 'https://shorturl.at/crDG9', 101),
('on pants', '2023-11-15', 'https://images.meesho.com/images/products/142474229/8n5iu_512.webp', 102),
('on shirts', '2023-11-16', 'https://images.meesho.com/images/products/280402414/1qvxg_512.webp', 103),
('on ear phones', '2023-11-17', 'https://images.meesho.com/images/products/300308279/jk7fe_512.webp', 104),
('on glass', '2023-11-18', 'https://images.meesho.com/images/products/103433225/afeme_512.webp', 105),
('on water bottles', '2023-11-19', 'https://images.meesho.com/images/products/267263684/trsgf_512.webp', 106),
('on tables ', '2023-11-20', 'https://images.meesho.com/images/products/198535875/frz3a_512.webp', 107),
('on charger', '2023-11-21', 'https://images.meesho.com/images/products/241881860/x0hgn_512.webp', 108),
('on sleepers', '2023-11-22', 'https://images.meesho.com/images/products/277079109/bc2p5_512.webp', 109),
('on sandles', '2023-11-23', 'https://images.meesho.com/images/products/175800014/1mfmp_512.webp', 110),
('on cycles', '2023-11-24', 'https://images.meesho.com/images/products/279444382/ja70a_512.webp', 111),
('on speakers', '2023-11-25', 'https://images.meesho.com/images/products/68092656/fnovv_512.webp', 112),
('on pants', '2023-11-26', 'https://images.meesho.com/images/products/272825753/veqae_512.webp', 113),
('on Laptops', '2023-11-27', 'https://cdn.thewirecutter.com/wp-content/media/2022/10/laptopstopicpage-2048px-2027.jpg?auto=webp&quality=75&width=980&dpr=1.5', 114),
('on Laptop bags', '2023-11-28', 'https://cdn.thewirecutter.com/wp-content/media/2022/12/laptopbackpacks-2048px-6879.jpg?auto=webp&quality=75&width=980&dpr=1.5', 115),
('on mobile covers', '2023-11-29', 'https://shorturl.at/ckHPV', 116),
('on laptop chargers', '2023-11-30', 'https://images-cdn.ubuy.co.in/6495912d0904fe41e5726db6-45-watt-laptop-charger-for-hp-charging.jpg', 117),
('on chairs', '2023-12-01', 'https://grandrapidschair.com/wp-content/uploads/2016/01/250_Brady_Graphite_Honey-1-682x1024.jpg', 118),
('on pants', '2023-12-02', 'https://images.meesho.com/images/products/272825753/veqae_512.webp', 119),
('on calculators', '2023-12-03', 'https://images.meesho.com/images/products/299944086/e5y8p_512.webp', 120),
('on mouse', '2023-12-04', 'https://images.meesho.com/images/products/90974205/tppry_512.webp', 121),
('on keyboards', '2023-12-05', 'https://images.meesho.com/images/products/304066989/xetyv_512.webp', 122),
('on laptop chargers', '2023-12-06', 'https://images.meesho.com/images/products/167706018/mipgk_512.webp', 123),
('on mobile chargers', '2023-12-07', 'https://images.meesho.com/images/products/303678379/scite_512.webp', 124),
('on bats', '2023-12-08', 'https://images.meesho.com/images/products/305440921/fxmnh_512.webp', 125),
('on iron box', '2023-12-09', 'https://images.meesho.com/images/products/193602387/mzi6l_512.webp', 126),
('on every book', '2023-12-10', 'https://media.istockphoto.com/id/157482029/photo/stack-of-books.webp?s=1024x1024&w=is&k=20&c=iQdICOnz_UmfAiFuY3d3LQe1B9cYHI3UwjTPNKBOlow=', 127),
('on shoes', '2023-12-11', 'https://images.pexels.com/photos/19090/pexels-photo.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 128),
('on bags', '2023-12-12', 'https://ik.imagekit.io/xqub8jq067z/wp-content/uploads/2021/08/BACKPACK-001.webp', 129),
('on watches', '2023-12-13', 'https://images.meesho.com/images/products/224190201/xkqup_512.webp', 130),
('on belts', '2023-12-14', 'https://shorturl.at/crDG9', 131),
('on pants', '2023-12-15', 'https://images.meesho.com/images/products/142474229/8n5iu_512.webp', 132),
('on shirts', '2023-12-16', 'https://images.meesho.com/images/products/280402414/1qvxg_512.webp', 133),
('on ear phones', '2023-12-17', 'https://images.meesho.com/images/products/300308279/jk7fe_512.webp', 134),
('on glass', '2023-12-18', 'https://images.meesho.com/images/products/103433225/afeme_512.webp', 135),
('on water bottles', '2023-12-19', 'https://images.meesho.com/images/products/267263684/trsgf_512.webp', 136),
('on tables ', '2023-12-20', 'https://images.meesho.com/images/products/198535875/frz3a_512.webp', 137),
('on charger', '2023-12-21', 'https://images.meesho.com/images/products/241881860/x0hgn_512.webp', 138),
('on sleepers', '2023-12-22', 'https://images.meesho.com/images/products/277079109/bc2p5_512.webp', 139),
('on sandles', '2023-12-23', 'https://images.meesho.com/images/products/175800014/1mfmp_512.webp', 140),
('on cycles', '2023-12-24', 'https://images.meesho.com/images/products/279444382/ja70a_512.webp', 141),
('on speakers', '2023-12-25', 'https://images.meesho.com/images/products/68092656/fnovv_512.webp', 142),
('on pants', '2023-12-26', 'https://images.meesho.com/images/products/272825753/veqae_512.webp', 143),
('on Laptops', '2023-12-27', 'https://cdn.thewirecutter.com/wp-content/media/2022/10/laptopstopicpage-2048px-2027.jpg?auto=webp&quality=75&width=980&dpr=1.5', 144),
('on Laptop bags', '2023-12-28', 'https://cdn.thewirecutter.com/wp-content/media/2022/12/laptopbackpacks-2048px-6879.jpg?auto=webp&quality=75&width=980&dpr=1.5', 145),
('on mobile covers', '2023-12-29', 'https://shorturl.at/ckHPV', 146),
('on laptop chargers', '2023-12-30', 'https://images-cdn.ubuy.co.in/6495912d0904fe41e5726db6-45-watt-laptop-charger-for-hp-charging.jpg', 147),
('on mobiles', '2023-12-31', 'https://images.meesho.com/images/products/191479821/nnaew_512.webp', 148);

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `SL_NO` int(10) NOT NULL,
  `MOBILE` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`SL_NO`, `MOBILE`) VALUES
(1, '6360471884'),
(8, '6362373521'),
(7, '6362373527'),
(2, '9740300974');

--
-- Triggers `register`
--
DELIMITER $$
CREATE TRIGGER `AB` AFTER INSERT ON `register` FOR EACH ROW INSERT INTO DATA (MESSAGE) VALUES("PERSON REGISTERED")
$$
DELIMITER ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `offers`
--
ALTER TABLE `offers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`SL_NO`),
  ADD UNIQUE KEY `MOBILE` (`MOBILE`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `offers`
--
ALTER TABLE `offers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `SL_NO` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
