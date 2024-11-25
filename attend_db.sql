-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 22, 2023 at 10:03 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attend_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_ID` int(11) NOT NULL,
  `admin_username` varchar(255) NOT NULL,
  `admin_password` int(11) NOT NULL,
  `teacher_id` int(11) DEFAULT NULL,
  `teacherID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_ID`, `admin_username`, `admin_password`, `teacher_id`, `teacherID`) VALUES
(222, 'admin', 123, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `count_tbl`
--

CREATE TABLE `count_tbl` (
  `LRN` int(11) NOT NULL,
  `absence_count` int(255) DEFAULT NULL,
  `tardiness_count` int(255) DEFAULT NULL,
  `present_count` int(10) DEFAULT NULL,
  `no` int(11) DEFAULT NULL,
  `record_date` date DEFAULT NULL,
  `status1` varchar(10) DEFAULT NULL,
  `status2` varchar(10) DEFAULT NULL,
  `status3` varchar(10) DEFAULT NULL,
  `status4` varchar(10) DEFAULT NULL,
  `status5` varchar(10) DEFAULT NULL,
  `status6` varchar(10) DEFAULT NULL,
  `status7` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `record_tbl`
--

CREATE TABLE `record_tbl` (
  `no` int(11) NOT NULL,
  `Name` varchar(225) NOT NULL,
  `LRN` bigint(50) DEFAULT NULL,
  `student_section` varchar(255) NOT NULL,
  `Date` date DEFAULT NULL,
  `Time_in` time DEFAULT NULL,
  `status1` varchar(211) NOT NULL,
  `Subjects1` varchar(211) NOT NULL,
  `Time_in2` time DEFAULT NULL,
  `status2` varchar(211) DEFAULT NULL,
  `Subjects2` varchar(211) DEFAULT NULL,
  `Time_in3` time DEFAULT NULL,
  `status3` varchar(211) DEFAULT NULL,
  `Subjects3` varchar(211) DEFAULT NULL,
  `Time_in4` time DEFAULT NULL,
  `status4` varchar(211) DEFAULT NULL,
  `Subjects4` varchar(211) DEFAULT NULL,
  `Time_in5` time DEFAULT NULL,
  `status5` varchar(211) DEFAULT NULL,
  `Subjects5` varchar(211) DEFAULT NULL,
  `Time_in6` time DEFAULT NULL,
  `status6` varchar(211) DEFAULT NULL,
  `Subjects6` varchar(211) DEFAULT NULL,
  `Time_in7` time DEFAULT NULL,
  `status7` varchar(211) DEFAULT NULL,
  `Subjects7` varchar(211) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `record_tbl`
--

INSERT INTO `record_tbl` (`no`, `Name`, `LRN`, `student_section`, `Date`, `Time_in`, `status1`, `Subjects1`, `Time_in2`, `status2`, `Subjects2`, `Time_in3`, `status3`, `Subjects3`, `Time_in4`, `status4`, `Subjects4`, `Time_in5`, `status5`, `Subjects5`, `Time_in6`, `status6`, `Subjects6`, `Time_in7`, `status7`, `Subjects7`) VALUES
(96, 'haynako', 333, 'bahala na', '2023-06-21', '14:52:53', 'Absent', 'III', '00:00:00', 'Absent', 'CPAR', '00:00:00', 'Absent', 'PE', '00:00:00', 'Absent', 'comprog', '00:00:00', 'Absent', 'ETECH', '00:00:00', 'Absent', 'Animation', '00:00:00', 'Absent', 'ICL'),
(97, 'asus', 5555, 'ict 12 b', '2023-06-22', '15:15:31', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(98, 'asus', 5555, 'ict 12 b', '2023-06-22', '15:15:32', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(99, 'asus', 5555, 'ict 12 b', '2023-06-22', '15:15:32', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(100, 'asus', 5555, 'ict 12 b', '2023-06-22', '15:15:32', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(101, 'asus', 5555, 'ict 12 b', '2023-06-22', '15:15:32', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(102, 'asus', 5555, 'ict 12 b', '2023-06-22', '15:15:32', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(103, 'asus', 5555, 'ict 12 b', '2023-06-22', '15:15:33', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(104, 'asus', 5555, 'ict 12 b', '2023-06-22', '15:15:36', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(105, 'asus', 5555, 'ict 12 b', '2023-06-22', '15:15:36', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(106, 'asus', 5555, 'ict 12 b', '2023-06-22', '15:15:37', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(107, 'asus', 5555, 'ict 12 b', '2023-06-22', '15:15:37', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(108, 'asus', 5555, 'ict 12 b', '2023-06-22', '15:15:37', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(109, 'asus', 5555, 'ict 12 b', '2023-06-22', '15:15:37', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(110, 'asus', 5555, 'ict 12 b', '2023-06-22', '15:15:38', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(111, 'asus', 5555, 'ict 12 b', '2023-06-22', '15:15:38', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(112, 'asus', 5555, 'ict 12 b', '2023-06-22', '15:15:38', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(113, 'asus', 5555, 'ict 12 b', '2023-06-22', '15:15:38', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(114, 'haynako', 333, 'bahala na', '2023-06-22', '15:16:46', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(115, 'haynako', 333, 'bahala na', '2023-06-22', '15:16:46', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(116, 'haynako', 333, 'bahala na', '2023-06-22', '15:16:46', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(117, 'haynako', 333, 'bahala na', '2023-06-22', '15:16:46', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(118, 'haynako', 333, 'bahala na', '2023-06-22', '15:16:47', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(119, 'haynako', 333, 'bahala na', '2023-06-22', '15:16:47', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(120, 'haynako', 333, 'bahala na', '2023-06-22', '15:16:47', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(121, 'haynako', 333, 'bahala na', '2023-06-22', '15:16:47', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(122, 'haynako', 333, 'bahala na', '2023-06-22', '15:16:47', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(123, 'haynako', 333, 'bahala na', '2023-06-22', '15:16:47', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(124, 'haynako', 333, 'bahala na', '2023-06-22', '15:16:48', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(125, 'haynako', 333, 'bahala na', '2023-06-22', '15:16:48', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(126, 'haynako', 333, 'bahala na', '2023-06-22', '15:16:48', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(127, 'haynako', 333, 'bahala na', '2023-06-22', '15:18:03', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(128, 'haynako', 333, 'bahala na', '2023-06-22', '15:18:04', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(129, 'haynako', 333, 'bahala na', '2023-06-22', '15:18:04', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(130, 'haynako', 333, 'bahala na', '2023-06-22', '15:18:04', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(131, 'haynako', 333, 'bahala na', '2023-06-22', '15:18:04', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(132, 'haynako', 333, 'bahala na', '2023-06-22', '15:18:05', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(133, 'haynako', 333, 'bahala na', '2023-06-22', '15:18:05', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(134, 'haynako', 333, 'bahala na', '2023-06-22', '15:18:05', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(135, 'haynako', 333, 'bahala na', '2023-06-22', '15:18:05', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(136, 'haynako', 333, 'bahala na', '2023-06-22', '15:18:05', 'Absent', 'III', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `student_tbl`
--

CREATE TABLE `student_tbl` (
  `LRN` bigint(115) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `student_section` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_tbl`
