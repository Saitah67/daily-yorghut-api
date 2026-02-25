-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 12:39 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Vincent Saitabau_Fungo`
--

-- --------------------------------------------------------

--
-- Table structure for table `Employees`
--

CREATE TABLE `Employees` (
  `emp_id` int(50) NOT NULL,
  `emp_name` text NOT NULL,
  `emp_date` date NOT NULL,
  `salary` int(50) NOT NULL,
  `dept_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Employees`
--

INSERT INTO `Employees` (`emp_id`, `emp_name`, `emp_date`, `salary`, `dept_id`) VALUES
(1, 'Saitah_67', '2025-11-01', 120000, 1),
(2, 'Vincent', '2026-01-01', 80000, 2),
(3, 'Sarah Ann Conor', '2026-02-05', 50000, 3),
(4, 'Leshan', '2026-01-10', 12000, 2),
(6, 'Hillary Salaton', '2026-12-09', 120000, 3),
(7, 'Silas Sawoyo', '2025-01-10', 15000, 2),
(8, 'Joy Nash', '2024-01-26', 12000, 1),
(9, 'Catherine Njoki', '2023-11-10', 10000, 2),
(10, 'John Bett', '2017-05-31', 300000, 3),
(11, 'Ian Maina', '2022-04-15', 120000, 1),
(12, 'Phil foden', '2018-01-10', 30000000, 2),
(13, 'Antoine Semenyo', '2026-01-15', 5000000, 1),
(14, 'Ryan John', '2021-01-10', 18000, 3),
(15, 'Lenox kLEIN', '2026-01-10', 10000, 2),
(16, 'John Maina', '2026-12-21', 12000, 2),
(18, 'John Lenox', '2026-12-21', 12000, 2),
(19, 'Gideon Maina', '2026-01-21', 13000, 1),
(20, 'Ian Bett', '2025-12-21', 12000, 3),
(23, 'Gideon Maina', '2026-01-21', 13000, 1),
(24, 'Ian Bett', '2025-12-21', 12000, 3),
(25, 'Shadrack Simatei', '2024-12-21', 18000, 2),
(26, 'John Ndungu', '2023-01-12', 25000, 3),
(27, 'Roy Demaru', '2021-12-21', 68000, 1),
(28, 'Brian Kiptoo', '2026-12-21', 180000, 3),
(29, 'Jeremy Doku', '2023-12-21', 1200000, 1),
(30, 'Sayion Maki', '2022-12-21', 16000, 2),
(41, 'James Mcatee', '2025-01-12', 12000, 3),
(42, 'James Mcatee', '2025-01-12', 12000, 3),
(43, 'James Mcatee', '2025-01-12', 12000, 3),
(44, 'James Mcatee', '2025-01-12', 12000, 3),
(45, 'James Mcatee', '2025-01-12', 12000, 3),
(46, 'James Mcatee', '2025-01-12', 12000, 3),
(47, 'James Mcatee', '2025-01-12', 12000, 3);

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_cost` int(11) NOT NULL,
  `product_photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_photo`) VALUES
(1, 'Phone', 'This phone has a storage capacity of 128GB', 20000, 'laptop-5673901_1920.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `email`, `phone`) VALUES
(1, 'Saitah', '1234', 'cecilsaita@gmail.com', '0123456789'),
(2, 'Rauta Kosen', '2345', 'Rautakosen@@gmail.com', '0723456726'),
(3, 'Gideon Maina', '3456', 'Maina254@@gmail.com', '0723234626'),
(8, 'Silas Sawoyo', '1234', 'Silas678@@gmail.com', '0723678934');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Employees`
--
ALTER TABLE `Employees`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Employees`
--
ALTER TABLE `Employees`
  MODIFY `emp_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
