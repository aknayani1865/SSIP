-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2023 at 09:49 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admin`
--

-- --------------------------------------------------------

--
-- Table structure for table `1`
--

CREATE TABLE `1` (
  `id` int(11) NOT NULL,
  `academic-year` year(4) DEFAULT NULL,
  `grade` int(2) NOT NULL,
  `udise-code` varchar(15) NOT NULL,
  `section` enum('Primary','Secondary','Higher Secondary') NOT NULL,
  `student-name` varchar(20) NOT NULL,
  `section-roll-no` int(15) NOT NULL,
  `gender` enum('Male','Female','Transgender') NOT NULL,
  `dob` date NOT NULL,
  `mother-name` varchar(20) NOT NULL,
  `father-name` varchar(20) NOT NULL,
  `aadhaar-number` int(12) NOT NULL,
  `aadhaar-name` varchar(30) NOT NULL,
  `address` varchar(125) NOT NULL,
  `pincode` int(6) NOT NULL,
  `mobile-number` int(10) NOT NULL,
  `alternate-mobile-number` int(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `indian-national` enum('yes','no') NOT NULL DEFAULT 'yes',
  `mother-tongue` varchar(20) DEFAULT NULL,
  `social-category` enum('General','SC','ST','OBC') NOT NULL,
  `minority-group` enum('Muslim','Christian','Sikh','Buddhist','Parsi','Jain','Not Applicable') NOT NULL,
  `bpl-beneficiary` enum('yes','no') NOT NULL,
  `aay-beneficiary` enum('yes','no') NOT NULL,
  `ews-disadvantaged` enum('yes','no') NOT NULL,
  `cwsn` enum('yes','no') NOT NULL,
  `impairment-type` char(20) NOT NULL,
  `disability-percentage` int(3) NOT NULL,
  `sld-screened` enum('yes','no') NOT NULL,
  `sld-type` enum('Dysgraphia','Dyscalculia','Dyslexia') NOT NULL,
  `asd-screened` enum('yes','no') NOT NULL,
  `adhd-screened` enum('yes','no') NOT NULL,
  `out-of-school-child` enum('yes','no') NOT NULL,
  `mainstreamed-year` enum('In current academic year','In earlier AC Year') NOT NULL,
  `blood-group` enum('A+','A-','B+','B-','AB+','AB-','O+','O-') NOT NULL,
  `height` int(3) NOT NULL,
  `weight` int(3) NOT NULL,
  `scholarship-received` enum('yes','no') NOT NULL,
  `central-scholarship` enum('yes','no') NOT NULL,
  `central-scholarship-details` varchar(30) NOT NULL,
  `state-scholarship` enum('yes','no') NOT NULL,
  `other-scholarship` enum('yes','no') NOT NULL,
  `scholarship-amount` int(7) NOT NULL,
  `birth-certificate` varchar(255) NOT NULL,
  `aadhar-card-upload` varchar(255) NOT NULL,
  `photo-upload` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `2`
--

CREATE TABLE `2` (
  `id` int(11) NOT NULL,
  `academic-year` year(4) DEFAULT NULL,
  `grade` int(2) NOT NULL,
  `udise-code` varchar(15) NOT NULL,
  `section` enum('Primary','Secondary','Higher Secondary') NOT NULL,
  `student-name` varchar(20) NOT NULL,
  `section-roll-no` int(15) NOT NULL,
  `gender` enum('Male','Female','Transgender') NOT NULL,
  `dob` date NOT NULL,
  `mother-name` varchar(20) NOT NULL,
  `father-name` varchar(20) NOT NULL,
  `aadhaar-number` int(12) NOT NULL,
  `aadhaar-name` varchar(30) NOT NULL,
  `address` varchar(125) NOT NULL,
  `pincode` int(6) NOT NULL,
  `mobile-number` int(10) NOT NULL,
  `alternate-mobile-number` int(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `indian-national` enum('yes','no') NOT NULL DEFAULT 'yes',
  `mother-tongue` varchar(20) DEFAULT NULL,
  `social-category` enum('General','SC','ST','OBC') NOT NULL,
  `minority-group` enum('Muslim','Christian','Sikh','Buddhist','Parsi','Jain','Not Applicable') NOT NULL,
  `bpl-beneficiary` enum('yes','no') NOT NULL,
  `aay-beneficiary` enum('yes','no') NOT NULL,
  `ews-disadvantaged` enum('yes','no') NOT NULL,
  `cwsn` enum('yes','no') NOT NULL,
  `impairment-type` char(20) NOT NULL,
  `disability-percentage` int(3) NOT NULL,
  `sld-screened` enum('yes','no') NOT NULL,
  `sld-type` enum('Dysgraphia','Dyscalculia','Dyslexia') NOT NULL,
  `asd-screened` enum('yes','no') NOT NULL,
  `adhd-screened` enum('yes','no') NOT NULL,
  `out-of-school-child` enum('yes','no') NOT NULL,
  `mainstreamed-year` enum('In current academic year','In earlier AC Year') NOT NULL,
  `blood-group` enum('A+','A-','B+','B-','AB+','AB-','O+','O-') NOT NULL,
  `height` int(3) NOT NULL,
  `weight` int(3) NOT NULL,
  `scholarship-received` enum('yes','no') NOT NULL,
  `central-scholarship` enum('yes','no') NOT NULL,
  `central-scholarship-details` varchar(30) NOT NULL,
  `state-scholarship` enum('yes','no') NOT NULL,
  `other-scholarship` enum('yes','no') NOT NULL,
  `scholarship-amount` int(7) NOT NULL,
  `birth-certificate` varchar(255) NOT NULL,
  `aadhar-card-upload` varchar(255) NOT NULL,
  `photo-upload` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ad_detail`
