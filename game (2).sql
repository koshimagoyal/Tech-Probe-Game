-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2017 at 11:40 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `game`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `login_id` int(10) NOT NULL,
  `teamnam` varchar(50) NOT NULL,
  `college` varchar(50) NOT NULL,
  `mobileno` bigint(50) NOT NULL,
  `emailid` varchar(50) NOT NULL,
  `count` int(10) NOT NULL DEFAULT '0',
  `flags` int(10) NOT NULL DEFAULT '0',
  `flag1` int(10) NOT NULL DEFAULT '0',
  `flag2` int(10) NOT NULL DEFAULT '0',
  `flag3` int(10) NOT NULL DEFAULT '0',
  `flag4` int(10) NOT NULL DEFAULT '0',
  `flag5` int(10) NOT NULL DEFAULT '0',
  `flag6` int(10) NOT NULL DEFAULT '0',
  `flag7` int(10) NOT NULL DEFAULT '0',
  `flag8` int(10) NOT NULL DEFAULT '0',
  `flag9` int(10) NOT NULL DEFAULT '0',
  `flag10` int(10) NOT NULL DEFAULT '0',
  `flag11` int(10) NOT NULL DEFAULT '0',
  `flag12` int(10) NOT NULL DEFAULT '0',
  `flag13` int(10) NOT NULL DEFAULT '0',
  `flag14` int(10) NOT NULL DEFAULT '0',
  `flag15` int(10) NOT NULL DEFAULT '0',
  `score` int(10) NOT NULL DEFAULT '0',
  `timein` datetime(6) NOT NULL,
  `timeout` datetime(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`login_id`),
  ADD UNIQUE KEY `teamnam` (`teamnam`),
  ADD UNIQUE KEY `mobileno` (`mobileno`),
  ADD UNIQUE KEY `emailid` (`emailid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `login_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
