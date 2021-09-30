-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 12, 2021 at 03:39 AM
-- Server version: 8.0.26
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id17575364_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int NOT NULL,
  `datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(2, 'Pooja', 'Jay', 9000, '2021-09-11 18:08:56'),
(3, 'Jay', 'Shreya', 1000, '2021-04-08 14:55:43'),
(4, 'Shreya', 'Sunny', 2000, '2021-04-08 14:58:55'),
(5, 'Kajal', 'Abhiraj', 5000, '2021-06-03 21:49:16'),
(6, 'Sayli', 'Kajal', 7000, '2021-08-12 20:41:06'),
(7, 'Vishal', 'Pooja', 3000, '2021-08-05 23:34:40'),
(8, 'Abhiraj', 'Sayli', 7777, '2021-06-06 10:42:24'),
(9, 'Pooja', 'Sayli', 1000, '2021-09-11 18:26:26'),
(10, 'Pooja', 'Shreyash', 2000, '2021-09-11 18:47:30'),
(11, 'Pooja ', 'Sayli', 10, '2021-09-11 19:09:09'),
(12, 'Pooja', 'Sayli', 30, '2021-09-11 19:28:37');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Ankesh', 'pa00541@gmail.com', 46060),
(2, 'Sayak', 's12a1902@gmail.com', 71740),
(3, 'Shri', 'sha121922@gmail.com', 68600),
(4, 'Kamal', 'ka89ja8@gmail.com', 80000),
(5, 'Jaya', 'j22d5e222@gmail.com', 600000),
(6, 'Poom', 'poot2111@gmail.com', 19990),
(7, 'Abhi', 'abwehah1672@gmail.com', 80009),
(8, 'Vikash', 'vil1jhf515@gmail.com', 210100),
(9, 'Shrimoyee', 'shref1212@gmail.com', 332000),
(10, 'Nirmal', 'nik000ef0@gmail.com', 350001);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
