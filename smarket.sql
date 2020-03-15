-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
<<<<<<< HEAD
-- Generation Time: Mar 14, 2020 at 09:48 PM
=======
-- Generation Time: Feb 29, 2020 at 10:22 PM
>>>>>>> 69c25e03bb752d0a07e52fa195526f9744992531
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.4.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smarket`
--

-- --------------------------------------------------------

--
<<<<<<< HEAD
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;
CREATE TABLE IF NOT EXISTS `post` (
  `uname` varchar(15) NOT NULL,
  `type` varchar(20) NOT NULL,
  `work` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`uname`, `type`, `work`) VALUES
('', '', ''),
('rgv', 'maths', 'do an assignment for me'),
('rgv', 'Emerging Paradigms', 'Do a business case presentation for CyberSecurity');

-- --------------------------------------------------------

--
=======
>>>>>>> 69c25e03bb752d0a07e52fa195526f9744992531
-- Table structure for table `userdetails`
--

DROP TABLE IF EXISTS `userdetails`;
CREATE TABLE IF NOT EXISTS `userdetails` (
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userdetails`
--

INSERT INTO `userdetails` (`username`, `password`) VALUES
('jaya', 'iamrgv'),
('phaneendra', 'gudikandula'),
('deekshitha', 'devana'),
<<<<<<< HEAD
('hardika', 'dave'),
('rgv', '123'),
('deekshita', '12345');
=======
('hardika', 'dave');
>>>>>>> 69c25e03bb752d0a07e52fa195526f9744992531
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
