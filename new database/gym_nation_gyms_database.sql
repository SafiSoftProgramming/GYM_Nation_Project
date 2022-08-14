-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 21, 2021 at 11:08 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gym_nation_gyms_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `all_gym_nation_gyms`
--

CREATE TABLE `all_gym_nation_gyms` (
  `_id` int(11) NOT NULL,
  `gym_name` text COLLATE utf8_bin NOT NULL,
  `gym_logo` text COLLATE utf8_bin NOT NULL,
  `gym_database_url` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `all_gym_nation_gyms`
--

INSERT INTO `all_gym_nation_gyms` (`_id`, `gym_name`, `gym_logo`, `gym_database_url`) VALUES
(1, 'Gym no.33', 'gyms_logo/no33.jpg', 'Social_Gym'),
(2, 'Gym no.37', 'gyms_logo/no33.jpg', 'Social_Gym'),
(3, 'Gym no.37', 'gyms_logo/no33.jpg', 'Social_Gym'),
(4, 'Gym no.37', 'gyms_logo/no33.jpg', 'Social_Gym'),
(5, 'Gym no.37', 'gyms_logo/no33.jpg', 'Social_Gym'),
(6, 'Gym no.37', 'gyms_logo/no33.jpg', 'Social_Gym'),
(7, 'Gym no.37', 'gyms_logo/no33.jpg', 'Social_Gym'),
(8, 'Gym no.37', 'gyms_logo/no33.jpg', 'Social_Gym');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `all_gym_nation_gyms`
--
ALTER TABLE `all_gym_nation_gyms`
  ADD PRIMARY KEY (`_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `all_gym_nation_gyms`
--
ALTER TABLE `all_gym_nation_gyms`
  MODIFY `_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
