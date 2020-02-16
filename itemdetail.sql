-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 16, 2020 at 06:31 PM
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
-- Table structure for table `itemdetail`
--

CREATE TABLE `itemdetail` (
  `ItemDetailID` int(10) NOT NULL,
  `ItemDetailName` varchar(30) NOT NULL,
  `Detail` varchar(200) NOT NULL,
  `ItemTypeID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=tis620;

--
-- Dumping data for table `itemdetail`
--

INSERT INTO `itemdetail` (`ItemDetailID`, `ItemDetailName`, `Detail`, `ItemTypeID`) VALUES
(1, 'iphone 6s', 'color: Space Gray, Sliver, Gold, Rose Gold\r\nพื้นที่จัดเก็บข้อมูลสูงสุด: 32 GB ', 1),
(2, 'iphone 5s', 'color: Space Gray, Sliver, Gold, Rose Gold\r\nพื้นที่จัดเก็บข้อมูลสูงสุด: 32 GB ', 1),
(3, 'Acer Aspire A314-41-94GC/T005', 'Processor: AMD A9-9420e 1.8GHz (1MB Cache, Up to 2.7GHz)\r\n', 5),
(4, 'Acer Aspire A514-51G-523V/T003', 'Processor: Intel Core i5-8265U (6 MB SmartCache, 1.6GHz to 3.9GHz)', 5),
(5, 'Asus X509FL-EJ078T', 'Processor: Intel Core i5-8265U 1.6 GHz (6M Cache, up to 3.9 GHz)', 5),
(6, 'Asus Vivobook S S431FL-AM042T', 'Processor : Intel Core i7-8565U 1.8 GHz (8M Cache, up to 4.6 GHz)', 5),
(7, 'Asus A571GT-AL197T', 'Processor : Intel Core i7-9750H 2.6 GHz (12M Cache, up to 4.5 GHz)', 5),
(8, 'Galaxy Tab A 8.0\" (2017)', 'color : black\r\nSamsung Galaxy Tab A (ปี 2017, 8.0 นิ้ว)\r\nกล้องหน้าขนาด 5MP และกล้องหลัง F1.9 ขนาด 8MP \r\n', 3),
(9, 'Galaxy Tab S6 (256GB)', 'color : MOUNTAIN GRAY,BLUE,PINK\r\nCPU Speed: 2.8GHz, 2.4GHz, 1.7GHz\r\nsize10.5 นิ้ว (267.2 มม)', 3),
(10, 'Galaxy Tab S5e 10.5\"', 'color : black\r\nCPU Speed : 2GHz, 1.7GHz\r\nsize : 10.5 นิ้ว (267.2 มม)', 3),
(11, 'Galaxy Tab S4 10.5\"', 'color : black\r\nCPU Speed : 2.35GHz, 1.9GHz\r\nsize : 10.5 นิ้ว (267.2 มม)\r\n', 3),
(12, 'iPad Pro', 'ขนาด: 12.9 และ 11 \r\nชิพ: A12X Bionic Face ID \r\nพื้นที่จัดเก็บข้อมูลสูงสุด: 1TB \r\nรองรับ: Apple Pencil(รุ่นที่ 2),Smart Keyboard Folio', 3),
(13, 'Apple Pencil', 'Bluetooth  หัวต่อ Lightning', 3),
(14, 'iPad', 'พื้นที่จัดเก็บข้อมูลสูงสุด 128GB', 3),
(15, 'DJI Mavic Mini', 'การเชื่อมต่อ: Lightning USB-C การ์ดหน่วยความจำ: MicroSD\r\nแหล่งพลังงาน: พลังงานแบตเตอรี่ แบตเตอรี่: ลิเธียมไอออนชนิดชาร์จซ้ำได้', 4),
(16, 'Tello Edu ', 'ประเภทอินพุต: Micro USB คุณสมบัติอื่นๆ: ไร้สาย จำเป็นต้องใช้แบตเตอรี่ วิดีโอ', 4),
(17, 'DJI โดรน รุ่น Mavic 2 Pro (EU)', 'บินไกลแนวราบ 7 กิโลเมตร \r\nถ่ายภาพนิ่ง 20 ล้านพิกเซล/ วิดีโอ 4K \r\nบินได้นาน 31 นาที ', 4),
(18, 'Acer Veriton M2610G ', 'Model: Acer Veriton M2610G\r\nCPU Intel Core i3-2120@3.3 GHz/LGA 1155\r\nRAM DDR3 4 GB\r\nHDD SATA 500 GB\r\nDVD-ROM\r\n1 x Port VGA, 1 x Port DVI\r\n', 2),
(19, 'Acer Veriton X2630G', 'Model: Acer Veriton X2630G\r\nCPU Intel Core i5-4460@3.2 GHz/LGA 1150\r\nRAM DDR3 4 GB\r\nHDD SATA 500 GB\r\nDVD-RW\r\nLicense Win 8 Pro', 2),
(20, 'HP 6300 Pro SFF', 'Model: HP 6300 Pro SFF\r\nCPU Intel Core i5-3470@3.2 GHz/LGA 1155\r\nRAM DDR3 4 GB\r\nHDD SATA 500 GB\r\nLicense Win  8 Pro', 2),
(21, 'Acer Veriton M4610', 'Model: Acer Veriton M4610\r\nCPU Intel Core i5-2320@3.0 GHz/LGA 1155\r\nRAM DDR3 4 GB\r\nHDD SATA 500 GB\r\nDVD-ROM\r\nLicense Windows 7 Pro', 2),
(22, 'DJI Phantom 4 Pro V 2.0', 'ถ่ายภาพนิ่ง 20 ล้านพิกเซล/วิดีโอ 4K, สามารถบินได้นาน 30 นาที บินไกลแนวราบ 7 กิโลเมตร', 4),
(23, 'DJI Phantom 4 Pro Obsidian', 'บันทึกวิดีโอด้วยความละเอียด DCI 4K / 60 (4096 x 2160 / 60fps) ที่อัตราบิตที่ 100Mbp', 4),
(24, 'LCD 22 ACER V223HQL ', 'Model: V223HQL\r\nDisplay Size: 21.5\r\nDisplay Type: LCD', 2),
(25, 'LED 24 Dell U2412Mb', 'Model: U2412Mb\r\nDisplay Size: 24\r\nDisplay Type: IPS LED-Backlit LCD Monitor', 2),
(26, 'LED 20 HP LV2011', 'Model: LV2011\r\nDisplay Size: 20\r\nDisplay Type: LED', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `itemdetail`
--
ALTER TABLE `itemdetail`
  ADD PRIMARY KEY (`ItemDetailID`),
  ADD KEY `ItemTypeID` (`ItemTypeID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `itemdetail`
--
ALTER TABLE `itemdetail`
  MODIFY `ItemDetailID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `itemdetail`
--
ALTER TABLE `itemdetail`
  ADD CONSTRAINT `itemdetail_ibfk_1` FOREIGN KEY (`ItemTypeID`) REFERENCES `itemtype` (`ItemTypeID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
