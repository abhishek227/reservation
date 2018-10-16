-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 26, 2013 at 09:23 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bus_rev`
--

-- --------------------------------------------------------

--
-- Table structure for table `1bus`
--

CREATE TABLE IF NOT EXISTS `1bus` (
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

CREATE TABLE IF NOT EXISTS `2bus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

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

CREATE TABLE IF NOT EXISTS `3bus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `3bus`
--

INSERT INTO `3bus` (`id`, `status`, `state`) VALUES
(1, 'Booked', 'W');

-- --------------------------------------------------------

--
-- Table structure for table `4bus`
--

CREATE TABLE IF NOT EXISTS `4bus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

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

CREATE TABLE IF NOT EXISTS `5bus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

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

CREATE TABLE IF NOT EXISTS `6bus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

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

CREATE TABLE IF NOT EXISTS `7bus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

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

CREATE TABLE IF NOT EXISTS `8bus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

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

CREATE TABLE IF NOT EXISTS `9bus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

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

CREATE TABLE IF NOT EXISTS `10bus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

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

CREATE TABLE IF NOT EXISTS `11bus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

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

CREATE TABLE IF NOT EXISTS `12bus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

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

CREATE TABLE IF NOT EXISTS `13bus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

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

CREATE TABLE IF NOT EXISTS `14bus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

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

CREATE TABLE IF NOT EXISTS `15bus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

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

CREATE TABLE IF NOT EXISTS `16bus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

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

CREATE TABLE IF NOT EXISTS `17bus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

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

CREATE TABLE IF NOT EXISTS `18bus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

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

CREATE TABLE IF NOT EXISTS `19bus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

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

CREATE TABLE IF NOT EXISTS `20bus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

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

CREATE TABLE IF NOT EXISTS `21bus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

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

CREATE TABLE IF NOT EXISTS `22bus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

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

CREATE TABLE IF NOT EXISTS `23bus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(120) NOT NULL,
  `state` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

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

CREATE TABLE IF NOT EXISTS `bus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bus_name` varchar(120) NOT NULL,
  `from_stop` varchar(120) NOT NULL,
  `to_stop` varchar(120) NOT NULL,
  `dept_time` time NOT NULL,
  `arrival_time` time NOT NULL,
  `distance` int(11) NOT NULL,
  `fare` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

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
(23, 'Jodhpur Deppo', 'Jodhpur', 'Jaipur', '22:00:00', '07:00:00', 467, 398);

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE IF NOT EXISTS `customers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(120) NOT NULL,
  `gender` varchar(120) NOT NULL,
  `dob` date NOT NULL,
  `mobile` decimal(10,0) NOT NULL,
  `address` varchar(120) NOT NULL,
  `pin_code` int(11) NOT NULL,
  `email` varchar(120) NOT NULL,
  `password` varchar(120) NOT NULL,
  `reg_date` date NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `gender`, `dob`, `mobile`, `address`, `pin_code`, `email`, `password`, `reg_date`) VALUES
(1, 'Farhan', 'Male', '1911-02-04', '9999999999', 'Andehri west Mumbai', 200021, 'farhan.mumbai@yahoo.com', '7e68b707e4245e93487a596df5b95ed018dfa5c4', '2013-09-25'),
(15, 'Rahul', 'Male', '1913-02-03', '9999999999', 'Lodi garden road Rohini sector 2 Delhi', 656756756, 'rrah37@rediffmail.com', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', '2013-09-25'),
(16, 'Rahul', 'Male', '1961-03-16', '0', 'Jayanagar Bangalore', 560021, 'rahul8888@yahoo.com', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', '2013-09-25');

-- --------------------------------------------------------

--
-- Table structure for table `destinations`
--

CREATE TABLE IF NOT EXISTS `destinations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `destination` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

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

CREATE TABLE IF NOT EXISTS `user_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
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
  `fare` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

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
