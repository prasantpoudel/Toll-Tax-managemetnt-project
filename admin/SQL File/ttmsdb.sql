-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 08, 2019 at 07:43 PM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `ttmsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `ID` int(10) NOT NULL,
  `AdminName` varchar(25) DEFAULT NULL,
  `UserName` varchar(25) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Password` varchar(50) DEFAULT NULL,
  `AdminRegdate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbladmin`
--
INSERT INTO `tbladmin` (`ID`, `AdminName`, `UserName`, `MobileNumber`, `Email`, `Password`, `AdminRegdate`) VALUES(1, 'prasant', 'admin', 7889898987, 'admin@gmail.com', 'admin123', '2019-08-21 11:12:29');

-- --------------------------------------------------------

--
-- Table structure for table `tblcategory`
--

CREATE TABLE `tblcategory` (
  `ID` int(10) NOT NULL,
  `VehicleCat` varchar(20) DEFAULT NULL,
  `CreationDate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcategory`
--INSERT INTO `tblcategory` (`ID`, `VehicleCat`, `CreationDate`) (1, 'Four Wheeler', '2019-08-22 12:51:20(2, 'Six Wheeler', '2019-08-22 12:51:58(3, 'Two Wheeler', '2019-08-22 12:52:14(4, 'Three Wheeler', '2019-08-22 12:52:24(5, 'Heavy Vehicle', '2019-09-08 17:14:21');

-- --------------------------------------------------------

--
-- Table structure for table `tblpass`
--

CREATE TABLE `tblpass` (
  `ID` int(10) NOT NULL,
  `Passid` varchar(30) NOT NULL,
  `VehicleCat` varchar(30) DEFAULT NULL,
  `VehicleName` varchar(30) DEFAULT NULL,
  `RegNumber` char(30) DEFAULT NULL,
  `Validityfrom` varchar(30) DEFAULT NULL,
  `ValidityTo` varchar(30) DEFAULT NULL,
  `AppName` varchar(30) DEFAULT NULL,
  `AppGender` varchar(30) DEFAULT NULL,
  `AppAge` int(20) NOT NULL,
  `AppAdd` mediumtext DEFAULT NULL,
  `PassCost` varchar(30) DEFAULT NULL,
  `CreationDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblpa30
--

INSERT INTO `tblpass` (`ID`, `Passid`, `VehicleCat`, `VehicleName`, `RegNumber`, `Validityfrom`, `ValidityTo`, `AppName`, `AppGender`, `AppAge`, `AppAdd`, `PassCost`, `CreationDate`) VALUES
(1, '356435118', 'Four Wheeler', 'Maruty', 'ka 4567', '2021-12-28', '2021-09-28', 'suraj', 'Male', 36, 'F-1226 grater Kailash Delhi', '560', '2019-08-28 05:17:26'),
(2, '356435112', 'Four Wheeler', 'Truck', 'ka 476576', '2021-12-28', '2021-10-31', 'sanjay', 'Male', 56, 'gali no 4 gua colony sarjapur bangalore' , '5600', '2019-08-28 05:21:44');


-- --------------------------------------------------------

--
-- Table structure for table `tblreceipt`
--

CREATE TABLE `tblreceipt` (
  `ID` int(10) NOT NULL,
  `Staffid` int(10) DEFAULT NULL,
  `LaneNumber` varchar(30) NOT NULL,
  `Receiptid` varchar30) DEFAULT NULL,
  `VehicleCat` varchar(30) DEFAULT NULL,
  `VehicleName` varchar30) DEFAULT NULL,
  `OwnerName` varchar(30) DEFAULT NULL,
  `VehicleNumber` varchar(30) DEFAULT NULL,
  `EnterVehiclecity` varchar(30) DEFAULT NULL,
  `Trip` varchar(30) DEFAULT NULL,
  `Cost` varchar(30) DEFAULT NULL,
  `CreationDate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblreceipt`
--

INSERT INTO `tblreceipt` (`ID`, `Staffid`, `LaneNumber`, `Receiptid`, `VehicleCat`, `VehicleName`, `OwnerName`, `VehicleNumber`, `EnterVehiclecity`, `Trip`, `Cost`, `CreationDate`) VALUES
(3, 1, 'Lane2', '724436932', 'Four Wheeler', 'Car', 'Nelesh Gupta', 'Del-6789', 'gb road', 'Two Way Trip', '680', '2021-12-28 11:48:31'),
(4, 1, 'Lane1', '177051826', 'Four Wheeler', 'Bike', 'John Fernadesh', 'JK-67880', 'kormangl', 'One Way Trip', '502', '2021-12-29 05:25:55'),
(5, 4, 'Lane1', '834833576', 'Two Wheeler', 'Activa', 'Anuj', 'UP81 GT213', 'New Delhi', 'One Way Trip', '200', '2021-12-08 17:13:17');

-- --------------------------------------------------------

--
-- Table structure for table `tblstaff`
--

CREATE TABLE `tblstaff` (
  `ID` int(10) NOT NULL,
  `StaffID` varchar(30) DEFAULT NULL,
  `StaffName` varchar(30) DEFAULT NULL,
  `StaffMobilenumber` bigint(10) DEFAULT NULL,
  `StaffEmail` varchar(30) DEFAULT NULL,
  `StaffGender` varchar(30) DEFAULT NULL,
  `StaffAddress` varchar(30) DEFAULT NULL,
  `StaffDOB` varchar(30) DEFAULT NUL
  `StaffPassword` varchar(50) DEFAULT NULL,
  `JoiningDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblstaff`
--

INSERT INTO `tblstaff` (`ID`, `StaffID`, `StaffName`, `StaffMobilenumber`, `StaffEmail`, `StaffGender`, `StaffAddress`, `StaffDOB`, `StaffPassword`, `JoiningDate`) VALUES
(1, '207706148', 'John Shah', 7789787877, 'shah@gmail.com', 'male', 'X block jhangirpuri allahabad', '1980-05-09', '202cb962ac59075b964b07152d234b70', '2021-12-22 12:26:49'),
(2, '569377192', 'Snehal karki', 1121212123, 'karki@gmail.com', 'Male', 'F-567, Varanasi', '1988-06-01', '202cb962ac59075b964b07152d234b70', '2021-12-22 12:27:52'),
(3, '590935860', 'Sanju Mishra', 7777787988, 'mishra@gmail.com', 'Male', 'h-345 allahabad', '1996-02-02', '202cb962ac59075b964b07152d234b70', '2021-12-22 12:28:39'),
(4, '567654130', 'test staff', 1234567890, 'test@gmail.com', 'Male', 'New Delhi', '2021-12-02', 'f925916e2754e5e03f75dd58a5733251', '2021-12-08 17:11:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblcategory`
--
ALTER TABLE `tblcategory`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblpass`
--
ALTER TABLE `tblpass`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblreceipt`
--
ALTER TABLE `tblreceipt`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblstaff`
--
ALTER TABLE `tblstaff`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblcategory`
--
ALTER TABLE `tblcategory`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tblpass`
--
ALTER TABLE `tblpass`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tblreceipt`
--
ALTER TABLE `tblreceipt`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tblstaff`
--
ALTER TABLE `tblstaff`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

