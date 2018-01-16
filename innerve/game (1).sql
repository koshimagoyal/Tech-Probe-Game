-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 23, 2017 at 01:32 PM
-- Server version: 5.7.17-log
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
  `mobileno` int(20) NOT NULL,
  `emailid` varchar(50) NOT NULL,
  `count` int(10) DEFAULT '0',
  `flags` int(10) DEFAULT '0',
  `flag1` int(10) DEFAULT '0',
  `flag2` int(10) DEFAULT '0',
  `flag3` int(10) DEFAULT '0',
  `flag4` int(10) DEFAULT '0',
  `flag5` int(10) DEFAULT '0',
  `flag6` int(10) DEFAULT '0',
  `flag7` int(10) DEFAULT '0',
  `flag8` int(10) DEFAULT '0',
  `flag9` int(10) DEFAULT '0',
  `flag10` int(10) DEFAULT '0',
  `flag11` int(10) DEFAULT '0',
  `flag12` int(10) DEFAULT '0',
  `flag13` int(10) DEFAULT '0',
  `flag14` int(10) DEFAULT '0',
  `flag15` int(10) DEFAULT '0',
  `score` int(10) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`login_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `login_id` int(10) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
