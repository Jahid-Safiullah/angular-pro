-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 24, 2023 at 05:31 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `contact` varchar(11) DEFAULT NULL,
  `blood` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `first_name`, `last_name`, `email_id`, `contact`, `blood`) VALUES
(74, 'ttttttttttttt', 'bjnghjghj', 'jahidsafiulla16@gmial.com', '0567575', 'a'),
(77, 'jahid', 'hasan', 'jahidsafiulla16@gmial.com', '012582525', 'B'),
(80, 'jahid safiullah', 'hasan', 'jahidsafiulla16@gmial.com', '4512525522', 'O+'),
(81, 'jahid', 'hasan', 'jahidsafiulla16@gmial.com', '012582525', 'B'),
(82, 'al amin', 'hasan', 'alamin16@gmial.com', '012582525', 'O+'),
(83, 'rakib', 'hasan', 'rakib16@gmial.com', '012582525', 'AB+'),
(85, '', '', '', '', ''),
(86, '', '', '', '', ''),
(87, 'jahid', 'hasan', 'jahidsafiulla16@gmial.com', '012582525', 'ab-'),
(88, '', '', '', '', ''),
(89, 'jahid', 'hasan', 'jahidsafiulla16@gmial.com', '012582525', 'ab-'),
(90, '', '', '', '', ''),
(91, '', '', '', '', ''),
(92, '', '', '', '', ''),
(93, '', '', '', '', ''),
(94, '', '', '', '', ''),
(95, '', '', '', '', ''),
(96, '', '', '', '', ''),
(97, '', '', '', '', ''),
(98, 'jahid', 'hasan', 'jahidsafiulla16@gmial.com', '012582525', 'O+');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
