-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2016 at 05:58 AM
-- Server version: 5.6.17
-- PHP Version: 5.6.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `download_db`
--

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `downloadpdf`
--

INSERT INTO `downloadpdf` (`id`, `file_title`, `file_name`, `created_at`, `updated_at`) VALUES
(1, 'Health Consult', 'demo.pdf', '2016-07-14 05:44:10', '2016-07-14 05:44:10'),
(2, 'Doc file lara', 'lara.docx', '2016-12-10 04:52:00', '2016-12-10 04:52:00'),
(3, 'document 43', 'document43.pdf', '2016-07-14 05:44:37', '2016-07-14 05:44:37'),
(6, 'Laravel', 'lara.pdf', '2016-07-14 05:46:30', '2016-07-14 05:46:30'),
(7, 'Star Image', 'starbucks.png', '2016-12-10 04:48:52', '2016-12-10 04:48:52'),
(8, 'student Excel', 'Student Attendance.xlsx', '2016-12-10 04:50:23', '2016-12-10 04:50:23'),
(9, 'Text file Correaction', 'crrection_vc.txt', '2016-12-10 04:51:22', '2016-12-10 04:51:22');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
