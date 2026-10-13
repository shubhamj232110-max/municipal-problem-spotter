-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 03, 2026 at 07:22 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mps_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_category`
--

CREATE TABLE `add_category` (
  `CategroyId` int(11) NOT NULL,
  `CategoryName` varchar(300) NOT NULL,
  `Description` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_category`
--

INSERT INTO `add_category` (`CategroyId`, `CategoryName`, `Description`) VALUES
(1, 'null', 'frgrtyjukyhtrfewdqegtryu'),
(2, 'jmhjgjugfjyufj', 'fhjyfyhjfdhyfd'),
(3, 'jmhjgjugfjyufj', 'wqed3re'),
(14, 'jmhjgjugfjyufj', 'xdfgrtrjyyu'),
(15, 'shubham', 'developer'),
(16, 'sadfge', 'asdafd'),
(17, 'wd', 'wd');

-- --------------------------------------------------------

--
-- Table structure for table `add_officer`
--

CREATE TABLE `add_officer` (
  `Name` varchar(100) NOT NULL,
  `EmailId` varchar(30) NOT NULL,
  `Number` int(11) NOT NULL,
  `Designation` varchar(200) NOT NULL,
  `Department` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_officer`
--

INSERT INTO `add_officer` (`Name`, `EmailId`, `Number`, `Designation`, `Department`) VALUES
('Shubham Jaiswal', 'shubhamj232110@gmail.com', 123344, 'pratapgarh', 'it'),
('Shubham Jaiswal', 'shubhamj232110@gmail.com', 123344, 'pratapgarh', 'it industry');

-- --------------------------------------------------------

--
-- Table structure for table `complaint_master`
--

CREATE TABLE `complaint_master` (
  `ComplaintId` int(11) NOT NULL,
  `UserId` varchar(150) NOT NULL,
  `Category` varchar(200) NOT NULL,
  `Description` varchar(300) NOT NULL,
  `Location` varchar(200) NOT NULL,
  `ProfilePic` varchar(300) NOT NULL,
  `Status` varchar(20) NOT NULL DEFAULT 'pending',
  `AddedOn` timestamp NOT NULL DEFAULT current_timestamp(),
  `AssignedTo` varchar(100) NOT NULL DEFAULT ' ',
  `Remark` varchar(255) NOT NULL DEFAULT ' '
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `complaint_master`
--

INSERT INTO `complaint_master` (`ComplaintId`, `UserId`, `Category`, `Description`, `Location`, `ProfilePic`, `Status`, `AddedOn`, `AssignedTo`, `Remark`) VALUES
(1, 'priya@gmail.com', 'Garbage', 'ded', 'ededed', '1.jpeg', 'pending', '2026-07-30 14:23:36', ' ', ' '),
(2, 'priya@gmail.com', 'Garbage', 'e33e3e3e', '32e3e3', '1.jpeg', 'pending', '2026-07-30 14:23:55', ' ', ' '),
(3, 'priya@gmail.com', 'Road Damage', 'iygiu', 'yvgyug', '1.jpeg', 'pending', '2026-07-31 16:08:36', ' ', ' '),
(4, 'priya@gmail.com', 'Water Leakage', 'water sahi nhi hai', 'vdieudgeiudged', '1.jpeg', 'pending', '2026-08-01 06:04:13', ' ', ' '),
(5, 'priya@gmail.com', 'Garbage', 'not claen ', 'banaras', '2.jfif', 'pending', '2026-08-01 09:58:55', ' ', ' '),
(6, 'priya@gmail.com', 'Garbage', 'not clean city hai', 'dytfutf', 'imagebest.jpeg', 'pending', '2026-08-01 10:11:18', ' ', ' '),
(7, 'priya@gmail.com', 'Road Damage', 'kuu', 'jfy', '1.jpeg', 'pending', '2026-08-01 12:03:48', ' ', ' '),
(8, 'priya@gmail.com', 'Garbage', 'not clean ', 'chitrakoot', '‫age 4.jfif', 'pending', '2026-08-01 12:28:55', ' ', ' '),
(9, 'singh.ckt08@gmail.com', 'Road Damage', 'road sahi nhi hai damagged road', 'gfregr', '1.jpeg', 'pending', '2026-08-01 12:50:52', ' ', ' '),
(10, 'priya@gmail.com', 'Sewage', 'not good', 'hjvdwbvdwkkkmmmm', 'image1n.jpeg', 'pending', '2026-08-02 04:19:57', ' ', ' '),
(11, 'priya@gmail.com', 'Water Leakage', 'water ki problem hai sahi water nhi hai', 'ckceckkkkk', 'image91.jfif', 'pending', '2026-08-02 08:39:20', ' ', ' '),
(12, 'priya@gmail.com', 'Water Leakage', ',m tmh', ' rh', '1.jpeg', 'pending', '2026-08-02 08:54:04', ' ', ' '),
(13, 'priya@gmail.com', 'Drainage', 'kjngotngeeew', 'rgrg', 'image91.jfif', 'pending', '2026-08-02 09:00:53', ' ', ' '),
(14, 'priya@gmail.com', 'Street Light', 'fvfv', 'kjew nfejf e', 'WhatsApp Image 2026-07-21 at 6.39.28 PM (1).jpeg', 'pending', '2026-08-02 09:10:15', ' ', ' '),
(15, 'priya@gmail.com', 'Road Damage', 'sdwdsd', 'SDSD', '1.jpeg', 'pending', '2026-08-02 12:06:03', ' ', ' '),
(16, 'priya@gmail.com', 'Street Light', 'fhjfh', 'fglg', '1.jpeg', 'pending', '2026-08-03 02:20:34', ' ', ' ');

-- --------------------------------------------------------

--
-- Table structure for table `contact_master`
--

CREATE TABLE `contact_master` (
  `Id` int(11) NOT NULL,
  `Name` varchar(300) NOT NULL,
  `EmailId` varchar(250) NOT NULL,
  `Subject` varchar(300) NOT NULL,
  `Message` varchar(400) NOT NULL,
  `AddedON` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_master`
--

INSERT INTO `contact_master` (`Id`, `Name`, `EmailId`, `Subject`, `Message`, `AddedON`) VALUES
(1, 'Shubham Jaiswal', 'shubhamj232110@gmail.com', 'wdewd', 'wfdw', '2026-07-29 10:22:54'),
(2, 'hsbdf', 'shubhamj232110@gmail.com', 'daff', 'adff', '2026-07-30 17:55:01'),
(3, 'jv', 'shubhamj232110@gmail.com', 'jhbh', 'jvhjv', '2026-07-31 13:01:38'),
(4, 'Shubham Jaiswal', 'shubhamj232110@gmail.com', 'ruyu', 'grgg', '2026-07-31 14:33:09'),
(5, 'fvfvg', 'shubhamj2321410@gmail.com', 'tft', 'fgff', '2026-07-31 14:53:57'),
(6, 'Shubham Jaiswal', 'shubhamj232110@gmail.com', 'wdewd', 'sdfdsf', '2026-08-01 12:40:54'),
(7, 'Shubham Jaiswal', 'shubhamj232110@gmail.com', 'wdewd', 'yyu', '2026-08-02 06:28:40');

-- --------------------------------------------------------

--
-- Table structure for table `feedbackmaster`
--

CREATE TABLE `feedbackmaster` (
  `Fid` int(11) NOT NULL,
  `UserId` varchar(150) NOT NULL,
  `TitleOffFeedback` varchar(150) NOT NULL,
  `FeedbackMsg` varchar(300) NOT NULL,
  `AddedOn` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feedbackmaster`
--

INSERT INTO `feedbackmaster` (`Fid`, `UserId`, `TitleOffFeedback`, `FeedbackMsg`, `AddedOn`) VALUES
(1, 'priya@gmail.com', 'ygdev', 'dhqwdfyfwtxyuqbt gq', '2026-07-27 13:44:03'),
(4, 'priya@gmail.com', 'hhyu', 'h8uh', '2026-07-31 17:43:35'),
(5, 'priya@gmail.com', 'shubham', 'shubham', '2026-07-31 17:43:55'),
(6, 'priya@gmail.com', 'shubham jaiswakl', 'jaiswalk', '2026-07-31 17:44:36'),
(7, 'priya@gmail.com', 'shubham achha product', 'shubham achha product', '2026-08-01 09:59:27'),
(8, 'singh.ckt08@gmail.com', 'dfd', 'fdfdfdgfd', '2026-08-01 12:52:19'),
(9, 'priya@gmail.com', 'mai bahut achha hun', 'mai bahut achha hun', '2026-08-02 04:20:20'),
(10, 'priya@gmail.com', 'yoor presentation good', 'yoor presentation good', '2026-08-03 03:19:38'),
(11, 'priya@gmail.com', 'nsandosadnnnn', 'jdjq d dnnnn', '2026-08-03 03:30:21'),
(12, 'priya@gmail.com', 'satyam sir', 'satyam sir', '2026-08-03 04:10:53');

-- --------------------------------------------------------

--
-- Table structure for table `login_master`
--

CREATE TABLE `login_master` (
  `UserId` varchar(150) NOT NULL,
  `UserPass` varchar(400) NOT NULL,
  `UserType` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login_master`
--

INSERT INTO `login_master` (`UserId`, `UserPass`, `UserType`) VALUES
('admin@gmail.com', '6789', 'Admin'),
('amitsingh.ckt08@gmail.com', '6789', 'User'),
('jjjjsFshubham@gmail.com', '6789', 'User'),
('jsvdwjdb@gmail.com', '6789', 'User'),
('kjbjbsxsaaaasss@gmail.com', '67', 'User'),
('priya@gmail.com', '67', 'User'),
('priyanshu@gmail.com', '67', 'User'),
('satyam@gmail.com', '67', 'User'),
('SDdmin@gmail.com', '6789:;<=', 'User'),
('sh@gmail.com', '678', 'User'),
('shubham@gmail.com', '6789:', 'User'),
('shubhamj11232110@gmail.com', '6789:', 'User'),
('shubhamj12345555@gmail.com', '6789', 'User'),
('shubhamj1@gmail.com', '6789:', 'User'),
('shubhamj22232110@gmail.com', '6789', 'User'),
('shubhamj2321100@gmail.com', '6789', 'User'),
('shubhamj23211330@gmail.com', '6789', 'User'),
('shubhamj2332110@gmail.com', '6789', 'User'),
('singh.ckt08@gmail.com', '67', 'User'),
('sjdmin@gmail.com', '6789:', 'User'),
('sjmin@gmail.com', '6789', 'User'),
('sphubhamj232110@gmail.com', '6789', 'User'),
('ygmgraphics@gmail.com', ';8=;', 'User');

-- --------------------------------------------------------

--
-- Table structure for table `notification_master`
--

CREATE TABLE `notification_master` (
  `NID` int(11) NOT NULL,
  `NotificationMsg` varchar(350) NOT NULL,
  `AddedOn` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `notification_master`
--

INSERT INTO `notification_master` (`NID`, `NotificationMsg`, `AddedOn`) VALUES
(1, 'djlhsfklds', '2026-07-27 14:34:43'),
(2, 'esgregtrgtrg', '2026-07-31 17:30:26'),
(3, 'jghjyghj', '2026-07-31 17:31:20'),
(4, 'fdgyuoipitrdtoiu', '2026-07-31 17:31:44'),
(5, 'ascsacsa', '2026-08-01 13:01:26'),
(6, 'wswkj', '2026-08-01 16:59:45');

-- --------------------------------------------------------

--
-- Table structure for table `officer_master`
--

CREATE TABLE `officer_master` (
  `OfficerIdN` int(11) NOT NULL,
  `Name` varchar(300) NOT NULL,
  `EmailId` varchar(200) NOT NULL,
  `MobileNo` varchar(15) NOT NULL,
  `Designation` varchar(150) NOT NULL,
  `Department` varchar(150) NOT NULL,
  `AddedOn` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `officer_master`
--

INSERT INTO `officer_master` (`OfficerIdN`, `Name`, `EmailId`, `MobileNo`, `Designation`, `Department`, `AddedOn`) VALUES
(1, 'Shubham Jaiswal', 'shubhamj232110@gmail.com', 'null', 'pratapgarh', 'css pratapgarh', '2026-07-31 16:27:18'),
(2, 'Shubham Jaiswal', 'shubhamj232110@gmail.com', 'null', 'pratapgarh', 'kncejcbur', '2026-07-31 16:28:54'),
(3, 'Shubham Jaiswal', 'shubhamj232110@gmail.com', '13214324', 'pratapgarh', 'css pratapgarh', '2026-07-31 16:30:26'),
(4, 'Shubham Jaiswal 1', 'shubhamj2e32110@gmail.com', '13214324', 'e2f4r', 'mathematics', '2026-08-01 12:04:44'),
(5, 'Shubham Jaiswal', 'shubhamj232110@gmail.com', '45678', 'esrdytufoip[', 'develpoerddd', '2026-08-01 13:00:17'),
(6, 'Shubham Jaiswal', 'shubhamj232110@gmail.com', '13214324', 'pratapgarh', 'pratapgarh', '2026-08-02 04:21:08');

-- --------------------------------------------------------

--
-- Table structure for table `user_master`
--

CREATE TABLE `user_master` (
  `Email` varchar(150) NOT NULL,
  `FullName` varchar(300) NOT NULL,
  `PhoneNo` varchar(20) NOT NULL,
  `Age` int(11) NOT NULL,
  `CurrentCity` varchar(150) NOT NULL,
  `Address` varchar(200) NOT NULL,
  `WardNo` varchar(10) NOT NULL,
  `AddedOn` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `AdhaarNo` varchar(350) NOT NULL,
  `ProfilePic` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_master`
--

INSERT INTO `user_master` (`Email`, `FullName`, `PhoneNo`, `Age`, `CurrentCity`, `Address`, `WardNo`, `AddedOn`, `AdhaarNo`, `ProfilePic`) VALUES
('jsvdwjdb@gmail.com', 'Shubham Jaiswal', '9219345757', 17, 'Prayagraj', 'wedfefe', 'ed32r', '2026-08-01 09:57:30', '7643234567', '1.jpeg'),
('kjbjbsxsaaaasss@gmail.com', 'ShubhaM ', '1326564231', 17, 'Lucknow', 'WQE321E', '214325', '2026-08-02 15:15:18', '233438676560', '1.jpeg'),
('priya@gmail.com', 'priya jaiswal', '9219345757', 12, 'Prayagraj', 'we32wdGWIUE', '32e32', '2026-08-02 06:16:49', '7643234567', 'off1.jpg'),
('satyam@gmail.com', 'satyam sir', '3253872135', 23, 'Prayagraj', 'qwew', 'wqew', '2026-08-02 12:30:02', '2143215435', '1.jpeg'),
('shubham@gmail.com', 'ShubhaM ', '1326564231', 17, 'Lucknow', 'WQE321E', '214325', '2026-08-02 15:14:34', '233438676560', '1.jpeg'),
('shubhamj1@gmail.com', 'shubham jaiswal', '9219345757', 12, 'Prayagraj', 'wd34', '45232wqd', '2026-07-27 11:52:49', '7643234567', 'org.springframework.web.multipart.support.StandardMultipartHttpServletRequest$StandardMultipartFile@45bb8fcf'),
('singh.ckt08@gmail.com', 'Shubham Jaiswal', '9219345757', 12, 'Prayagraj', 'sdfdf', '45tyd', '2026-08-01 12:47:08', '764323456712', '1.jpeg'),
('sjdmin@gmail.com', 'Shubham Jaiswal', '9219345757', 12, 'Prayagraj', '13w44ee', '45', '2026-07-27 10:57:50', '233438676560', 'org.springframework.web.multipart.support.StandardMultipartHttpServletRequest$StandardMultipartFile@61cc5941'),
('sjmin@gmail.com', 'Shubham Jaiswal', '9219345757', 45, 'Prayagraj', '123243', '214325', '2026-07-27 09:19:16', '124254354', 'org.springframework.web.multipart.support.StandardMultipartHttpServletRequest$StandardMultipartFile@3d11f1d'),
('ygmgraphics@gmail.com', 'mukesh', '6386533891', 18, 'Prayagraj', 'prayagraj', '4512ss', '2026-08-01 12:24:43', '7643234567', '1.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_category`
--
ALTER TABLE `add_category`
  ADD PRIMARY KEY (`CategroyId`);

--
-- Indexes for table `complaint_master`
--
ALTER TABLE `complaint_master`
  ADD PRIMARY KEY (`ComplaintId`);

--
-- Indexes for table `contact_master`
--
ALTER TABLE `contact_master`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `feedbackmaster`
--
ALTER TABLE `feedbackmaster`
  ADD PRIMARY KEY (`Fid`),
  ADD KEY `UserId` (`UserId`);

--
-- Indexes for table `login_master`
--
ALTER TABLE `login_master`
  ADD PRIMARY KEY (`UserId`);

--
-- Indexes for table `notification_master`
--
ALTER TABLE `notification_master`
  ADD PRIMARY KEY (`NID`);

--
-- Indexes for table `officer_master`
--
ALTER TABLE `officer_master`
  ADD PRIMARY KEY (`OfficerIdN`);

--
-- Indexes for table `user_master`
--
ALTER TABLE `user_master`
  ADD PRIMARY KEY (`Email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_category`
--
ALTER TABLE `add_category`
  MODIFY `CategroyId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `complaint_master`
--
ALTER TABLE `complaint_master`
  MODIFY `ComplaintId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `contact_master`
--
ALTER TABLE `contact_master`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `feedbackmaster`
--
ALTER TABLE `feedbackmaster`
  MODIFY `Fid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `notification_master`
--
ALTER TABLE `notification_master`
  MODIFY `NID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `officer_master`
--
ALTER TABLE `officer_master`
  MODIFY `OfficerIdN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `feedbackmaster`
--
ALTER TABLE `feedbackmaster`
  ADD CONSTRAINT `feedbackmaster_ibfk_1` FOREIGN KEY (`UserId`) REFERENCES `user_master` (`Email`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
