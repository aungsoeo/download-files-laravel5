-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2016 at 07:27 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `customers`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE IF NOT EXISTS `customers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `sex` tinyint(1) NOT NULL,
  `email` varchar(60) NOT NULL,
  `phone` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `first_name`, `last_name`, `sex`, `email`, `phone`) VALUES
(5, 'seith', 'peith', 0, 'seith@yahoo.com', '167553'),
(6, 'bomi', 'dre', 1, 'bomi@gmail.com', '41456'),
(7, 'rehnoma', 'rimi', 1, 'rimi@yahoo.com', '35462534'),
(8, 'gulia', 'guvi', 0, 'guvi@gmail.com', '4534');

-- --------------------------------------------------------

--
-- Table structure for table `downloadpdf`
--

CREATE TABLE IF NOT EXISTS `downloadpdf` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `file_title` varchar(200) NOT NULL,
  `file_name` varchar(200) NOT NULL,
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `downloadpdf`
--

INSERT INTO `downloadpdf` (`id`, `file_title`, `file_name`, `created_at`, `updated_at`) VALUES
(1, 'Health Consult', 'demo.pdf', '2016-07-14 05:44:10', '2016-07-14 05:44:10'),
(2, 'Cover Letter UK', 'CoverLetterUK.pdf', '2016-07-14 05:44:10', '2016-07-14 05:44:10'),
(3, 'document 43', 'document43.pdf', '2016-07-14 05:44:37', '2016-07-14 05:44:37'),
(4, 'undergrad resumes and cover letters', 'undergrad_resumes_and_cover_letters.pdf', '2016-07-14 05:45:19', '2016-07-14 05:45:19'),
(5, 'Sample Cover Letter', 'Sample Cover Letter.pdf', '2016-07-14 05:46:30', '2016-07-14 05:46:30'),
(6, 'Laravel', 'lara.pdf', '2016-07-14 05:46:30', '2016-07-14 05:46:30');

-- --------------------------------------------------------

--
-- Table structure for table `incustomers`
--

CREATE TABLE IF NOT EXISTS `incustomers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `sex` tinyint(1) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `incustomers`
--

INSERT INTO `incustomers` (`id`, `firstname`, `lastname`, `sex`, `email`, `phone`, `location`, `created_at`, `updated_at`) VALUES
(14, 'Fatema Toj', 'Johora', 2, 'Engineer', '016753523', 'Dhaka', '2016-07-12 03:07:28', '2016-07-12 03:07:28'),
(15, 'bo', 'alex', 1, 'alex@yahoo.com', '0644', 'mirpur', '2016-07-12 03:09:27', '2016-07-12 03:09:27'),
(16, 'bo', 'alex', 1, 'alex@yahoo.com', '0644', 'mirpur', '2016-07-12 03:10:02', '2016-07-12 03:10:02'),
(17, 'Nphem', 'Phearam', 1, 'pheram@gmail.com', '096554', 'KC', '2016-07-12 03:15:37', '2016-07-12 03:15:37'),
(18, 'rehnuma', 'Islam', 2, 'rehnuma@yahoo.com', '054732572', 'Paris', '2016-07-12 04:34:06', '2016-07-12 04:34:06'),
(19, 'Shawon', 'Khan', 1, 'shawan2yahoo.com', '4234234', 'Incepta', '2016-07-13 04:25:24', '2016-07-13 04:25:24'),
(20, 'swati', 'swati', 2, 'dere', '878', 'mi', '2016-07-17 00:18:30', '2016-07-17 00:18:30');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `productname` varchar(50) NOT NULL,
  `qty` int(11) NOT NULL,
  `price` float NOT NULL,
  `dis` decimal(10,0) NOT NULL,
  `amount` float NOT NULL,
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `productname`, `qty`, `price`, `dis`, `amount`, `created_at`, `updated_at`) VALUES
(1, 'CPU', 45, 50, '0', 45, '2016-07-10 06:49:18', '2016-07-10 06:49:18'),
(2, 'Keyboard', 67, 590, '2', 233, '2016-07-10 06:49:18', '2016-07-10 06:49:18'),
(3, 'Mouse', 30, 120, '3', 37, '2016-07-10 06:49:50', '2016-07-10 06:49:50'),
(4, 'Monitor', 10, 1290, '3', 457, '2016-07-10 06:50:16', '2016-07-10 06:50:16');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE IF NOT EXISTS `sales` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cus_id` int(11) NOT NULL,
  `pro_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `price` float NOT NULL,
  `dis` decimal(10,0) NOT NULL,
  `amount` float NOT NULL,
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`id`, `cus_id`, `pro_id`, `qty`, `price`, `dis`, `amount`, `created_at`, `updated_at`) VALUES
(7, 14, 3, 1230, 1220, '1', 1485590, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 14, 4, 45, 1290, '34', 38313, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 14, 1, 45, 50, '5', 2137.5, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 15, 1, 89, 50, '8', 4094, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 15, 3, 87, 120, '6', 9813.6, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 16, 1, 89, 50, '8', 4094, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 16, 3, 87, 120, '6', 9813.6, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 17, 1, 56, 50, '5', 2660, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 17, 3, 45, 120, '10', 4860, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 17, 4, 100, 10, '10', 900, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 17, 2, 5, 56, '5', 266, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 17, 3, 5, 120, '5', 570, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 18, 3, 1084, 120, '2', 127478, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 18, 4, 46, 1290, '1', 58746.6, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 18, 3, 134, 120, '25', 12060, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 19, 1, 23, 50, '33', 9105.46, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 19, 3, 3, 120, '4', 345.6, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 20, 1, 4343, 50.77, '4', 211674, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 20, 2, 4, 590, '4', 2265.6, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 20, 3, 34, 120, '7', 3794.4, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tblstudent`
--

CREATE TABLE IF NOT EXISTS `tblstudent` (
  `id` int(56) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(200) NOT NULL,
  `last_name` varchar(200) NOT NULL,
  `pob` varchar(200) NOT NULL,
  `phone` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `tblstudent`
--

INSERT INTO `tblstudent` (`id`, `first_name`, `last_name`, `pob`, `phone`) VALUES
(1, 'david name', 'via', '78', '757437'),
(2, 'fgh', 'ffdsg rewr', '6', '535'),
(3, 'tina', 'mina', '6', '64634643'),
(4, 'Frah', 'Diya', '6', '0987'),
(5, 'yebi', 'fey', '08655', '43654'),
(6, 'rita ', 'Rif', '9', '09743564'),
(7, 'etteyu', 'tet', '564', '46'),
(8, 'rita ', 'Rif', '9', '09743564'),
(9, 'Catherina', 'Veycle', '09', '56357623'),
(10, 'Maria', 'Andres', '0643', '54364'),
(11, 'Ana', 'Tullijla', '4', '5355'),
(12, 'Thomas', 'Hardy', '0868', '4646'),
(13, 'Christina', 'Berglund', '56', '98754'),
(14, 'Hanna', 'Moos', '56', '43435'),
(15, 'Martina', 'Summer', '5', '35456'),
(16, 'Frederique', 'Citea', '3', '89646'),
(17, 'Laurence', 'Luren Gulline', '6', '878686'),
(18, 'Elizabeh', 'Linkin', '6', '97575'),
(19, 'victoria ', 'Ashworth', '56', '423424'),
(20, 'Patricio', 'Simpcon', '4', '4343'),
(21, 'Yang', 'Wang', '4', '4343'),
(22, 'Fransisco', 'Chang', '4', '06658'),
(23, 'Petro', 'Afsono', '09', '23424');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
