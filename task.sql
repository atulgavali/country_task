-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 24, 2018 at 07:22 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `task`
--

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE IF NOT EXISTS `country` (
`id` int(11) NOT NULL,
  `country` varchar(100) NOT NULL,
  `top_domain` varchar(100) NOT NULL,
  `alpha2_code` varchar(100) NOT NULL,
  `alpha3_code` varchar(100) NOT NULL,
  `calling_code` int(11) NOT NULL,
  `time_zones` varchar(20) NOT NULL,
  `currencies` varchar(50) CHARACTER SET utf8 NOT NULL,
  `country_flag` varchar(300) NOT NULL,
  `p_time` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`id`, `country`, `top_domain`, `alpha2_code`, `alpha3_code`, `calling_code`, `time_zones`, `currencies`, `country_flag`, `p_time`) VALUES
(12, 'India', '.in', 'IN', 'IN', 91, 'UTC+05:30', '₹', 'https://restcountries.eu/data/ind.svg', '2018-24-06 22:34:54'),
(13, 'Åland Islands', '.ax', 'AX', 'AX', 358, 'UTC+02:00', '€', 'https://restcountries.eu/data/ala.svg', '2018-24-06 19:17:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `country`
--
ALTER TABLE `country`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
