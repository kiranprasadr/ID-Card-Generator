-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2021 at 03:54 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `college_id`
--

CREATE TABLE `college_id` (
  `usn` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `sem_sec` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `mobile` bigint(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `Blood_group` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `college_id`
--

INSERT INTO `college_id` (`usn`, `name`, `dob`, `sem_sec`, `department`, `mobile`, `email`, `Blood_group`, `address`) VALUES
('1000', 'kiran', '2000-12-12', '5 b', 'CSE', 9591192871, 'kiran@gmail.com', 'o+', 'mysore'),
('2212', 'ddada', '2020-12-23', '4r', '', 13134234, 'asasas@asa.com', '', 'rwr24'),
('4mh18cs055', 'madan', '2021-01-15', '5b', 'CIV', 1234567890, 'asasas@asa.com', 'o+', '#123 NR mohalla mysore'),
('4mh18cs059', 'Manish A gowda', '2021-01-07', '5b', 'CSE', 73, 'kiran@gmail.com', 'o+', '#123 NR mohalla mysore'),
('5555', 'dada', '2020-12-24', 'dad', 'CSE', 0, '', '', 'dada'),
('ear', 'daadda', '2021-01-07', '5b', 'ISE', 121212, 'kiran@gmail.com', 'o+', '#123 NR mohalla mysore');

-- --------------------------------------------------------

--
-- Table structure for table `non_teaching`
--

CREATE TABLE `non_teaching` (
  `staff_id` varchar(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `dob` date NOT NULL,
  `department` varchar(20) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `non_teaching`
--

INSERT INTO `non_teaching` (`staff_id`, `name`, `dob`, `department`, `address`) VALUES
('01', 'yash', '2021-01-01', 'Cleaning', 'mysore'),
('04', 'manish', '2021-01-01', 'Transport', 'mysore'),
('05', 'aa', '2021-01-01', 'Cleaning', '#123 NR mohalla mysore'),
('123', 'madan', '2000-12-12', 'cleaning', ''),
('78', 'adarsh', '2021-01-07', 'Sport', ''),
('99', 'assas', '2021-01-01', 'Sport', 'mysore');

-- --------------------------------------------------------

--
-- Table structure for table `school_id`
--

CREATE TABLE `school_id` (
  `adm_no` int(50) NOT NULL,
  `name` varchar(255) NOT NULL,
  `father_name` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `class` varchar(20) NOT NULL,
  `sec` text NOT NULL,
  `rollno` int(10) NOT NULL,
  `mobile` int(25) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `school_id`
--

INSERT INTO `school_id` (`adm_no`, `name`, `father_name`, `dob`, `class`, `sec`, `rollno`, `mobile`, `address`) VALUES
(0, 'adarsh', 'madan', '2021-01-08', '10', 'on', 56, 2147483647, '1212311'),
(4, 'adarsh', 'madan', '2021-01-08', '10', 'on', 56, 2147483647, '1212311'),
(18, 'adarsh', 'madan', '2021-01-08', '10', 'on', 56, 2147483647, '1212311'),
(44, 'kiran', 'madan', '2021-01-06', '9th', 'on', 21212, 212121, '142121'),
(45, 'adarsh', 'madan', '2021-01-08', '10', 'on', 56, 2147483647, '1212311'),
(45, 'kiran', 'madan', '2021-01-06', '9th', 'on', 21212, 212121, '142121'),
(85, 'shrayan', 'ramnesh', '2021-01-08', '10', 'on', 103, 2147483647, 'vivekananda nagar'),
(86, 'kiran n', 'vishwanth ss', '2021-01-07', '9th', 'A', 889, 852933741, 'mandya'),
(87, 'kiran n', 'vishwanth ss', '2021-01-07', '9th', 'B', 889, 852933741, 'mandya'),
(555, 'adarsh', 'madan', '2021-01-08', '10', 'on', 56, 2147483647, '1212311'),
(4554, 'kiran', 'madan', '2021-01-06', '10', 'on', 1, 789654321, 'uuuuuu'),
(4578, 'faran', 'hassan', '2021-01-04', '5', 'on', 1234, 2147483647, 'mandya');

-- --------------------------------------------------------

--
-- Table structure for table `teaching_staff`
--

CREATE TABLE `teaching_staff` (
  `staff_id` int(100) NOT NULL,
  `name` varchar(20) NOT NULL,
  `dob` date NOT NULL,
  `department` varchar(10) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teaching_staff`
--

INSERT INTO `teaching_staff` (`staff_id`, `name`, `dob`, `department`, `address`) VALUES
(0, 'kiran', '0000-00-00', 'CSE', 'mandya'),
(1, 'aaaa', '2020-12-16', 'sasnb', 'nvnvnn'),
(2, 'nvnv', '2020-12-16', 'gdgd', 'gdgdg'),
(3, 'gdgg', '2021-01-25', 'gdgd', 'gdgggd'),
(4, 'jagan', '2021-01-05', 'EC', 'mandya'),
(6, 'adarsh', '2021-01-09', 'MCA', 'mysore'),
(10, 'deepa', '2020-12-16', 'CSE', 'Mysore'),
(11, 'kiran', '2021-01-12', 'CIV', '#123 NR mohalla mysore'),
(12, 'kiran prasad', '2021-01-05', 'M.TEC', 'kollegala'),
(13, 'kiran', '2021-01-12', 'CIV', '#123 NR mohalla mysore'),
(15, 'kiran', '2021-01-05', 'MCA', 'mysore'),
(16, 'manish', '2021-01-06', 'M.TEC', '#123 KR mohalla mysore'),
(17, 'manish', '2021-01-06', 'M.TEC', '#123 KR mohalla mysore'),
(18, 'manish', '2021-01-06', 'M.TEC', '#123 KR mohalla mysore'),
(19, 'manish', '2021-01-06', 'M.TEC', '#123 KR mohalla mysore'),
(20, 'yun', '2021-01-06', 'MCA', 'fgfgfgfggwwrwr'),
(21, 'facaa', '0000-00-00', 'CSE', 'gdxgx'),
(22, 'mank', '2021-01-06', 'CSE', 'gdxgx'),
(25, 'kiran prasad', '2021-01-05', 'M.TEC', 'kollegala'),
(103, 'deepu', '2021-01-07', 'CIV', 'nanjangud'),
(201, 'kiran', '2021-01-06', 'M.TEC', '#123 NR mohalla mysore'),
(202, 'kiran', '2021-01-06', 'M.TEC', '#123 NR mohalla mysore'),
(753, 'kiran', '2021-01-28', 'CSE', '1212311'),
(1010, '', '0000-00-00', 'CSE', ''),
(1011, 'uday', '2021-01-12', 'MCA', 'vivekananda circle'),
(1141, 'assas', '2021-01-07', 'CSE', 'asas'),
(1235, '', '0000-00-00', 'CSE', ''),
(2212, 'assas', '2021-01-07', 'CSE', 'asas'),
(4562, 'kiran', '2021-01-12', 'CIV', '#123 NR mohalla mysore'),
(6022, 'assas', '2021-01-07', 'CSE', 'asas'),
(7878, 'fhfh', '2021-01-06', 'CIV', 'hfhfhfhfh'),
(10101, 'madan', '2021-01-31', 'ME', '#123 NR mohalla mysore'),
(12355, '', '0000-00-00', 'CSE', ''),
(22122, 'assas', '2021-01-07', 'CSE', 'asas'),
(88888, '', '0000-00-00', 'CSE', ''),
(101011, 'kiran', '2021-01-12', 'CIV', '#123 NR mohalla mysore'),
(114145, 'assas', '2021-01-07', 'CSE', 'asas'),
(114166, 'assas', '2021-01-07', 'CSE', 'asas'),
(456222, 'kiran', '2021-01-12', 'CIV', '#123 NR mohalla mysore'),
(787877, 'kiran', '2021-01-12', 'CIV', '#123 NR mohalla mysore'),
(1141451, 'assas', '2021-01-07', 'CSE', 'asas'),
(1235545, '', '0000-00-00', 'CSE', ''),
(4562222, 'kiran', '2021-01-12', 'CIV', '#123 NR mohalla mysore'),
(8888845, '', '0000-00-00', 'CSE', ''),
(11414511, 'assas', '2021-01-07', 'CSE', 'asas'),
(42121212, '', '0000-00-00', 'CSE', ''),
(78787777, 'kiran', '2021-01-12', 'CIV', '#123 NR mohalla mysore'),
(114145111, 'assas', '2021-01-07', 'CSE', 'asas'),
(123455652, '', '0000-00-00', 'CSE', ''),
(879575524, 'kiran', '0000-00-00', 'Account', '123132'),
(2147483647, '', '0000-00-00', 'CSE', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `college_id`
--
ALTER TABLE `college_id`
  ADD PRIMARY KEY (`usn`),
  ADD UNIQUE KEY `mobile` (`mobile`);

--
-- Indexes for table `non_teaching`
--
ALTER TABLE `non_teaching`
  ADD PRIMARY KEY (`staff_id`);

--
-- Indexes for table `school_id`
--
ALTER TABLE `school_id`
  ADD PRIMARY KEY (`adm_no`,`rollno`,`mobile`);

--
-- Indexes for table `teaching_staff`
--
ALTER TABLE `teaching_staff`
  ADD PRIMARY KEY (`staff_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
