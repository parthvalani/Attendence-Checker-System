-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2019 at 04:11 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attend`
--

-- --------------------------------------------------------

--
-- Table structure for table `abc_1`
--

CREATE TABLE `abc_1` (
  `Name` varchar(20) NOT NULL,
  `Sun Mar 24 03:42:31 2019` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `abp_6e`
--

CREATE TABLE `abp_6e` (
  `Name` varchar(20) NOT NULL,
  `Atten` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `abp_6e`
--

INSERT INTO `abp_6e` (`Name`, `Atten`) VALUES
('RONAK', 'P'),
('SOHAM', 'P'),
('RIDDHI', 'P');

-- --------------------------------------------------------

--
-- Table structure for table `a_1`
--

CREATE TABLE `a_1` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `a_12`
--

CREATE TABLE `a_12` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bhautik_7e`
--

CREATE TABLE `bhautik_7e` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bhautik_8e`
--

CREATE TABLE `bhautik_8e` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bhautik_12`
--

CREATE TABLE `bhautik_12` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bhautik_111`
--

CREATE TABLE `bhautik_111` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bhk_13`
--

CREATE TABLE `bhk_13` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bholu_8e`
--

CREATE TABLE `bholu_8e` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bholu_12`
--

CREATE TABLE `bholu_12` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bhumika_6e`
--

CREATE TABLE `bhumika_6e` (
  `Name` varchar(20) NOT NULL,
  `Atten` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bh_1`
--

