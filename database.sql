-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2023 at 09:49 PM
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
-- Database: `db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `ID` bigint(20) NOT NULL,
  `NAME` varchar(50) NOT NULL,
  `EMAIL` varchar(50) NOT NULL,
  `PASSWORD` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`ID`, `NAME`, `EMAIL`, `PASSWORD`) VALUES
(91761713049, 'KISHORE R', 'kishorer7500@gmail.com', '91761713049'),
(91762013001, 'AARTHI V', 'aarthiragav6666@gmail.com', '91762013001'),
(91762013003, 'ABILESHWARAN S', 'abileshaadhi@gmail.com', '91762013003'),
(91762013004, 'ABINESH A', 'abinesh1472@gmail.com', '91762013004'),
(91762013005, 'AJITHKANNAN K', 'ajithkannan982003@gmail.com', '91762013005'),
(91762013007, 'ANGELIN AGNUS S', 'angelin.agnus@gmail.com', '91762013007'),
(91762013008, 'ANTO ESTHAK MIDHUN X', 'esthakmidhun170@gmail.com', '91762013008'),
(91762013009, 'ANWAR T', 't24anwar@gmail.com', '91762013009'),
(91762013010, 'ARTHIKA K', 'rthikakamaraj@gmail.com', '91762013010'),
(91762013011, 'ARUNKUMAR A', 'arunjeeva136@gmail.com', '91762013011'),
(91762013012, 'BALAKUMAR K', 'kbala3600@gmail.com', '91762013012'),
(91762013013, 'BARANI SRI M', 'baranisri191102@gmail.com', '91762013013');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
