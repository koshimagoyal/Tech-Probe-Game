-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2017 at 09:13 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

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
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`login_id`, `teamnam`, `college`, `mobileno`, `emailid`, `count`, `flags`, `flag1`, `flag2`, `flag3`, `flag4`, `flag5`, `flag6`, `flag7`, `flag8`, `flag9`, `flag10`, `flag11`, `flag12`, `flag13`, `flag14`, `flag15`, `score`, `timein`, `timeout`) VALUES
(36, 'Alpha squad', 'DCE GURGAON', 8010984877, 'devendersh07@gmail.com', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2017-10-06 11:30:01.000000', '2017-10-06 11:30:01.289692'),
(38, 'shekhar', 'amity school of engineering and technology', 8802464390, 'shekharvrm47@gmail.com', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2017-10-06 11:30:04.000000', '2017-10-06 11:31:06.000000'),
(39, 'DUCS_DeltaSquare', 'DU-MCA', 9560586998, 'vkj.official@gmail.com', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2017-10-06 11:30:17.000000', '2017-10-06 11:31:30.000000'),
(40, 'sonali#', 'vips', 9599139261, 'sharma9599sonali@gmail.com', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '2017-10-06 11:30:24.000000', '2017-10-06 11:31:57.000000'),
(41, 'Harshit Gupta', 'DTU', 9911626956, 'harshit2031998@gmail.com', 2, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '2017-10-06 11:30:25.000000', '2017-10-06 11:32:00.000000'),
(42, 'Tushar Bajaj', 'Amity School of Engineering & Technology', 8447021759, 'tusharbajaj2008@gmail.com', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2017-10-06 11:30:40.000000', '2017-10-06 11:32:52.000000'),
(44, 'Victoria\'s Secret Agent', 'Delhi Technological University', 9810907838, 'rijulurdad@gmail.com', 3, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, '2017-10-06 11:30:55.000000', '2017-10-06 11:39:05.000000'),
(45, 'salonicool', 'VIS', 9650063893, 'salnirox314@gmail.com', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2017-10-06 11:31:02.000000', '2017-10-06 11:33:05.000000'),
(46, 'SNOW WIZARD', 'DRONACHARYA COLEGE OF ENGINEERGIG', 8447892178, 'himanishsharma3249@gmail.com', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2017-10-06 11:31:07.000000', '2017-10-06 11:33:17.000000'),
(48, 'ANkit', 'DCE GURGAON', 7011705781, 'ankit07@gmail.com', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2017-10-06 11:32:31.000000', '2017-10-06 11:32:31.892306'),
(50, 'khushboo yadav', 'IGDTUW', 9953809003, 'yadavkhushboo89@gmail.com', 3, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 8, '2017-10-06 11:32:38.000000', '2017-10-06 11:54:41.000000'),
(51, 'rockz', 'dronacharya college of engineering', 9711458598, 'aashishrozkz69@gmail.com', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2017-10-06 11:32:58.000000', '2017-10-06 11:35:28.000000'),
(53, 'kingofkings', 'dronacharya college of engineering', 9717392724, 'navjinder.21singh@gmail.com', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, '2017-10-06 11:33:02.000000', '2017-10-06 11:36:27.000000'),
(59, 'Ishani Pandey', 'IGDTUW', 9560213528, 'ishani.pandey57@gmail.com', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, '2017-10-06 11:34:52.000000', '2017-10-06 11:42:03.000000'),
(60, 'Devendersharma97', 'DCE Gurgaon', 8287665771, 'tech2devote@gmail.com', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2017-10-06 11:35:00.000000', '2017-10-06 11:35:21.000000'),
(61, 'Akanksha Chandna', 'IGDTUW', 8130424574, 'chandna.akanksha@gmail.com', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2017-10-06 11:35:31.000000', '2017-10-06 11:38:06.000000'),
(63, 'wizard', 'dronacharyacollege of engineering', 8570904627, 'chachabasad@gmail.com', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '2017-10-06 11:36:34.000000', '2017-10-06 11:37:50.000000'),
(64, 'Pratik Anand', 'DTU', 8368410444, 'grufelous@gmail.com', 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, '2017-10-06 11:37:05.000000', '2017-10-06 11:38:20.000000'),
(65, 'Anunay', 'Delhi Technology University', 9717544454, 'anunay469@gmail.com', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2017-10-06 11:37:32.000000', '2017-10-06 11:38:03.000000'),
(68, 'Asmita Bari', 'IGDTUW', 9910689269, 'asmitabari@gmail.com', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2017-10-06 11:38:52.000000', '2017-10-06 11:40:36.000000'),
(69, 'KS Divya', 'IGDTUW', 8860528465, 'ksdivya16388@gmail.com', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '2017-10-06 11:39:05.000000', '2017-10-06 11:41:16.000000'),
(70, 'Team Alemania', 'Dronacharya College of Enginnering', 9871711162, 'ankyaggresive007@gmail.com', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2017-10-06 11:39:16.000000', '2017-10-06 11:41:33.000000'),
(71, 'tech lover', 'indira gandhi delhi technical university', 9871863500, 'guptatannu.34@gmail.com', 2, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, '2017-10-06 11:43:27.000000', '2017-10-06 11:51:39.000000'),
(72, 'ADITI', 'IGDTUW', 8375939006, 'aggarwal.aditi97@gmail.com', 2, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, '2017-10-06 11:44:23.000000', '2017-10-06 11:52:56.000000'),
(73, 'acode', 'IGDTUW', 9013201600, 'akankshajain0209@gmail.com', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '2017-10-06 11:47:04.000000', '2017-10-06 11:54:28.000000'),
(74, 'Techkriti', 'Indira Gandhi Delhi Technical University for Women', 7388043906, 'goel.sanjana14@gmail.com', 2, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '2017-10-06 11:48:50.000000', '2017-10-06 11:50:28.000000'),
(75, 'mansi', 'IGDTUW', 9044047581, 'goel.mansi98@gmail.com', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '2017-10-06 11:48:55.000000', '2017-10-06 11:51:07.000000'),
(76, 'CODER', 'PGDAV COLLEGE', 9582375443, 'vibhorbansal.9713@gmail.com', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2017-10-06 11:50:13.000000', '2017-10-06 11:55:51.000000'),
(77, 'vaibhavbansal1997', 'pgdav college DU', 9582892162, 'vaibhavbansal.9714@gmail.com', 3, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, '2017-10-06 11:50:19.000000', '2017-10-06 11:57:54.000000'),
(78, 'Warlock', 'PGDAV, DU', 9643280581, 'bhanukrsingh@gmail.com', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '2017-10-06 11:51:59.000000', '2017-10-06 11:59:29.000000'),
(79, 'singhvishal03', 'PGDAV (DU)', 8750239158, 'singh.1997.vishal@gmail.com', 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, '2017-10-06 11:52:04.000000', '2017-10-06 11:58:00.000000'),
(80, 'RESHU GOEL', 'IGDTUW', 8285995849, 'goelreshu47@gmail.com', 3, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, '2017-10-06 11:59:06.000000', '2017-10-06 12:05:53.000000'),
(81, 'stuti123', 'IGDTUW', 9958875710, 'jstuti.1@gmail.com', 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, '2017-10-06 11:59:08.000000', '2017-10-06 12:05:21.000000'),
(82, 'Harshita Singh', 'Indira Gandhi Delhi Technical ', 8376958305, 'harshita0132@gmail.c', 2, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, '2017-10-06 12:00:19.000000', '2017-10-06 12:04:55.000000'),
(83, 'Ishita Thakur', 'IGDTUW', 8130281456, 'ishita0535@gmail.com', 2, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, '2017-10-06 12:00:57.000000', '2017-10-06 12:04:28.000000'),
(84, 'Andromeda', 'PIET', 8882898467, 'tarunbansal@engineer.com', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '2017-10-06 12:06:09.000000', '2017-10-06 12:09:07.000000'),
(85, 'Techtrix', 'PIET', 9015210519, 'tarungupta1410@gmail.com', 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, '2017-10-06 12:06:54.000000', '2017-10-06 12:12:58.000000'),
(86, 'PIET TECHIE', 'Panipat Institute Of Engineering And Technology', 9811171197, 'kritikmalhotra1711@gmail.com', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2017-10-06 12:07:02.000000', '2017-10-06 12:09:05.000000'),
(87, 'Crusher', 'Piet', 8505957546, 'samdhamija65@gmail.com', 3, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, '2017-10-06 12:07:12.000000', '2017-10-06 12:14:14.000000');

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
  MODIFY `login_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
