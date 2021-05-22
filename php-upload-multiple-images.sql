-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2021 at 02:17 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php-upload-multiple-images`
--

-- --------------------------------------------------------

--
-- Table structure for table `imagestable`
--

CREATE TABLE `imagestable` (
  `id` int(11) NOT NULL,
  `image_path` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `imagestable`
--

INSERT INTO `imagestable` (`id`, `image_path`) VALUES
(2, 'images/55f0a72b9dd7cc1b008b9462.jfif'),
(3, 'images/C9723.jpg'),
(4, 'images/lala.jpg'),
(5, 'images/photo-1605664041954-fc778c387c02.jfif'),
(6, 'images/55f0a72b9dd7cc1b008b9462.jfif'),
(7, 'images/C9723.jpg'),
(8, 'images/lala.jpg'),
(9, 'images/photo-1605664041954-fc778c387c02.jfif'),
(10, 'images/55f0a72b9dd7cc1b008b9462.jfif'),
(11, 'images/C9723.jpg'),
(12, 'images/lala.jpg'),
(13, 'images/photo-1605664041954-fc778c387c02.jfif'),
(14, 'images/C9723.jpg'),
(15, 'images/lala.jpg'),
(16, 'images/55f0a72b9dd7cc1b008b9462.jfif'),
(17, 'images/photo-1605664041954-fc778c387c02.jfif'),
(18, 'images/55f0a72b9dd7cc1b008b9462.jfif'),
(19, 'images/C9723.jpg'),
(20, 'images/lala.jpg'),
(21, 'images/photo-1605664041954-fc778c387c02.jfif'),
(22, 'images/55f0a72b9dd7cc1b008b9462.jfif'),
(23, 'images/C9723.jpg'),
(24, 'images/lala.jpg'),
(25, 'images/photo-1605664041954-fc778c387c02.jfif'),
(27, 'images/C9723.jpg'),
(28, 'images/lala.jpg'),
(29, 'images/photo-1605664041954-fc778c387c02.jfif'),
(30, 'images/55f0a72b9dd7cc1b008b9462.jfif'),
(31, 'images/C9723.jpg'),
(32, 'images/lala.jpg'),
(33, 'images/photo-1605664041954-fc778c387c02.jfif'),
(34, 'images/55f0a72b9dd7cc1b008b9462.jfif'),
(35, 'images/C9723.jpg'),
(36, 'images/lala.jpg'),
(37, 'images/photo-1605664041954-fc778c387c02.jfif'),
(38, 'images/55f0a72b9dd7cc1b008b9462.jfif'),
(39, 'images/C9723.jpg'),
(40, 'images/55f0a72b9dd7cc1b008b9462.jfif'),
(41, 'images/C9723.jpg'),
(42, 'images/55f0a72b9dd7cc1b008b9462.jfif'),
(43, 'images/C9723.jpg'),
(44, 'images/photo-1605664041954-fc778c387c02.jfif'),
(45, 'images/55f0a72b9dd7cc1b008b9462.jfif'),
(46, 'images/C9723.jpg'),
(47, 'images/lala.jpg'),
(48, 'images/C9723.jpg'),
(49, 'images/img1.jfif'),
(50, 'images/lala.jpg'),
(51, 'images/55f0a72b9dd7cc1b008b9462.jfif'),
(52, 'images/C9723.jpg'),
(53, 'images/lala.jpg'),
(54, 'images/photo-1605664041954-fc778c387c02.jfif'),
(55, 'images/55f0a72b9dd7cc1b008b9462.jfif'),
(56, 'images/C9723.jpg'),
(57, 'images/lala.jpg'),
(58, 'images/photo-1605664041954-fc778c387c02.jfif'),
(59, 'images/55f0a72b9dd7cc1b008b9462.jfif'),
(60, 'images/C9723.jpg'),
(61, 'images/lala.jpg'),
(62, 'images/photo-1605664041954-fc778c387c02.jfif'),
(63, 'images/55f0a72b9dd7cc1b008b9462.jfif'),
(64, 'images/C9723.jpg'),
(65, 'images/lala.jpg'),
(66, 'images/photo-1605664041954-fc778c387c02.jfif'),
(67, 'images/55f0a72b9dd7cc1b008b9462.jfif'),
(68, 'images/C9723.jpg'),
(69, 'images/lala.jpg'),
(70, 'images/photo-1605664041954-fc778c387c02.jfif'),
(71, 'images/55f0a72b9dd7cc1b008b9462.jfif'),
(72, 'images/C9723.jpg'),
(73, 'images/lala.jpg'),
(74, 'images/photo-1605664041954-fc778c387c02.jfif'),
(75, 'images/img1.jfif'),
(76, 'images/marguerite-729510__340 - Copy.jpg'),
(77, 'images/marguerite-729510__340.jpg'),
(78, 'images/img1.jfif'),
(79, 'images/lala.jpg'),
(80, 'images/marguerite-729510__340.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `imagestable`
--
ALTER TABLE `imagestable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `imagestable`
--
ALTER TABLE `imagestable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
