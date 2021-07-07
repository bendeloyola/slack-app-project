-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 07, 2021 at 01:48 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `slack_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `sa_dm_chat_log`
--

CREATE TABLE `sa_dm_chat_log` (
  `id` int(11) NOT NULL,
  `message` text NOT NULL,
  `read_status` int(11) NOT NULL,
  `send_from_user_id` int(11) NOT NULL,
  `send_to_user_id` int(11) NOT NULL,
  `created_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sa_group`
--

CREATE TABLE `sa_group` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sa_group_chat_log`
--

CREATE TABLE `sa_group_chat_log` (
  `id` int(11) NOT NULL,
  `message` text NOT NULL,
  `read_status` int(11) NOT NULL,
  `send_from_user_id` int(11) NOT NULL,
  `send_to_group_id` int(11) NOT NULL,
  `created_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sa_user_account`
--

CREATE TABLE `sa_user_account` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sa_user_info`
--

CREATE TABLE `sa_user_info` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `middlename` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `suffix` varchar(25) NOT NULL,
  `created_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sa_dm_chat_log`
--
ALTER TABLE `sa_dm_chat_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa_group`
--
ALTER TABLE `sa_group`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa_group_chat_log`
--
ALTER TABLE `sa_group_chat_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa_user_account`
--
ALTER TABLE `sa_user_account`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa_user_info`
--
ALTER TABLE `sa_user_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sa_dm_chat_log`
--
ALTER TABLE `sa_dm_chat_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa_group`
--
ALTER TABLE `sa_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa_group_chat_log`
--
ALTER TABLE `sa_group_chat_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa_user_account`
--
ALTER TABLE `sa_user_account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa_user_info`
--
ALTER TABLE `sa_user_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
