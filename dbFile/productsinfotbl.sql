-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 04, 2019 at 10:32 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inventdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `productsinfotbl`
--

CREATE TABLE `productsinfotbl` (
  `pid` int(11) NOT NULL,
  `pname` varchar(200) NOT NULL,
  `pbrand` varchar(200) NOT NULL,
  `pcost` int(11) NOT NULL,
  `pquantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `productsinfotbl`
--

INSERT INTO `productsinfotbl` (`pid`, `pname`, `pbrand`, `pcost`, `pquantity`) VALUES
(2, 'S7', 'Samsung', 75000, 5),
(3, 'Vaio', 'Sony', 50000, 4),
(1, 'iPhone 7', 'Apple', 90000, 10);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
