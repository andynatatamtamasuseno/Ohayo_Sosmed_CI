-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2018 at 10:04 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ohayou`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_ohayou`
--

CREATE TABLE `user_ohayou` (
  `id` int(11) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(25) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `status` varchar(50) NOT NULL,
  `photo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_ohayou`
--

INSERT INTO `user_ohayou` (`id`, `nama`, `email`, `password`, `phone`, `status`, `photo`) VALUES
(1, 'admin', 'admin@admin', 'admin', '087823151033', 'Admin Mah Bebas', 'Andy.jpg'),
(3, 'admin', 'admin@aa', 'aaa', '087823151033', '', ''),
(6, 'Andynata Tamtama', 'andynata@gmail.com', '123456', '087823151033', '', ''),
(8, 'admin', 'admin@admin1', 'aaaaa', '324234', '', ''),
(9, 'Andynata Tamtama', 'andynata123@gmail.com', 'admin', '087823151033', '', ''),
(10, 'andynata', 'tamtamaxandynata@gmail.com', '123456', '087823151033', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_posting`
--

CREATE TABLE `user_posting` (
  `idposting` int(11) NOT NULL,
  `url` varchar(50) NOT NULL,
  `caption` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_posting`
--

INSERT INTO `user_posting` (`idposting`, `url`, `caption`, `email`) VALUES
(7, '27484.jpg', 'cc', ''),
(8, '111.PNG', 'SAO', ''),
(9, '63965.jpg', 'Riema', ''),
(10, 'Andy.jpg', 'Cogan', ''),
(11, '63966.jpg', 'admin@admin', ''),
(12, '13709903_1086575531418114_8118835736319563430_n.jp', 'family', ''),
(13, 'cc.jpg', 'lol', 'admin@admin'),
(14, 'dessy.jpg', 'dessy', 'admin@admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_ohayou`
--
ALTER TABLE `user_ohayou`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `user_posting`
--
ALTER TABLE `user_posting`
  ADD PRIMARY KEY (`idposting`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_ohayou`
--
ALTER TABLE `user_ohayou`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user_posting`
--
ALTER TABLE `user_posting`
  MODIFY `idposting` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
