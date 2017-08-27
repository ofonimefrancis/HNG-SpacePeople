-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 27, 2017 at 01:18 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hngfun`
--

-- --------------------------------------------------------

--
-- Table structure for table `space_people`
--

CREATE TABLE `space_people` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `craft` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `space_people`
--

INSERT INTO `space_people` (`id`, `name`, `craft`) VALUES
(1, 'Peggy Whitson', 'ISS'),
(2, 'Fyodor Yurchikhin', 'ISS'),
(3, 'Jack Fischer', 'ISS'),
(4, 'Sergey Ryazanskiy', 'ISS'),
(5, 'Randy Bresnik', 'ISS'),
(6, 'Paolo Nespoli', 'ISS');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `space_people`
--
ALTER TABLE `space_people`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `space_people`
--
ALTER TABLE `space_people`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
