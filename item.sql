-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 16, 2020 at 06:30 PM
-- Server version: 5.5.62
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `20s2_g5_saolakwari`
--

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `ItemID` varchar(30) NOT NULL,
  `Status` varchar(30) NOT NULL,
  `location` varchar(100) NOT NULL,
  `ItemDetailID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=tis620;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`ItemID`, `Status`, `location`, `ItemDetailID`) VALUES
('C001', 'พร้อมใช้งาน', 'ตึก 6 ชั้น 2', 24),
('c0032', 'พร้อมใช้งาน', 'Sc09', 9),
('D001', 'พร้อมใช้งาน', 'sc06', 15),
('i001', 'ถูกยืม', 'Sc08', 1),
('i0015', 'ถูกยืม', 'Sc06', 8),
('i0017', 'พร้อมใช้งาน', 'Sc060', 3),
('N001', 'พร้อมใช้งาน', 'SC06', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`ItemID`),
  ADD KEY `ItemDetailID` (`ItemDetailID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `item`
--
ALTER TABLE `item`
  ADD CONSTRAINT `item_ibfk_1` FOREIGN KEY (`ItemDetailID`) REFERENCES `itemdetail` (`ItemDetailID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
