-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2023 at 06:30 PM
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
-- Table structure for table `offers`
--

CREATE TABLE `offers` (
  `id` int(11) NOT NULL,
  `offer_text` text DEFAULT NULL,
  `date` date DEFAULT NULL,
  `url` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `offers`
--

INSERT INTO `offers` (`id`, `offer_text`, `date`, `url`) VALUES
(1, 'on iron box', '2023-08-14', 'https://images.meesho.com/images/products/193602387/mzi6l_512.webp'),
(2, 'on every book', '2023-08-15', 'https://media.istockphoto.com/id/157482029/photo/stack-of-books.webp?s=1024x1024&w=is&k=20&c=iQdICOnz_UmfAiFuY3d3LQe1B9cYHI3UwjTPNKBOlow='),
(3, 'on shoes', '2023-08-16', 'https://images.pexels.com/photos/19090/pexels-photo.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
(4, 'on bags', '2023-08-17', 'https://ik.imagekit.io/xqub8jq067z/wp-content/uploads/2021/08/BACKPACK-001.webp'),
(5, 'on mobiles', '2023-08-18', 'https://images.meesho.com/images/products/191479821/nnaew_512.webp'),
(6, 'on pants', '2023-08-19', 'https://images.meesho.com/images/products/142474229/8n5iu_512.webp'),
(7, 'on watches', '2023-08-20', 'https://images.meesho.com/images/products/224190201/xkqup_512.webp'),
(8, 'on belts', '2023-08-21', 'https://shorturl.at/crDG9'),
(9, 'on pants', '2023-08-22', 'https://images.meesho.com/images/products/142474229/8n5iu_512.webp'),
(10, 'on shirts', '2023-08-23', 'https://images.meesho.com/images/products/280402414/1qvxg_512.webp'),
(11, 'on ear phones', '2023-08-24', 'https://images.meesho.com/images/products/300308279/jk7fe_512.webp'),
(12, 'on glass', '2023-08-25', 'https://images.meesho.com/images/products/103433225/afeme_512.webp'),
(13, 'on water bottles', '2023-08-26', 'https://images.meesho.com/images/products/267263684/trsgf_512.webp'),
(14, 'on tables ', '2023-08-27', 'https://images.meesho.com/images/products/198535875/frz3a_512.webp'),
(15, 'on charger', '2023-08-28', 'https://images.meesho.com/images/products/241881860/x0hgn_512.webp'),
(16, 'on sleepers', '2023-08-29', 'https://images.meesho.com/images/products/277079109/bc2p5_512.webp'),
(17, 'on sandles', '2023-08-30', 'https://images.meesho.com/images/products/175800014/1mfmp_512.webp'),
(18, 'on cycles', '2023-08-31', 'https://images.meesho.com/images/products/279444382/ja70a_512.webp'),
(19, 'on speakers', '2023-09-01', 'https://images.meesho.com/images/products/68092656/fnovv_512.webp'),
(20, 'on pants', '2023-09-07', 'https://images.meesho.com/images/products/272825753/veqae_512.webp'),
(21, 'on Laptops', '2023-09-02', 'https://cdn.thewirecutter.com/wp-content/media/2022/10/laptopstopicpage-2048px-2027.jpg?auto=webp&quality=75&width=980&dpr=1.5'),
(22, 'on Laptop bags', '2023-09-03', 'https://cdn.thewirecutter.com/wp-content/media/2022/12/laptopbackpacks-2048px-6879.jpg?auto=webp&quality=75&width=980&dpr=1.5'),
(23, 'on mobile covers', '2023-09-04', 'https://shorturl.at/ckHPV'),
(24, 'on laptop chargers', '2023-09-05', 'https://images-cdn.ubuy.co.in/6495912d0904fe41e5726db6-45-watt-laptop-charger-for-hp-charging.jpg'),
(25, 'on chairs', '2023-09-06', 'https://grandrapidschair.com/wp-content/uploads/2016/01/250_Brady_Graphite_Honey-1-682x1024.jpg'),
(26, 'on pants', '2023-09-08', 'https://images.meesho.com/images/products/272825753/veqae_512.webp'),
(27, 'on calculators', '2023-09-09', 'https://images.meesho.com/images/products/299944086/e5y8p_512.webp'),
(28, 'on mouse', '2023-09-10', 'https://images.meesho.com/images/products/90974205/tppry_512.webp'),
(29, 'on keyboards', '2023-09-11', 'https://images.meesho.com/images/products/304066989/xetyv_512.webp'),
(30, 'on laptop chargers', '2023-09-12', 'https://images.meesho.com/images/products/167706018/mipgk_512.webp'),
(31, 'on mobile chargers', '2023-09-13', 'https://images.meesho.com/images/products/303678379/scite_512.webp'),
(32, 'on bats', '2023-09-14', 'https://images.meesho.com/images/products/305440921/fxmnh_512.webp');

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
(2, '2333333330'),
(1, '6360471884');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `SL_NO` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