CREATE TABLE `bh_1` (
  `ID` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bh_2`
--

CREATE TABLE `bh_2` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bh_11`
--

CREATE TABLE `bh_11` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bh_12`
--

CREATE TABLE `bh_12` (
  `ID` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `b_1`
--

CREATE TABLE `b_1` (
  `ID` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `b_3`
--

CREATE TABLE `b_3` (
  `ID` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cg`
--

CREATE TABLE `cg` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cg`
--

INSERT INTO `cg` (`Name`) VALUES
('riddhi'),
('ronak');

-- --------------------------------------------------------

--
-- Table structure for table `dar_12`
--

CREATE TABLE `dar_12` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dir_1`
--

CREATE TABLE `dir_1` (
  `Name` varchar(20) NOT NULL,
  `Sun Mar 24 03:45:09 2019` varchar(20) DEFAULT NULL,
  `Sun Mar 24 03:49:23 2019` varchar(20) DEFAULT NULL,
  `Sun Mar 24 03:59:28 2019` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ds`
--

CREATE TABLE `ds` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `d_1`
--

CREATE TABLE `d_1` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `d_12`
--

CREATE TABLE `d_12` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `facatten`
--

CREATE TABLE `facatten` (
  `Name` varchar(20) NOT NULL,
  `Class` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `facatten`
--

INSERT INTO `facatten` (`Name`, `Class`) VALUES
('SAURABH', '7e'),
('RONAK', '12e'),
('RONAK', '12e'),
('RDH', '10'),
('RDH', '10'),
('RDH', '10'),
('RDH', '10'),
('RDH', '10'),
('RDH', '10'),
('RDH', '10'),
('RDH', '10'),
('RDH', '10'),
('RDH', '10'),
('RDH', '10'),
('SHESHAN', '1b'),
('SHESHAN ', '3a'),
('SHESHAN ', '3a'),
('MITTALMAM', '1a');

-- --------------------------------------------------------

--
-- Table structure for table `facclass`
--

CREATE TABLE `facclass` (
  `Name` varchar(20) NOT NULL,
  `Class` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `facclass`
--

INSERT INTO `facclass` (`Name`, `Class`) VALUES
('Saurabh', '7e'),
('Saurabh', '7e'),
('Ronakq', '8e'),
('Ronakq', '8e'),
('Ronak', '6e'),
('Ronak', '9e'),
('Ronak', '10e'),
('Ronak', '11e'),
('Ronak', '11e'),
('Ronak', '12e'),
('bhautik', '7e'),
('bhautik', '7e'),
('bhautik', '8e'),
('bholu', '8e'),
('rid', '8e'),
('riddhi', '10e'),
('rdh', '10'),
('vinay', '8a'),
('vinay', '8b'),
('vinay', '8c'),
('vinay', '8d'),
('vinay', '8e'),
('harsh', '8a'),
('', ''),
('raj', '6a'),
('raj', '6b'),
('sheshan', '1b'),
('sheshan ', '3a'),
('mittalmam', '1a'),
('riddhi', '11'),
('bholu', '12'),
('riddhi', '13'),
('bhautik', '12'),
('bhk', '13'),
('d', '12'),
('bhautik', '111'),
('d', '1'),
('a', '12'),
('abc', '1'),
('riya', '1'),
('dar', '12'),
('h', '12'),
('bh', '2'),
('bh', '11'),
('r', '11'),
('a', '1'),
('dir', '1'),
('vinay', '12'),
('ro', '13'),
('bh', '1'),
('bh', '12'),
('b', '3'),
('b', '1');

-- --------------------------------------------------------

--
-- Table structure for table `fff_6e`
--

CREATE TABLE `fff_6e` (
  `Name` varchar(20) NOT NULL,
  `Atten` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fff_6e`
--

INSERT INTO `fff_6e` (`Name`, `Atten`) VALUES
('RONAK', 'P');

-- --------------------------------------------------------

--
-- Table structure for table `ga_6e`
--

CREATE TABLE `ga_6e` (
  `Name` varchar(20) NOT NULL,
  `Mon May 14 12:26:32 2018` varchar(20) DEFAULT NULL,
  `Mon May 14 12:27:48 2018` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ga_6e`
--

INSERT INTO `ga_6e` (`Name`, `Mon May 14 12:26:32 2018`, `Mon May 14 12:27:48 2018`) VALUES
('GAJ', 'P', 'P');

-- --------------------------------------------------------

--
-- Table structure for table `harsh_8a`
--

CREATE TABLE `harsh_8a` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `h_12`
--

CREATE TABLE `h_12` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `j_3e`
--

CREATE TABLE `j_3e` (
  `Name` varchar(20) NOT NULL,
  `Thu Apr 12 15:46:12 2018` varchar(20) DEFAULT NULL,
  `Thu Apr 12 15:48:20 2018` varchar(20) DEFAULT NULL,
  `Mon May 14 12:24:46 2018` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `j_6e`
--

CREATE TABLE `j_6e` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `j_7e`
--

CREATE TABLE `j_7e` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `j_8e`
--

CREATE TABLE `j_8e` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `j_9e`
--

CREATE TABLE `j_9e` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `map`
--

CREATE TABLE `map` (
  `Name` varchar(20) NOT NULL,
  `Short` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `map`
--

INSERT INTO `map` (`Name`, `Short`) VALUES
('BHK', '1'),
('BHK', '1'),
('BHK', '1'),
('BHK', '1'),
('BHK', '1'),
('BHK', '1'),
('BHAUTIK', ''),
('BHAUTIK', ''),
('RID', '12'),
('BHAUTIK', ''),
('ABC', '1'),
('ABCDEG', '1'),
('RIYA', '1'),
('RICHA', '1'),
('DAR', '1'),
('DARSHI', '1'),
('A', '1'),
('ABC', '1'),
('DIR', '12'),
('DIRVA', '13'),
('RID', '10'),
('RID', '12'),
('VINAY', '1'),
('VINAYABC', '10'),
('VINAYABC', '10'),
('VINAYPATEL', '13'),
('RO', '12'),
('ROSE', '14');

-- --------------------------------------------------------

--
-- Table structure for table `mittalmam_1a`
--

CREATE TABLE `mittalmam_1a` (
  `Name` varchar(20) NOT NULL,
  `Wed Feb  6 03:49:27 2019` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `paras_6e`
--

CREATE TABLE `paras_6e` (
  `Name` varchar(20) NOT NULL,
  `Atten` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `raj_6a`
--

CREATE TABLE `raj_6a` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `raj_6b`
--

CREATE TABLE `raj_6b` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rdh_10`
--

CREATE TABLE `rdh_10` (
  `Name` varchar(20) NOT NULL,
  `Tue Feb  5 11:32:29 2019` varchar(20) DEFAULT NULL,
  `Tue Feb  5 11:38:33 2019` varchar(20) DEFAULT NULL,
  `Tue Feb  5 11:39:01 2019` varchar(20) DEFAULT NULL,
  `Tue Feb  5 11:41:39 2019` varchar(20) DEFAULT NULL,
  `Tue Feb  5 11:43:04 2019` varchar(20) DEFAULT NULL,
  `Tue Feb  5 11:44:11 2019` varchar(20) DEFAULT NULL,
  `Tue Feb  5 21:21:38 2019` varchar(20) DEFAULT NULL,
  `Wed Feb  6 01:56:47 2019` varchar(20) DEFAULT NULL,
  `Wed Feb  6 02:04:20 2019` varchar(20) DEFAULT NULL,
  `Wed Feb  6 02:07:03 2019` varchar(20) DEFAULT NULL,
  `Wed Feb  6 02:14:00 2019` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rdh_10`
--

INSERT INTO `rdh_10` (`Name`, `Tue Feb  5 11:32:29 2019`, `Tue Feb  5 11:38:33 2019`, `Tue Feb  5 11:39:01 2019`, `Tue Feb  5 11:41:39 2019`, `Tue Feb  5 11:43:04 2019`, `Tue Feb  5 11:44:11 2019`, `Tue Feb  5 21:21:38 2019`, `Wed Feb  6 01:56:47 2019`, `Wed Feb  6 02:04:20 2019`, `Wed Feb  6 02:07:03 2019`, `Wed Feb  6 02:14:00 2019`) VALUES
('RID', NULL, NULL, NULL, NULL, 'P', 'P', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `riddhi_10e`
--

CREATE TABLE `riddhi_10e` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `riddhi_11`
--

CREATE TABLE `riddhi_11` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `riddhi_13`
--

CREATE TABLE `riddhi_13` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rid_8e`
--

CREATE TABLE `rid_8e` (
  `Name` varchar(20) NOT NULL,
  `Sun Mar 24 04:05:55 2019` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `riya_1`
--

CREATE TABLE `riya_1` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ronakq_8e`
--

CREATE TABLE `ronakq_8e` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ronak_6e`
--

CREATE TABLE `ronak_6e` (
  `Name` varchar(20) NOT NULL,
  `Atten` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ronak_6e`
--

INSERT INTO `ronak_6e` (`Name`, `Atten`) VALUES
('SOHAM', 'P'),
('RIDDHI', 'P');

-- --------------------------------------------------------

--
-- Table structure for table `ronak_9e`
--

CREATE TABLE `ronak_9e` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ronak_10e`
--

CREATE TABLE `ronak_10e` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ronak_11e`
--

CREATE TABLE `ronak_11e` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ronak_12e`
--

CREATE TABLE `ronak_12e` (
  `Name` varchar(20) NOT NULL,
  `Fri Jan 11 23:43:49 2019` varchar(20) DEFAULT NULL,
  `Tue Feb  5 11:24:59 2019` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ro_13`
--

CREATE TABLE `ro_13` (
  `ID` varchar(20) NOT NULL,
  `Sun Mar 24 04:19:03 2019` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ro_13`
--

INSERT INTO `ro_13` (`ID`, `Sun Mar 24 04:19:03 2019`) VALUES
('14', 'P');

-- --------------------------------------------------------

--
-- Table structure for table `r_11`
--

CREATE TABLE `r_11` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sheshan_1b`
--

CREATE TABLE `sheshan_1b` (
  `Name` varchar(20) NOT NULL,
  `Wed Feb  6 02:16:01 2019` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sheshan_1b`
--

INSERT INTO `sheshan_1b` (`Name`, `Wed Feb  6 02:16:01 2019`) VALUES
('HARSH', 'P');

-- --------------------------------------------------------

--
-- Table structure for table `sheshan _3a`
--

CREATE TABLE `sheshan _3a` (
  `Name` varchar(20) NOT NULL,
  `Wed Feb  6 02:19:07 2019` varchar(20) DEFAULT NULL,
  `Wed Feb  6 02:21:55 2019` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `soham_6e`
--

CREATE TABLE `soham_6e` (
  `Name` varchar(20) NOT NULL,
  `Atten` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss_6e`
--

CREATE TABLE `sss_6e` (
  `Name` varchar(20) NOT NULL,
  `Atten` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `stuclass`
--

CREATE TABLE `stuclass` (
  `Name` varchar(20) NOT NULL,
  `Class` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stuclass`
--

INSERT INTO `stuclass` (`Name`, `Class`) VALUES
('Saurabh', '5b'),
('Soham', '6e'),
('Manas', '4e'),
('riddhi', '4e'),
('', ''),
('soham', '6e'),
('saurabh', '4e'),
('manas', '4e'),
('dhairya', '6e'),
('dhairya1', '6e'),
('dhairya2', '6e'),
('ronak', '6e'),
('dhairya', '6e'),
('dhairya', '6e'),
('Ronak', '6e'),
('soham', '6e'),
('soham', '6e'),
('soham', '6e'),
('soham', '6e'),
('soham', '6e'),
('ronak', '6e'),
('ronak', '6e'),
('paras', '6e'),
('paras', '6e'),
('paras', '6e'),
('paras', '6e'),
('riddhi', '6e'),
('riddhi', '6e'),
('ronak', '6e'),
('', ''),
('Ronak', '12e'),
('rid', '10'),
('', ''),
('rid', '10'),
('sunny', '8a'),
('raj', '6b'),
('harsh', '1a'),
('harsh', '8c'),
('sunny', '2a'),
('vinay', '1a'),
('harsh', '1b'),
('harsh', '1b'),
('sheshan ', '3a'),
('yash', '3a'),
('yash', '3a'),
('raju', '1a'),
('raju', '2c'),
('rajup', '1b'),
('rid', '11'),
('bholu', '12'),
('bhk', '12'),
('bhk2', '13'),
('d1', '12'),
('rid', '111'),
('d1', '1'),
('abcdeg', '1'),
('richa', '1'),
('darshi', '12'),
('har', '12'),
('abc', '1'),
('dirva', '1'),
('bhk', '12'),
('bhau', '12'),
('bhau', '12'),
('bh', '12'),
('rid', '12'),
('rid', '1'),
('rid', '1'),
('vinayabc', '12'),
('vinayp', '12'),
('vinaypatel', '12'),
('rose', '13');

-- --------------------------------------------------------

--
-- Table structure for table `vinay_8a`
--

CREATE TABLE `vinay_8a` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `vinay_8b`
--

CREATE TABLE `vinay_8b` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `vinay_8c`
--

CREATE TABLE `vinay_8c` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `vinay_8d`
--

CREATE TABLE `vinay_8d` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `vinay_8e`
--

CREATE TABLE `vinay_8e` (
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `vinay_12`
--

CREATE TABLE `vinay_12` (
  `ID` varchar(20) NOT NULL,
  `Sun Mar 24 04:12:29 2019` varchar(20) DEFAULT NULL,
  `Sun Mar 24 04:14:53 2019` varchar(20) DEFAULT NULL,
  `Sun Mar 24 04:16:17 2019` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vinay_12`
--

INSERT INTO `vinay_12` (`ID`, `Sun Mar 24 04:12:29 2019`, `Sun Mar 24 04:14:53 2019`, `Sun Mar 24 04:16:17 2019`) VALUES
('10', 'P', NULL, NULL),
('13', NULL, 'P', 'P');

-- --------------------------------------------------------

--
-- Table structure for table `_`
--

CREATE TABLE `_` (
  `Name` varchar(20) NOT NULL,
  `Sun Mar 24 02:14:21 2019` varchar(20) DEFAULT NULL,
  `Sun Mar 24 02:16:29 2019` varchar(20) DEFAULT NULL,
  `Sun Mar 24 02:29:29 2019` varchar(20) DEFAULT NULL,
  `Sun Mar 24 02:39:28 2019` varchar(20) DEFAULT NULL,
  `Sun Mar 24 04:09:03 2019` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
