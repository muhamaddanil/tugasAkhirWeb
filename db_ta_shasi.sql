-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 04, 2020 at 02:19 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.2.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_ta_shasi`
--

-- --------------------------------------------------------

--
-- Table structure for table `table_schedule`
--

CREATE TABLE `table_schedule` (
  `id` int(11) NOT NULL,
  `keygen` varchar(255) NOT NULL,
  `child_name` varchar(255) NOT NULL,
  `teacher_name` varchar(255) NOT NULL,
  `parent_name` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_schedule`
--

INSERT INTO `table_schedule` (`id`, `keygen`, `child_name`, `teacher_name`, `parent_name`, `phone_number`, `date`) VALUES
(9, 'AST67', 'Twister', 'Ipin Ismail', 'Tok Dalang', '21312421412321', '2020-02-17 11:03'),
(10, 'sadda', 'sadasddsa', 'dasadasd', 'sadasd', 'sadsa', '2020-02-25 22:02'),
(11, 'sadas', 'asdasd', 'sadsaad', 'sadasd', 'asdas', '2020-02-25 02:03');

-- --------------------------------------------------------

--
-- Table structure for table `table_user`
--

CREATE TABLE `table_user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_user`
--

INSERT INTO `table_user` (`id`, `name`, `email`, `password`) VALUES
(1, 'Kenzhi', 'Imamo@gmail.com', '3d5390642ff7a7fd9b7ab8bac4ec3ec5'),
(3, 'Sri Wahyuni', 'Sriwahyuni@gmail.com', 'e52805d8344b67b9b3554d45f1c8958f');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table_schedule`
--
ALTER TABLE `table_schedule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_user`
--
ALTER TABLE `table_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `table_schedule`
--
ALTER TABLE `table_schedule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `table_user`
--
ALTER TABLE `table_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
