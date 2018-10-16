-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 08, 2016 at 08:46 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bus_rev`
--

-- --------------------------------------------------------

--
-- Table structure for table `1bus`
--

CREATE TABLE `1bus` (
  `id` int(11) NOT NULL,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `1bus`
--

INSERT INTO `1bus` (`id`, `status`, `state`) VALUES
(1, 'Available', 'N'),
(2, 'Available', 'W');

-- --------------------------------------------------------

--
-- Table structure for table `2bus`
--

CREATE TABLE `2bus` (
  `id` int(11) NOT NULL,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2bus`
--

INSERT INTO `2bus` (`id`, `status`, `state`) VALUES
(2, 'Booked', 'N'),
(3, 'Booked', 'W'),
(4, 'Booked', 'N'),
(5, 'Booked', 'N'),
(6, 'Booked', 'W'),
(7, 'Booked', 'W');

-- --------------------------------------------------------

--
-- Table structure for table `3bus`
--

CREATE TABLE `3bus` (
  `id` int(11) NOT NULL,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `3bus`
--

INSERT INTO `3bus` (`id`, `status`, `state`) VALUES
(1, 'Booked', 'W');

-- --------------------------------------------------------

--
-- Table structure for table `4bus`
--

CREATE TABLE `4bus` (
  `id` int(11) NOT NULL,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `4bus`
--

INSERT INTO `4bus` (`id`, `status`, `state`) VALUES
(2, 'Booked', 'N'),
(3, 'Booked', 'W'),
(4, 'Available', 'N'),
(5, 'Booked', 'N'),
(6, 'Booked', 'W'),
(7, 'Available', 'W');

-- --------------------------------------------------------

--
-- Table structure for table `5bus`
--

CREATE TABLE `5bus` (
  `id` int(11) NOT NULL,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `5bus`
--

INSERT INTO `5bus` (`id`, `status`, `state`) VALUES
(2, 'Booked', 'N'),
(3, 'Available', 'W'),
(4, 'Available', 'N'),
(5, 'Booked', 'N'),
(6, 'Booked', 'W'),
(7, 'Available', 'W');

-- --------------------------------------------------------

--
-- Table structure for table `6bus`
--

CREATE TABLE `6bus` (
  `id` int(11) NOT NULL,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `6bus`
--

INSERT INTO `6bus` (`id`, `status`, `state`) VALUES
(2, 'Booked', 'N'),
(3, 'Available', 'W'),
(4, 'Available', 'N'),
(5, 'Booked', 'N'),
(6, 'Booked', 'W'),
(7, 'Available', 'W');

-- --------------------------------------------------------

--
-- Table structure for table `7bus`
--

CREATE TABLE `7bus` (
  `id` int(11) NOT NULL,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `7bus`
--

INSERT INTO `7bus` (`id`, `status`, `state`) VALUES
(2, 'Booked', 'N'),
(3, 'Available', 'W'),
(4, 'Available', 'N'),
(5, 'Booked', 'N'),
(6, 'Booked', 'W'),
(7, 'Available', 'W');

-- --------------------------------------------------------

--
-- Table structure for table `8bus`
--

CREATE TABLE `8bus` (
  `id` int(11) NOT NULL,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `8bus`
--

INSERT INTO `8bus` (`id`, `status`, `state`) VALUES
(2, 'Booked', 'N'),
(3, 'Available', 'W'),
(4, 'Available', 'N'),
(5, 'Booked', 'N'),
(6, 'Booked', 'W'),
(7, 'Available', 'W');

-- --------------------------------------------------------

--
-- Table structure for table `9bus`
--

CREATE TABLE `9bus` (
  `id` int(11) NOT NULL,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `9bus`
--

INSERT INTO `9bus` (`id`, `status`, `state`) VALUES
(2, 'Booked', 'N'),
(3, 'Available', 'W'),
(4, 'Available', 'N'),
(5, 'Booked', 'N'),
(6, 'Booked', 'W'),
(7, 'Available', 'W');

-- --------------------------------------------------------

--
-- Table structure for table `10bus`
--

CREATE TABLE `10bus` (
  `id` int(11) NOT NULL,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `10bus`
--

INSERT INTO `10bus` (`id`, `status`, `state`) VALUES
(2, 'Booked', 'N'),
(3, 'Available', 'W'),
(4, 'Available', 'N'),
(5, 'Available', 'N'),
(6, 'Booked', 'W'),
(7, 'Available', 'W');

-- --------------------------------------------------------

--
-- Table structure for table `11bus`
--

CREATE TABLE `11bus` (
  `id` int(11) NOT NULL,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `11bus`
--

INSERT INTO `11bus` (`id`, `status`, `state`) VALUES
(2, 'Booked', 'N'),
(3, 'Available', 'W'),
(4, 'Available', 'N'),
(5, 'Available', 'N'),
(6, 'Booked', 'W'),
(7, 'Available', 'W');

-- --------------------------------------------------------

--
-- Table structure for table `12bus`
--

CREATE TABLE `12bus` (
  `id` int(11) NOT NULL,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `12bus`
--

INSERT INTO `12bus` (`id`, `status`, `state`) VALUES
(2, 'Booked', 'N'),
(3, 'Available', 'W'),
(4, 'Available', 'N'),
(5, 'Available', 'N'),
(6, 'Booked', 'W'),
(7, 'Available', 'W');

-- --------------------------------------------------------

--
-- Table structure for table `13bus`
--

CREATE TABLE `13bus` (
  `id` int(11) NOT NULL,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `13bus`
--

INSERT INTO `13bus` (`id`, `status`, `state`) VALUES
(2, 'Booked', 'N'),
(3, 'Available', 'W'),
(4, 'Available', 'N'),
(5, 'Available', 'N'),
(6, 'Booked', 'W'),
(7, 'Available', 'W');

-- --------------------------------------------------------

--
-- Table structure for table `14bus`
--

CREATE TABLE `14bus` (
  `id` int(11) NOT NULL,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `14bus`
--

INSERT INTO `14bus` (`id`, `status`, `state`) VALUES
(2, 'Booked', 'N'),
(3, 'Available', 'W'),
(4, 'Available', 'N'),
(5, 'Available', 'N'),
(6, 'Available', 'W'),
(7, 'Available', 'W');

-- --------------------------------------------------------

--
-- Table structure for table `15bus`
--

CREATE TABLE `15bus` (
  `id` int(11) NOT NULL,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `15bus`
--

INSERT INTO `15bus` (`id`, `status`, `state`) VALUES
(2, 'Booked', 'N'),
(3, 'Available', 'W'),
(4, 'Available', 'N'),
(5, 'Available', 'N'),
(6, 'Booked', 'W'),
(7, 'Available', 'W');

-- --------------------------------------------------------

--
-- Table structure for table `16bus`
--

CREATE TABLE `16bus` (
  `id` int(11) NOT NULL,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `16bus`
--

INSERT INTO `16bus` (`id`, `status`, `state`) VALUES
(2, 'Booked', 'N'),
(3, 'Available', 'W'),
(4, 'Available', 'N'),
(5, 'Available', 'N'),
(6, 'Booked', 'W'),
(7, 'Available', 'W');

-- --------------------------------------------------------

--
-- Table structure for table `17bus`
--

CREATE TABLE `17bus` (
  `id` int(11) NOT NULL,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `17bus`
--

INSERT INTO `17bus` (`id`, `status`, `state`) VALUES
(2, 'Booked', 'N'),
(3, 'Available', 'W'),
(4, 'Available', 'N'),
(5, 'Available', 'N'),
(6, 'Booked', 'W'),
(7, 'Available', 'W');

-- --------------------------------------------------------

--
-- Table structure for table `18bus`
--

CREATE TABLE `18bus` (
  `id` int(11) NOT NULL,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `18bus`
--

INSERT INTO `18bus` (`id`, `status`, `state`) VALUES
(2, 'Booked', 'N'),
(3, 'Available', 'W'),
(4, 'Available', 'N'),
(5, 'Available', 'N'),
(6, 'Booked', 'W'),
(7, 'Available', 'W');

-- --------------------------------------------------------

--
-- Table structure for table `19bus`
--

CREATE TABLE `19bus` (
  `id` int(11) NOT NULL,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `19bus`
--

INSERT INTO `19bus` (`id`, `status`, `state`) VALUES
(2, 'Booked', 'N'),
(3, 'Available', 'W'),
(4, 'Available', 'N'),
(5, 'Available', 'N'),
(6, 'Booked', 'W'),
(7, 'Available', 'W');

-- --------------------------------------------------------

--
-- Table structure for table `20bus`
--

CREATE TABLE `20bus` (
  `id` int(11) NOT NULL,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `20bus`
--

INSERT INTO `20bus` (`id`, `status`, `state`) VALUES
(2, 'Booked', 'N'),
(3, 'Available', 'W'),
(4, 'Available', 'N'),
(5, 'Available', 'N'),
(6, 'Booked', 'W'),
(7, 'Available', 'W');

-- --------------------------------------------------------

--
-- Table structure for table `21bus`
--

CREATE TABLE `21bus` (
  `id` int(11) NOT NULL,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `21bus`
--

INSERT INTO `21bus` (`id`, `status`, `state`) VALUES
(2, 'Booked', 'N'),
(3, 'Available', 'W'),
(4, 'Available', 'N'),
(5, 'Available', 'N'),
(6, 'Booked', 'W'),
(7, 'Available', 'W');

-- --------------------------------------------------------

--
-- Table structure for table `22bus`
--

CREATE TABLE `22bus` (
  `id` int(11) NOT NULL,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `22bus`
--

INSERT INTO `22bus` (`id`, `status`, `state`) VALUES
(2, 'Booked', 'N'),
(3, 'Available', 'W'),
(4, 'Available', 'N'),
(5, 'Available', 'N'),
(6, 'Booked', 'W'),
(7, 'Available', 'W');

-- --------------------------------------------------------

--
-- Table structure for table `23bus`
--

CREATE TABLE `23bus` (
  `id` int(11) NOT NULL,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `23bus`
--

INSERT INTO `23bus` (`id`, `status`, `state`) VALUES
(2, 'Booked', 'N'),
(3, 'Available', 'W'),
(4, 'Available', 'N'),
(5, 'Available', 'N'),
(6, 'Booked', 'W'),
(7, 'Available', 'W');

-- --------------------------------------------------------

--
-- Table structure for table `bus`
--

CREATE TABLE `bus` (
  `id` int(11) NOT NULL,
  `bus_name` varchar(120) NOT NULL,
  `from_stop` varchar(120) NOT NULL,
  `to_stop` varchar(120) NOT NULL,
  `dept_time` time NOT NULL,
  `arrival_time` time NOT NULL,
  `distance` int(11) NOT NULL,
  `fare` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus`
--

INSERT INTO `bus` (`id`, `bus_name`, `from_stop`, `to_stop`, `dept_time`, `arrival_time`, `distance`, `fare`) VALUES
(2, 'Jaipur Dippo', 'Jaipur', 'Delhi', '06:00:00', '12:00:00', 303, 204),
(3, 'Jaipur Dippo1', 'Jaipur', 'Delhi', '07:00:00', '13:00:00', 303, 204),
(1, 'Delhi Deppo', 'Delhi', 'Agra', '12:00:00', '16:00:00', 203, 340),
(4, 'Agra Deppo', 'Agra', 'Delhi', '17:00:00', '21:00:00', 203, 340),
(5, 'Agra Deppo', 'Agra', 'Delhi', '17:00:00', '21:00:00', 203, 340),
(6, 'Agra Deppo1', 'Agra', 'Delhi', '07:00:00', '11:00:00', 203, 340),
(7, 'Agra DeppoA', 'Agra', 'Lucknow', '13:00:00', '21:00:00', 143, 240),
(8, 'Shimla Deppo1', 'Shimla', 'Delhi', '07:00:00', '17:00:00', 543, 430),
(9, 'Shimla DeppoA', 'Shimla', 'Delhi', '15:00:00', '01:00:00', 543, 430),
(10, 'Delhi-Shimla1', 'Delhi', 'Shimla', '09:00:00', '19:00:00', 543, 440),
(11, 'Delhi-ShimlaA', 'Delhi', 'Shimla', '12:00:00', '22:00:00', 543, 440),
(12, 'Delhi-Pune1', 'Delhi', 'Pune', '10:00:00', '02:00:00', 843, 640),
(13, 'Delhi-PuneA', 'Delhi', 'Pune', '22:00:00', '14:00:00', 843, 640),
(14, 'Shimla-Manali', 'Shimla', 'Manali', '10:00:00', '11:00:00', 210, 180),
(15, 'Manali-Shimla', 'Manali', 'Shimla', '12:00:00', '02:05:00', 212, 181),
(16, 'Jaipur-Kota', 'Jaipur', 'Kota', '07:00:00', '13:00:00', 360, 215),
(17, 'Mumbai-Pune', 'Mumbai', 'Pune', '09:00:00', '12:00:00', 240, 140),
(18, 'Pune-Mumbai', 'Pune', 'Mumbai', '13:00:00', '16:00:00', 244, 143),
(19, 'Lucknow Deppo1', 'Lucknow', 'Banaras', '12:00:00', '16:00:00', 310, 230),
(20, 'Ahm-Jpr', 'Ahmedabad', 'Jaipur', '12:00:00', '09:00:00', 533, 448),
(21, 'Mum-Del', 'Mumbai', 'Delhi', '01:00:00', '11:00:00', 739, 670),
(22, 'Del-Indr', 'Delhi', 'Indore', '12:00:00', '09:00:00', 655, 543),
(23, 'Jodhpur Deppo', 'Jodhpur', 'Jaipur', '22:00:00', '07:00:00', 467, 398),
(25, 'Pune-Mumbai', 'Pune', 'Mumbai', '04:00:00', '06:00:00', 240, 140),
(26, 'Delhi-Jaipur', 'Delhi', 'Jaipur', '11:30:00', '04:00:00', 200, 240),
(27, 'Pune-Mumbai', 'Pune', 'Mumbai', '04:00:00', '06:00:00', 240, 140),
(28, 'Delhi-Jaipur', 'Delhi', 'Jaipur', '11:30:00', '04:00:00', 200, 240),
(29, 'DEL-MUM', 'Delhi', 'Mumbai', '14:00:00', '01:00:00', 1000, 700);

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `name` varchar(120) NOT NULL,
  `gender` varchar(120) NOT NULL,
  `dob` date NOT NULL,
  `mobile` decimal(10,0) NOT NULL,
  `address` varchar(120) NOT NULL,
  `pin_code` int(11) NOT NULL,
  `email` varchar(120) NOT NULL,
  `password` varchar(120) NOT NULL,
  `reg_date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `gender`, `dob`, `mobile`, `address`, `pin_code`, `email`, `password`, `reg_date`) VALUES
(19, 'test1', 'Male', '1928-02-17', '8097145085', '', 421301, 'test@gmail.com', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', '2016-10-06');

-- --------------------------------------------------------

--
-- Table structure for table `destinations`
--

CREATE TABLE `destinations` (
  `id` int(11) NOT NULL,
  `destination` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `destinations`
--

INSERT INTO `destinations` (`id`, `destination`) VALUES
(1, 'Delhi'),
(2, 'Jaipur'),
(3, 'Agra'),
(4, 'Shimla'),
(5, 'Bhopal'),
(6, 'Lucknow'),
(7, 'Manali'),
(8, 'Mathura'),
(9, 'Jammu '),
(10, 'Banaras'),
(11, 'Indore'),
(12, 'Mumbai'),
(13, 'Kota'),
(14, 'Jodhpur'),
(15, 'Ahmedabad'),
(16, 'Pune');

-- --------------------------------------------------------

--
-- Table structure for table `user_history`
--

CREATE TABLE `user_history` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `bus_id` int(11) NOT NULL,
  `bus_name` varchar(120) NOT NULL,
  `from_stop` varchar(120) NOT NULL,
  `to_stop` varchar(120) NOT NULL,
  `journey_date` date NOT NULL,
  `booking_date` date NOT NULL,
  `seat_no_booked` int(11) NOT NULL,
  `dept_time` time NOT NULL,
  `distance` int(11) NOT NULL,
  `fare` varchar(120) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_history`
--

INSERT INTO `user_history` (`id`, `user_id`, `bus_id`, `bus_name`, `from_stop`, `to_stop`, `journey_date`, `booking_date`, `seat_no_booked`, `dept_time`, `distance`, `fare`) VALUES
(24, 13, 2, 'Jaipur Dippo', 'Jaipur', 'Delhi', '0000-00-00', '2013-09-24', 2, '06:00:00', 303, '204'),
(25, 13, 2, 'Jaipur Dippo', 'Jaipur', 'Delhi', '0000-00-00', '2013-09-24', 3, '06:00:00', 303, '204'),
(26, 13, 2, 'Jaipur Dippo', 'Jaipur', 'Delhi', '0000-00-00', '2013-09-24', 4, '06:00:00', 303, '204'),
(27, 13, 2, 'Jaipur Dippo', 'Jaipur', 'Delhi', '0000-00-00', '2013-09-24', 5, '06:00:00', 303, '204'),
(28, 13, 2, 'Jaipur Dippo', 'Jaipur', 'Delhi', '0000-00-00', '2013-09-24', 6, '06:00:00', 303, '204'),
(29, 16, 2, 'Jaipur Dippo', 'Jaipur', 'Delhi', '0000-00-00', '2013-09-26', 7, '06:00:00', 303, '204'),
(30, 16, 2, 'Jaipur Dippo', 'Jaipur', 'Delhi', '0000-00-00', '2013-09-26', 6, '06:00:00', 303, '204');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `2bus`
--
ALTER TABLE `2bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `3bus`
--
ALTER TABLE `3bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `4bus`
--
ALTER TABLE `4bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `5bus`
--
ALTER TABLE `5bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `6bus`
--
ALTER TABLE `6bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `7bus`
--
ALTER TABLE `7bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `8bus`
--
ALTER TABLE `8bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `9bus`
--
ALTER TABLE `9bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `10bus`
--
ALTER TABLE `10bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `11bus`
--
ALTER TABLE `11bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `12bus`
--
ALTER TABLE `12bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `13bus`
--
ALTER TABLE `13bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `14bus`
--
ALTER TABLE `14bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `15bus`
--
ALTER TABLE `15bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `16bus`
--
ALTER TABLE `16bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `17bus`
--
ALTER TABLE `17bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `18bus`
--
ALTER TABLE `18bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `19bus`
--
ALTER TABLE `19bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `20bus`
--
ALTER TABLE `20bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `21bus`
--
ALTER TABLE `21bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `22bus`
--
ALTER TABLE `22bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `23bus`
--
ALTER TABLE `23bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bus`
--
ALTER TABLE `bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `destinations`
--
ALTER TABLE `destinations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_history`
--
ALTER TABLE `user_history`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `2bus`
--
ALTER TABLE `2bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `3bus`
--
ALTER TABLE `3bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `4bus`
--
ALTER TABLE `4bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `5bus`
--
ALTER TABLE `5bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `6bus`
--
ALTER TABLE `6bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `7bus`
--
ALTER TABLE `7bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `8bus`
--
ALTER TABLE `8bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `9bus`
--
ALTER TABLE `9bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `10bus`
--
ALTER TABLE `10bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `11bus`
--
ALTER TABLE `11bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `12bus`
--
ALTER TABLE `12bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `13bus`
--
ALTER TABLE `13bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `14bus`
--
ALTER TABLE `14bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `15bus`
--
ALTER TABLE `15bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `16bus`
--
ALTER TABLE `16bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `17bus`
--
ALTER TABLE `17bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `18bus`
--
ALTER TABLE `18bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `19bus`
--
ALTER TABLE `19bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `20bus`
--
ALTER TABLE `20bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `21bus`
--
ALTER TABLE `21bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `22bus`
--
ALTER TABLE `22bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `23bus`
--
ALTER TABLE `23bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `bus`
--
ALTER TABLE `bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `destinations`
--
ALTER TABLE `destinations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `user_history`
--
ALTER TABLE `user_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
