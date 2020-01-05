-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 05, 2020 at 05:07 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id8215913_mywalist`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `usr` varchar(40) NOT NULL,
  `pwd` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`usr`, `pwd`) VALUES
('123', '123'),
('Abeley', '1'),
('Kakashi', '1'),
('srulazif', '123');

-- --------------------------------------------------------

--
-- Table structure for table `mylist`
--

CREATE TABLE `mylist` (
  `id` bigint(20) NOT NULL,
  `mysort` bigint(20) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `genre` varchar(100) DEFAULT NULL,
  `date` timestamp NULL DEFAULT current_timestamp(),
  `userid` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mylist`
--

INSERT INTO `mylist` (`id`, `mysort`, `title`, `description`, `genre`, `date`, `userid`) VALUES
(1, 1, 'The World God Only Know', 'Cerita pasal keima', 'Romance, Comedy, Lawak', '2016-01-01 16:00:00', 'srulazif'),
(9, 1, 'Naruto', 'Hokage', 'ninja', '2018-12-06 02:28:22', '123'),
(10, 2, 'One piece', 'luffy', 'Pirate', '2018-12-06 02:35:24', '123'),
(19, 2, 'Ao Haru Ride', 'Futaba - Kou', 'Romance', '2018-12-06 09:29:37', 'srulazif'),
(20, 3, 'Black Price and Wolf Girl', '...', 'Romance', '2018-12-06 09:30:57', 'srulazif'),
(21, 4, 'Mob psycho', 'Mob100', 'Power', '2018-12-06 09:31:17', 'srulazif'),
(22, 5, 'Orange', 'Naho, Kakeru ', 'Romance', '2018-12-06 09:31:45', 'srulazif'),
(23, 6, 'One Punch Man', 'Saitama', 'Over Power', '2018-12-06 09:32:11', 'srulazif'),
(24, 7, 'Keijo', '...', 'Fighto p*', '2018-12-06 09:32:37', 'srulazif'),
(25, 8, 'Kimi no na wa', 'Taki x Mitsuha', 'Romance movie', '2018-12-06 09:33:00', 'srulazif'),
(26, 9, 'Boruto Movie Road to Boruto', 'Boruto', 'Ninja', '2018-12-06 09:33:31', 'srulazif'),
(27, 10, 'Naruto', 'Rasenggan!', 'Ninja', '2018-12-06 09:33:51', 'srulazif'),
(28, 11, 'Naruto Shippuden', 'Katon goukakyuu no jutsu', 'Ninja', '2018-12-06 09:34:16', 'srulazif'),
(29, 12, 'Rokudenashi Magical Punch', '...', 'Magic Mahao', '2018-12-06 09:34:44', 'srulazif'),
(30, 13, 'Fullmetal Alchemist', 'Winry', 'Power', '2018-12-06 09:35:00', 'srulazif'),
(31, 14, 'Fullmetal Alchemist Brotherhood', '..', 'Magic', '2018-12-06 09:35:22', 'srulazif'),
(32, 15, 'Umaru', 'UMR ', 'Haha', '2018-12-06 09:35:34', 'srulazif'),
(33, 16, 'Sakamoto desu ga', 'Sakamoto', 'Haha', '2018-12-06 09:35:50', 'srulazif'),
(34, 17, 'Koe ko Katachi', 'Huhu', 'Romance huhu', '2018-12-06 09:36:10', 'srulazif'),
(35, 18, 'Garden of word', 'Buat kasut', 'Romance', '2018-12-06 09:36:29', 'srulazif'),
(36, 19, '5mm per second', '...', 'Romance', '2018-12-06 09:36:46', 'srulazif'),
(37, 20, 'Grisaia 123', '123 F&#10;Yuuji Kazami.&#10;Yumiko Sakaki.&#10;Amane Suou.&#10;Michiru Matsushima.&#10;Makina Irisu.&#10;Sachi Komine.', 'Gg', '2018-12-06 09:37:03', 'srulazif'),
(38, 21, 'Blend S', 'Hahahah', 'Hahahahahhaa', '2018-12-06 09:37:15', 'srulazif'),
(39, 22, 'Aho girl', 'Aho', 'Ahoooo', '2018-12-06 09:37:26', 'srulazif'),
(40, 23, 'Your Lie In April', 'Arima Kousei, Miyazono Kaori, Tsubaki, Watari', 'Romance', '2018-12-31 04:38:01', 'srulazif'),
(41, 24, 'Hotarubi no Mori', 'Huhu, yg dlm hutan, pastu ada tu cm kakashi', 'Romance Movie', '2018-12-06 09:38:13', 'srulazif'),
(42, 25, 'Takagi', 'Nishikata', 'Love Romance', '2018-12-06 09:38:30', 'srulazif'),
(43, 26, 'Attack on Titan S123', 'Shingeki no Kyojin', 'Sasageyo sasageyo', '2018-12-06 09:39:05', 'srulazif'),
(44, 27, 'Akkun to Kanojo', 'My Sweet Tyrant', 'Romance', '2018-12-06 09:39:29', 'srulazif'),
(45, 28, 'Noragami', 'Sleepwalker', 'God Yato', '2018-12-06 09:39:48', 'srulazif'),
(46, 29, 'Noragami Aragoto', '... yato', 'God', '2018-12-06 09:40:14', 'srulazif'),
(47, 30, '3D Kanojo Real Girl', 'Tsutsun', 'Romance love it', '2018-12-06 09:40:40', 'srulazif'),
(48, 31, 'Wotakoi Love is hard for otaku', 'Sweet the better the anime is the faster I watch it', 'Romance haha', '2018-12-06 09:41:08', 'srulazif'),
(49, 32, 'Hajimete no gal', 'Gg', 'Gg Romance', '2018-12-06 09:41:19', 'srulazif'),
(50, 33, 'Masamuse kun no revenge', 'Haha. Tapi rasa cm gantung je', 'Romance', '2018-12-06 09:41:38', 'srulazif'),
(51, 34, 'Hataraku Saibou', 'Cell at work. Best T_T', 'Scifi, comedy', '2018-12-19 15:47:41', 'srulazif'),
(52, 35, 'Anohana', 'Menma, yadomi jintan, hisakawa poppo, anaru anjo,yukiatsu, tsurumi ... Seeenooo!! Menma! Mitsuketa! T_T', 'Sedih tp ending best', '2018-12-25 14:02:49', 'srulazif'),
(54, 36, 'Bunny Girl Senpai', 'Sakuta 3scar ,&#10;sakurajima Mai invisible,&#10;K Loop,&#10;futaba bushin, &#10;Adikye Swap,&#10;Shoko time,&#10;Kaede memory&#10;', 'Romance. Puberty syndrome supernatural, school', '2019-01-01 01:25:04', 'srulazif'),
(55, 37, 'Yahari Ore no S1-S2', 'Yahari Ore no Seishun Love Comedy wa Machigatteiru S1 S2. My teenage love comedy is wrong as i expected. Ok la. Hachiman hikki, yukino, yuigahama. Betulkan balik nama ni haha. Club dia ada 3 org. Pastu lg kwn. Pastu ada kohai tu haa', 'Slice of Life. Romance', '2019-01-13 16:31:06', 'srulazif'),
(56, 38, 'Kozu no honkai', 'Scum wish. Mugi x Hanabi. Opening dia best. ', 'Romance but sad. Unrequited love. 18', '2019-01-16 17:32:04', 'srulazif'),
(58, 39, 'HH Masao Gakuen', 'Hybrid Heart - Masao Gakuen HxH', 'HH', '2019-01-25 15:59:42', 'srulazif'),
(59, 40, 'Boruto Next Generation', 'Anak Naruto', 'Ninja desu!', '2019-04-06 13:05:03', 'srulazif'),
(61, 41, 'Nande kokoni sensei ga', 'Satu lg, weathering with you', 'Will watch', '2019-05-10 14:04:26', 'srulazif'),
(62, 42, 'Attack On Titan S3P2', 'Kyojin Season 3 Part 2', 'Kyojin', '2019-08-06 07:13:23', 'srulazif'),
(63, 43, 'One Punch Man Season 2', 'Ep9 HAHAHA', 'Monsta Hunter', '2019-08-06 07:13:57', 'srulazif'),
(64, 44, 'Mob psycho', 'Mob', 'Power', '2019-08-19 11:31:35', 'srulazif');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`usr`);

--
-- Indexes for table `mylist`
--
ALTER TABLE `mylist`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mylist`
--
ALTER TABLE `mylist`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