--

INSERT INTO `student_tbl` (`LRN`, `Name`, `student_section`) VALUES
(7, 'Unie Grace P. Mang-awan', 'ICT 12 B'),
(8, 'Unie Grace P. Mang-awan', 'ICT 12 B'),
(102, 'Janine Karla Somera', 'ICT 12 B'),
(333, 'haynako', 'bahala na'),
(456, 'Rose', 'ICT'),
(1010, 'Janine Somera', 'Ict 12 b'),
(5555, 'asus', 'ict 12 b '),
(5656, 'jhust zion', 'stem-12-D'),
(5757, 'Maria Cristlyn Joy Calundre', 'HUMSS-12-A'),
(5758, 'dominic', 'ICT-12-B'),
(12345, 'anica', 'ict'),
(23123, 'erwew', 'ewqeqw'),
(45676, 'heather', 'ICt-12-B'),
(123123, 'somera', 'ICT-12-B'),
(123456, 'heather', 'ict-12-B'),
(1335678, 'zaec ramirez', 'ict-12-b'),
(1363552, 'Janine Karla Somera', 'Ict'),
(12341235, 'RONA', 'ICT-12-B'),
(123456778, 'arnobit', 'ict-12-b'),
(13634026032, 'Janine Karla Somera', 'ICT 12-B'),
(135692100027, 'Unie Grace Pudsoc Mang-awan', 'ICT 12-B'),
(136385890870, 'kjfhjdjhfajshfjjfb', 'honeydew');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_tbl`
--

CREATE TABLE `teacher_tbl` (
  `teacher_id` int(11) NOT NULL,
  `teacher_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_nopad_ci NOT NULL,
  `LRN` int(11) DEFAULT NULL,
  `password` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teacher_tbl`
--

INSERT INTO `teacher_tbl` (`teacher_id`, `teacher_name`, `LRN`, `password`) VALUES
(1, 'teacher', NULL, '123'),
(2, 'merda', NULL, '0'),
(3, 'teachae', NULL, '0'),
(4, 'teacher1', NULL, '12345'),
(5, '', NULL, '0'),
(6, 'teacher123', NULL, '0'),
(7, '', NULL, '0'),
(8, 'corsino', NULL, '2468'),
(9, '', NULL, '0'),
(10, '', NULL, '0'),
(11, '', NULL, '0'),
(12, 'janine', NULL, '0'),
(13, 'janine', NULL, '123'),
(14, 'dominique', NULL, '123'),
(15, 'a@gmail.com', NULL, 'hahahahaha'),
(16, 'qwerty@gmail.com', NULL, 'qwerty'),
(17, 'dominique', NULL, '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_ID`),
  ADD KEY `teacher_id` (`teacher_id`),
  ADD KEY `teacherID` (`teacherID`);

--
-- Indexes for table `count_tbl`
--
ALTER TABLE `count_tbl`
  ADD PRIMARY KEY (`LRN`),
  ADD KEY `no` (`no`);

--
-- Indexes for table `record_tbl`
--
ALTER TABLE `record_tbl`
  ADD PRIMARY KEY (`no`),
  ADD KEY `LRN` (`LRN`);

--
-- Indexes for table `student_tbl`
--
ALTER TABLE `student_tbl`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `teacher_tbl`
--
ALTER TABLE `teacher_tbl`
  ADD PRIMARY KEY (`teacher_id`),
  ADD KEY `LRN` (`LRN`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `count_tbl`
--
ALTER TABLE `count_tbl`
  MODIFY `LRN` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `record_tbl`
--
ALTER TABLE `record_tbl`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;

--
-- AUTO_INCREMENT for table `teacher_tbl`
--
ALTER TABLE `teacher_tbl`
  MODIFY `teacher_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `count_tbl`
--
ALTER TABLE `count_tbl`
  ADD CONSTRAINT `count_tbl_ibfk_1` FOREIGN KEY (`no`) REFERENCES `record_tbl` (`no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
