-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2021 at 12:50 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `url_shortener`
--
CREATE DATABASE IF NOT EXISTS `url_shortener` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `url_shortener`;

-- --------------------------------------------------------

--
-- Table structure for table `url`
--

CREATE TABLE `url` (
  `url_id` int(12) NOT NULL,
  `short_url` varchar(255) NOT NULL,
  `orig_url` varchar(255) NOT NULL,
  `title` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `created_on` datetime NOT NULL DEFAULT current_timestamp(),
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `url`
--

INSERT INTO `url` (`url_id`, `short_url`, `orig_url`, `title`, `password`, `created_on`, `user_id`) VALUES
(100000024, '9c3ae1', 'https://udayrajoriya.com', '-', '373385aaa2fe160e22979567332579ba9bf4f0a8', '2020-11-07 08:29:03', 2),
(100000025, 'b2d0c8', 'http://sandeshjain.com', 'Amazon - India', '39989a57cb41ce0970e51700d2e9222aa81c0ff4', '2020-11-07 08:39:56', 2),
(100000026, 'vijoypaul', 'http://vijoypaul.com', 'VP', 'cd9d379715cccc83fd8c8c2dc0730c6dd081bd35', '2020-11-07 08:49:51', 2),
(100000035, 'chiccha', 'https://google.co.uk', 'chiccha', '1234', '2020-11-07 10:43:12', 1),
(100000036, 'amazon', 'http://amazon.in', 'Amazon - India', '-', '2020-11-07 10:43:51', 1),
(100000037, 'udayrajoriya', 'https://google.co.uk', 'Digital Crime Reporting', 'mypasswordis', '2020-11-07 10:44:24', 1),
(100000040, 'b38821', 'https://www.amazon.in/online-shopping/s?k=online+shopping', 'Amazon', '-', '2021-07-27 21:49:02', 2),
(100000041, 'mtp', 'https://www.amazon.in/online-shopping/s?k=online+shopping', '-', '-', '2021-07-27 21:54:27', 2),
(100000042, '38c935', 'http://www.amazon.in', 'es', '-', '2021-07-27 22:13:54', 2),
(100000043, 'b03612', 'https://www.amazon.in/online-shopping/s?k=online+shopping', 'F', '-', '2021-07-31 14:12:16', 2),
(100000044, 'a9d6ef', 'https://www.amazon.in/online-shopping/s?k=online+shopping', 'z', '-', '2021-07-31 14:14:17', 2),
(100000045, '87f9eb', 'https://www.amazon.in/online-shopping/s?k=online+shopping', 'es', '-', '2021-07-31 14:51:57', 2),
(100000046, 'c37d88', 'https://www.amazon.in/online-shopping/s?k=online+shopping', 'Amazon', '-', '2021-07-31 14:52:53', 2),
(100000047, 'fa00f0', '', '-', '-', '2021-07-31 14:56:36', 2),
(100000048, '877730', '', 's', '-', '2021-08-08 17:08:08', 2),
(100000049, '16c502', 'https://www.amazon.in/online-shopping/s?k=online+shopping', '-', '-', '2021-08-10 20:43:47', 2),
(100000050, '2472b7', 'https://www.amazon.in/online-shopping/s?k=online+shopping', 'Amazon', '-', '2021-08-10 21:04:44', 2),
(100000051, '06a947', 'https://www.amazon.in/online-shopping/s?k=online+shopping', 'q', '-', '2021-08-10 21:18:18', 2),
(100000052, '09b5b9', 'https://www.amazon.in/online-shopping/s?k=online+shopping', 'Amazon', '-', '2021-08-10 21:38:04', 2),
(100000053, '04029b', 'https://www.amazon.in/online-shopping/s?k=online+shopping', '-', '-', '2021-08-10 22:27:13', 2),
(100000054, 'f3fc9a', 'https://www.amazon.in/online-shopping/s?k=online+shopping', '-', '-', '2021-08-10 22:28:22', 2),
(100000055, '2a0274', 'https://www.amazon.in/online-shopping/s?k=online+shopping', '-', '-', '2021-08-10 22:28:54', 2),
(100000056, '242a0f', 'https://www.amazon.in/online-shopping/s?k=online+shopping', '-', '-', '2021-08-10 22:32:23', 2),
(100000057, 'e59e0b', 'https://www.amazon.in/online-shopping/s?k=online+shopping', '-', '-', '2021-08-10 22:34:50', 2),
(100000058, 'rehmat', 'https://www.amazon.in/online-shopping/s?k=online+shopping', '-', '-', '2021-08-25 21:35:08', 2),
(100000059, 'sonu', 'https://www.amazon.in/online-shopping/s?k=online+shopping', '-', '-', '2021-08-25 21:36:41', 2),
(100000060, 'ud', 'https://in.linkedin.com/in/udayrajoriya', 'uday', '-', '2021-08-25 21:37:33', 2),
(100000067, 'f12559', 'https://www.youtube.com/watch?v=1SnPKhCdlsU', 'url_shortener', '-', '2021-09-07 16:42:38', 6),
(100000068, '258a88', 'https://www.youtube.com/watch?v=1SnPKhCdlsU', 'url_shortener', '-', '2021-09-07 16:42:58', 6),
(100000070, '22ac85', 'https://www.google.com/search?q=what+is+htdocs+in+xamp+and+can+use+other+folder&rlz=1C1CHZN_enIN941IN941&ei=bzc3Yb2TN-uo3LUP77aV2A4&oq=what+is+htdocs+in+xamp+and+can+use+other+folder&gs_lcp=Cgdnd3Mtd2l6EAMyBwghEAoQoAE6BwgAEEcQsAM6BAgAEEc6BggAEBYQHjoFCCEQo', '-', '-', '2021-09-07 16:49:53', 6);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `member_since` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `full_name`, `email`, `password`, `member_since`) VALUES
(1, 'udayrajoriya', 'Uday Rajoriya', 'hello@udayrajoriya.com', 'mypasswordis', '2020-11-07'),
(2, '2000', 's', 'sdf@3', ' ', '2021-07-16'),
(3, 'sohail', 'sohail', 'sohailmansoori22@hotmail.com', '12', '2021-07-18'),
(4, 'sohailmansoori', 'sohail', 'sohailmansoori22@hotmail.com', '12', '2021-07-19'),
(5, 'soo', 'melborne', 'melborne@hotmail.com', '1234', '2021-08-08'),
(6, 's', '12', 'Sohailmansoori22@gmail.com', '12', '2021-09-07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `url`
--
ALTER TABLE `url`
  ADD PRIMARY KEY (`url_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `url`
--
ALTER TABLE `url`
  MODIFY `url_id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100000071;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
