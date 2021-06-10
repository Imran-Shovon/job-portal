-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2020 at 08:16 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `job_portal`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `id` int(11) NOT NULL,
  `admin_email` varchar(100) NOT NULL,
  `admin_password` varchar(100) NOT NULL,
  `admin_username` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `admin_type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`id`, `admin_email`, `admin_password`, `admin_username`, `first_name`, `last_name`, `admin_type`) VALUES
(1, 'mrakibhasan199744@gmail.com', '123456', 'Rakib007', 'Rakib', 'Hasan', 'Super Admin'),
(14, 'shovon@gmail.com', '12345', 'shovon123', 'Shovon', 'Biswas', ' 2'),
(17, 'rakibphoto1997@gmail.com', '789', 'Rakib123', 'Rakib', 'Hasan', ' 1');

-- --------------------------------------------------------

--
-- Table structure for table `admin_type`
--

CREATE TABLE `admin_type` (
  `id` int(100) NOT NULL,
  `admin` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_type`
--

INSERT INTO `admin_type` (`id`, `admin`) VALUES
(1, 'Super admin'),
(2, 'Customer admin');

-- --------------------------------------------------------

--
-- Table structure for table `all_jobs`
--

CREATE TABLE `all_jobs` (
  `job_id` int(100) NOT NULL,
  `customer_email` varchar(100) NOT NULL,
  `job_title` varchar(100) NOT NULL,
  `des` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `all_jobs`
--

INSERT INTO `all_jobs` (`job_id`, `customer_email`, `job_title`, `des`, `country`, `state`, `city`) VALUES
(1, 'mrakibhasan199744@gmail.com', 'php fresher', 'web developmen', 'Bangladesh', 'Patuakhali', 'Borguna'),
(2, 'rakibphoto1997@gmail.com', 'computer engineer', 'comp', 'Bangladesh', 'Chittagong', 'Halishahar'),
(5, 'mrakibhasan199744@gmail.com', 'ghfghg', '         faesfafggfg         \r\n         ', 'Algeria', 'Djelfa', 'Birine');

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `company_id` int(100) NOT NULL,
  `company` varchar(100) NOT NULL,
  `des` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`company_id`, `company`, `des`) VALUES
(1, 'Abc', 'web developer'),
(2, 'Def', 'Dextop');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_login`
--
ALTER TABLE `admin_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `all_jobs`
--
ALTER TABLE `all_jobs`
  ADD PRIMARY KEY (`job_id`);

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`company_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `all_jobs`
--
ALTER TABLE `all_jobs`
  MODIFY `job_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `company`
--
ALTER TABLE `company`
  MODIFY `company_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
