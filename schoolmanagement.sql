-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2019 at 07:46 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `schoolmanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_course`
--

CREATE TABLE `tbl_course` (
  `cid` int(11) NOT NULL,
  `cshort` varchar(250) DEFAULT NULL,
  `cfull` varchar(250) DEFAULT NULL,
  `cdate` varchar(50) DEFAULT NULL,
  `update_date` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_course`
--

INSERT INTO `tbl_course` (`cid`, `cshort`, `cfull`, `cdate`, `update_date`) VALUES
(7, 'M.C.A.', 'MASTER OF COMPUTER APPLICATION', '11-04-2016', '27-05-2019'),
(8, 'M.S.C', 'MASTER OF SCIENCE', '11-04-2016', NULL),
(9, 'B.Com', 'BACHELOR OF COMMERCE', '12-04-2016', NULL),
(10, 'B.TECH', 'BACHELOR OF TECHNOLOGY', '12-04-2016', NULL),
(11, 'M.B.A', 'MASTER OF BUSINESS ADMINISTRATION', '17-04-2016', NULL),
(12, 'B.A.', 'Bachelor of Arts ', '27-05-2019', '27-05-2019'),
(13, 'M.Tech', 'Master of Technology', '27-05-2019', '27-05-2019');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_login`
--

CREATE TABLE `tbl_login` (
  `id` int(11) NOT NULL,
  `loginid` varchar(250) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_login`
--

INSERT INTO `tbl_login` (`id`, `loginid`, `password`) VALUES
(1, 'admin', 'admin');

COMMIT;
