-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2021 at 02:22 PM
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
-- Database: `donor`
--

-- --------------------------------------------------------

--
-- Table structure for table `donors`
--

CREATE TABLE `donors` (
  `id` int(11) NOT NULL,
  `fname` varchar(45) NOT NULL,
  `mname` varchar(30) DEFAULT NULL,
  `lname` varchar(45) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `b_type` varchar(4) DEFAULT NULL,
  `bday` date NOT NULL,
  `h_address` varchar(50) NOT NULL,
  `city` varchar(30) NOT NULL,
  `don_date` date NOT NULL,
  `temp` varchar(10) NOT NULL,
  `pulse` varchar(10) NOT NULL,
  `bp` varchar(10) NOT NULL,
  `weight` int(11) NOT NULL,
  `hemoglobin` varchar(25) NOT NULL,
  `aids` varchar(15) NOT NULL,
  `malaria_smear` varchar(20) NOT NULL,
  `mobile` varchar(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donors`
--

INSERT INTO `donors` (`id`, `fname`, `mname`, `lname`, `sex`, `b_type`, `bday`, `h_address`, `city`, `don_date`, `temp`, `pulse`, `bp`, `weight`, `hemoglobin`, `aids`, `malaria_smear`, `mobile`) VALUES
(3, 'Archana', '', 'Uppal', 'Female', 'A+', '1972-11-16', '1265/2, Haibowal Khurd, Ludhiana, Punjab', 'Ludhiana', '2021-04-08', '98.5', 'Normal', 'Normal', 68, '12', 'Negative', 'Negative', '6283094438'),
(2, 'Aanchal', '', 'Uppal', 'Female', 'A+', '1999-07-08', 'Ludhiana, Punjab, India', 'Ludhiana', '2021-04-11', '98.4', 'Normal', 'Normal', 56, '13', 'Negative', 'Negative', '8968406883'),
(4, 'Smeer', '', 'Uppal', 'Male', 'AB+', '1965-05-18', 'H.No.1265/2, Haibowal Khurd, Ludhiana, Punjab', 'Ludhiana', '2021-04-13', '98', 'Normal', 'Normal', 75, '14', 'Negative', 'Negative', '9356052657'),
(1, 'Abu Saleh Md', '', 'Masud', 'Male', 'AB+', '1998-09-14', 'Gulshan, Dhaka, Bangladesh', 'Dhaka', '2021-04-11', '98.4', 'Normal', 'Normal', 68, '15', 'Negative', 'Negative', '9877940988'),
(5, 'Simran', '', 'Kaur', 'Female', 'O+', '1998-08-15', 'Jandiala Guru, Amritsar, Punjab', 'Amritsar', '2021-04-13', '98.3', 'Normal', 'Normal', 49, '13', 'Negative', 'Negative', '0123456789'),
(6, 'Komal', '', 'Kaur', 'Female', 'O+', '1998-08-15', 'Jandiala Guru, Amritsar, Punjab', 'Amritsar', '2021-04-13', '98.3', 'Normal', 'Normal', 51, '13', 'Negative', 'Negative', '5489672670'),
(7, 'Vishali', '', '', 'Female', 'B-', '1999-09-30', 'Gurmail Park, Ludhiana, Punjab', 'Ludhiana', '2021-04-12', '98.5', 'Normal', 'Normal', 48, '14', 'Negative', 'Negative', '7805613482'),
(8, 'Ramesh', '', '', 'Male', 'B-', '1999-10-21', 'Samrala Chaunk, Ludhiana, Punjab', 'Ludhiana', '2021-04-12', '98.5', 'Normal', 'Normal', 50, '14', 'Negative', 'Negative', '3930246978'),
(9, 'Aakarshit', '', '', 'Male', 'A+', '1997-09-13', 'Noida, UP, India', 'Noida', '2021-04-11', '98.5', 'Normal', 'Normal', 75, '15', 'Negative', 'Negative', '2765803099');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `donors`
--
ALTER TABLE `donors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `donors`
--
ALTER TABLE `donors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
