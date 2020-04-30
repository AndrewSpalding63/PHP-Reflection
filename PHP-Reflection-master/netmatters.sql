-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2020 at 09:36 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `netmatters`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_form`
--

CREATE TABLE `contact_form` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `phone` varchar(55) NOT NULL,
  `subject` varchar(191) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact_form`
--

INSERT INTO `contact_form` (`id`, `name`, `email`, `phone`, `subject`, `message`, `created_at`) VALUES
(1, 'Andrew Spalding', 'andrew.spalding45@yahoo.co.uk', '01362850055', 'test', 'olwdm', '2020-04-01 09:34:21'),
(2, 'Andrew Spalding', 'andrew.spalding45@yahoo.co.uk', '01362850055', 'test', 'final test', '2020-04-01 10:02:00'),
(3, 'Andrew Spalding', 'andrew.spalding45@yahoo.co.uk', '01362850055', 'test', 'final test hopefully', '2020-04-01 16:40:55'),
(4, 'Andrew Spalding', 'andrew.spalding45@yahoo.co.uk', '01362850055', 'test', 'sdfkjnsk', '2020-04-01 19:08:51'),
(5, 'Andrew Spalding', 'andrew.spalding45@yahoo.co.uk', '01362850055', 'test', 'testing', '2020-04-01 19:10:53'),
(6, 'Andrew Spalding', 'andrew.spalding45@yahoo.co.uk', '01362850055', 'test', 'test4', '2020-04-01 19:12:09'),
(7, 'Andrew Spalding', 'andrew.spalding45@yahoo.co.uk', '01362850055', 'test', 'final test', '2020-04-01 19:12:58');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(55) NOT NULL,
  `title` varchar(191) DEFAULT NULL,
  `details` text DEFAULT NULL,
  `thumb` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `details`, `thumb`, `created_at`) VALUES
(1, 'This is a news header lorum ipsum dolerm set amet', 'With an ever-increasing number of jobs on offer it won\'t\r\n                        surprise you to\r\n                        learn that the average pe...', '/Assets/Footer_image-1.jpg', '2020-03-29 19:16:13'),
(2, 'Your New Career in Web Development: Apply Now', 'With an ever-increasing number of jobs on offer it won\'t\r\n                        surprise you to\r\n                        learn that the average pe...', '/Assets/Footer_image-2.jpg', '2020-03-29 19:16:13'),
(3, 'Business Development / Account Manager', 'Salary: $30k+ per annum + Bonus + Car Allowance + Benefits\r\n                        Hours: 40\r\n                        hours per week, Mond...', '/Assets/Footer_image-3.jpg', '2020-03-29 19:16:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_form`
--
ALTER TABLE `contact_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_form`
--
ALTER TABLE `contact_form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(55) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