--

CREATE TABLE `ad_detail` (
  `sr` int(3) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL,
  `index_no` int(11) DEFAULT NULL,
  `type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ad_detail`
--

INSERT INTO `ad_detail` (`sr`, `username`, `password`, `index_no`, `type`) VALUES
(1, 'darshanvasani13', 'DarshanVasani@9', NULL, 'government'),
(2, 'aknayani', 'aknayani1865', 1, 'institution'),
(3, 'dgvasani', 'dgvasani', 2, 'institution');

-- --------------------------------------------------------

--
-- Table structure for table `student_detail`
--

CREATE TABLE `student_detail` (
  `id` int(11) NOT NULL,
  `academic-year` year(4) DEFAULT NULL,
  `grade` int(2) NOT NULL,
  `udise-code` varchar(15) NOT NULL,
  `section` enum('Primary','Secondary','Higher Secondary') NOT NULL,
  `student-name` varchar(20) NOT NULL,
  `section-roll-no` int(15) NOT NULL,
  `gender` enum('Male','Female','Transgender') NOT NULL,
  `dob` date NOT NULL,
  `mother-name` varchar(20) NOT NULL,
  `father-name` varchar(20) NOT NULL,
  `aadhaar-number` int(12) NOT NULL,
  `aadhaar-name` varchar(30) NOT NULL,
  `address` varchar(125) NOT NULL,
  `pincode` int(6) NOT NULL,
  `mobile-number` int(10) NOT NULL,
  `alternate-mobile-number` int(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `indian-national` enum('yes','no') NOT NULL DEFAULT 'yes',
  `mother-tongue` varchar(20) DEFAULT NULL,
  `social-category` enum('General','SC','ST','OBC') NOT NULL,
  `minority-group` enum('Muslim','Christian','Sikh','Buddhist','Parsi','Jain','Not Applicable') NOT NULL,
  `bpl-beneficiary` enum('yes','no') NOT NULL,
  `aay-beneficiary` enum('yes','no') NOT NULL,
  `ews-disadvantaged` enum('yes','no') NOT NULL,
  `cwsn` enum('yes','no') NOT NULL,
  `impairment-type` char(20) NOT NULL,
  `disability-percentage` int(3) NOT NULL,
  `sld-screened` enum('yes','no') NOT NULL,
  `sld-type` enum('Dysgraphia','Dyscalculia','Dyslexia') NOT NULL,
  `asd-screened` enum('yes','no') NOT NULL,
  `adhd-screened` enum('yes','no') NOT NULL,
  `out-of-school-child` enum('yes','no') NOT NULL,
  `mainstreamed-year` enum('In current academic year','In earlier AC Year') NOT NULL,
  `blood-group` enum('A+','A-','B+','B-','AB+','AB-','O+','O-') NOT NULL,
  `height` int(3) NOT NULL,
  `weight` int(3) NOT NULL,
  `scholarship-received` enum('yes','no') NOT NULL,
  `central-scholarship` enum('yes','no') NOT NULL,
  `central-scholarship-details` varchar(30) NOT NULL,
  `state-scholarship` enum('yes','no') NOT NULL,
  `other-scholarship` enum('yes','no') NOT NULL,
  `scholarship-amount` int(7) NOT NULL,
  `birth-certificate` varchar(255) NOT NULL,
  `aadhar-card-upload` varchar(255) NOT NULL,
  `photo-upload` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_detail`
--

INSERT INTO `student_detail` (`id`, `academic-year`, `grade`, `udise-code`, `section`, `student-name`, `section-roll-no`, `gender`, `dob`, `mother-name`, `father-name`, `aadhaar-number`, `aadhaar-name`, `address`, `pincode`, `mobile-number`, `alternate-mobile-number`, `email`, `indian-national`, `mother-tongue`, `social-category`, `minority-group`, `bpl-beneficiary`, `aay-beneficiary`, `ews-disadvantaged`, `cwsn`, `impairment-type`, `disability-percentage`, `sld-screened`, `sld-type`, `asd-screened`, `adhd-screened`, `out-of-school-child`, `mainstreamed-year`, `blood-group`, `height`, `weight`, `scholarship-received`, `central-scholarship`, `central-scholarship-details`, `state-scholarship`, `other-scholarship`, `scholarship-amount`, `birth-certificate`, `aadhar-card-upload`, `photo-upload`) VALUES
(39, '2013', 957516, '9cmFKFEwYm', 'Primary', 'q3ISUDC7aD', 0, 'Male', '2023-10-31', 'dMs0lrRuJ9', 'cxYiVAWqDW', 2147483647, 'K0QOxzqYDS', '7roiFFvWDg', 6134138, 2147483647, 2147483647, 'ejalw@684h.com', 'yes', 'fFBiHOWctR', 'General', 'Muslim', 'no', '', 'yes', 'no', '', 0, 'no', '', 'no', 'no', 'no', 'In current academic year', 'A+', 0, 0, 'no', '', '', '', '', 0, 'css.png', 'html.png', 'mongodb.png'),
(41, '2013', 957516, '9cmFKFEwYm', 'Primary', 'q3ISUDC7aD', 0, 'Male', '2023-10-31', 'dMs0lrRuJ9', 'cxYiVAWqDW', 2147483647, 'K0QOxzqYDS', '7roiFFvWDg', 6134138, 2147483647, 2147483647, 'ejalw@684h.com', 'yes', 'fFBiHOWctR', 'General', 'Muslim', 'no', '', 'yes', 'no', '', 0, 'no', '', 'no', 'no', 'no', 'In current academic year', 'A+', 0, 0, 'no', '', '', '', '', 0, 'Darshil_12th_Result.pdf', 'applicaton letter.pdf', 'Darshil_EWS.pdf'),
(42, '2036', 957516, '9cmFKFEwYm', 'Primary', 'q3ISUDC7aD', 0, 'Male', '2023-10-31', 'dMs0lrRuJ9', 'cxYiVAWqDW', 2147483647, 'K0QOxzqYDS', '7roiFFvWDg', 6134138, 2147483647, 2147483647, 'ejalw@684h.com', 'yes', 'fFBiHOWctR', 'General', 'Muslim', 'no', '', 'yes', 'no', '', 0, 'no', '', 'no', 'no', 'no', 'In current academic year', 'A+', 0, 0, 'no', '', '', '', '', 0, 'Darshil_12th_Result.pdf', 'applicaton letter.pdf', 'Darshil_EWS.pdf'),
(43, '2040', 21, '42', 'Primary', 'dG', 23, 'Male', '2023-11-02', 'ddsvac', 'dvxz', 2147483647, 'sdfsvsd', 'Bhavnagar', 364002, 2147483647, 2147483647, '2021002446.gcet@cvmu.edu.in', 'yes', 'awr', 'General', 'Not Applicable', 'no', '', 'yes', 'no', '', 0, 'no', '', 'no', 'no', 'no', 'In current academic year', 'A+', 13, 123, 'no', '', '', '', '', 0, 'DCF_Final_2024.pdf', 'postman-logo.jpg', 'png-transparent-postman-hd-logo-thumbnail.png'),
(45, '2016', 13, '1242', 'Primary', 'ArwLsmvxQi', 0, 'Male', '2023-11-10', 'LBK6Vysepb', 'yUsSFC9dTt', 2147483647, 'JGwjeRBnrs', 'plXlGtSkIP', 4845412, 2147483647, 2147483647, 'fbwzt@8ynt.com', 'yes', 'EGXYY23PLh', 'General', 'Muslim', 'no', 'yes', 'no', 'no', 'KXNHcnr20C', 0, 'no', 'Dysgraphia', 'no', 'no', 'no', 'In current academic year', 'A+', 0, 0, 'yes', 'yes', 'MYSY', 'yes', 'yes', 0, 'uploads/Tentative_Schedule_Grand_Finale.pdf', 'uploads/Shortlisted_Teams_grand_Finale.pdf', 'uploads/3.jpg'),
(46, '2003', 8, '1242', 'Primary', 'MTSnY7Twqw', 0, 'Male', '2023-11-10', 'fFdfhZWpxC', 'MjI5ts3wcf', 2147483647, 'pIpFVeNpNA', 'B9z4LFepLS', 4796953, 2147483647, 2147483647, 'w4mz7@vhx3.com', 'yes', 'Ip8oVKuPtE', 'General', 'Muslim', 'no', 'yes', 'no', 'no', 'ewbc6Et50o', 0, 'no', 'Dysgraphia', 'no', 'no', 'no', 'In current academic year', 'A+', 0, 0, 'yes', 'yes', 'MYSY', 'yes', 'yes', 0, 'uploads/Screenshot 2023-02-14 224510.png', 'uploads/Screenshot 2023-02-27 221227.png', 'uploads/Screenshot_20221206_151716.png'),
(47, '2003', 8, '1242', 'Primary', 'vEtqSCTsEa', 0, 'Male', '2023-11-10', 'RcjvcKjeBR', 'KJ5eGHtADO', 1636903755, 'Y0IBFMw4wZ', 'GMltQIbAkv', 7013440, 419953043, 2147483647, 'sdvcb@r6nq.com', 'yes', 'f4rBLFxgqE', 'General', 'Muslim', 'no', 'yes', 'no', 'no', 'RPRb8Tl5WF', 0, 'no', 'Dysgraphia', 'no', 'no', 'no', 'In current academic year', 'A+', 3, 0, 'yes', 'yes', 'MYSY', 'yes', 'yes', 0, 'uploads/Shortlisted_Teams_grand_Finale.pdf', 'uploads/Tentative_Schedule_Grand_Finale.pdf', 'uploads/1.jpg'),
(48, '2003', 8, '1242', 'Primary', 'darshan', 4, 'Male', '2023-11-10', 'OHsb5rzu51', 'T6gAcTtLcr', 2147483647, 'CDB8UdZA1R', '703lyqSrA8', 2350309, 2147483647, 2147483647, '66ma8@8qpi.com', 'yes', '97ZW94H6OS', 'General', 'Muslim', 'no', 'yes', 'no', 'no', 'rkPjeZiXST', 0, 'no', 'Dysgraphia', 'no', 'no', 'no', 'In current academic year', 'A+', 3, 0, 'yes', 'yes', 'MYSY', 'yes', 'yes', 0, 'uploads/Tentative_Schedule_Grand_Finale.pdf', 'uploads/Shortlisted_Teams_grand_Finale.pdf', 'uploads/3.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `1`
--
ALTER TABLE `1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `2`
--
ALTER TABLE `2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ad_detail`
--
ALTER TABLE `ad_detail`
  ADD PRIMARY KEY (`sr`);

--
-- Indexes for table `student_detail`
--
ALTER TABLE `student_detail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `1`
--
ALTER TABLE `1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `2`
--
ALTER TABLE `2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `ad_detail`
--
ALTER TABLE `ad_detail`
  MODIFY `sr` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `student_detail`
--
ALTER TABLE `student_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
