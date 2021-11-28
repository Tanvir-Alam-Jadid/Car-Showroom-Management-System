-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2021 at 02:18 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cardb`
--

-- --------------------------------------------------------

--
-- Table structure for table `security`
--

CREATE TABLE `security` (
  `Username` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `security`
--

INSERT INTO `security` (`Username`, `Password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `sportscars`
--

CREATE TABLE `sportscars` (
  `id` int(50) NOT NULL,
  `cname` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sportscars`
--

INSERT INTO `sportscars` (`id`, `cname`, `model`, `price`) VALUES
(1, 'Ford', 'Mustang Shelby', '3200000$'),
(2, 'Lamborghini ', 'Urus', '3150000$'),
(3, 'Lamborghini ', 'Aventador SVJ', '5600000$'),
(4, 'Pagani', 'Huayra', '1200500$'),
(12, 'Ford', 'Mustang Shelby', '3299000$'),
(13, 'Audi', 'Rs7', '1200000$'),
(14, 'Audi', 'R8 Spider', '1250000$'),
(15, 'Lamborghini', 'Urus', '1350000$'),
(16, 'Buggati', 'Chyron', '3200000$');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sportscars`
--
ALTER TABLE `sportscars`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
