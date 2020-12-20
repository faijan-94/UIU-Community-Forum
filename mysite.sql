-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2020 at 08:45 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mysite`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `uname` varchar(20) NOT NULL,
  `pass` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`uname`, `pass`) VALUES
('abc', '1234'),
('def', '1234'),
('ghi', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `post_id` int(11) NOT NULL,
  `post_date` date DEFAULT NULL,
  `post_time` time(6) DEFAULT NULL,
  `posttext` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `sname` varchar(255) DEFAULT NULL,
  `cat` varchar(255) DEFAULT NULL,
  `cat1` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`post_id`, `post_date`, `post_time`, `posttext`, `image`, `title`, `sname`, `cat`, `cat1`) VALUES
(35, '2019-08-27', '09:16:32.000000', ' jfjjfdv djdsjdsjds dsjfjdf', 'upload/1-NF 2-NF 3-NF.pptx', ' course dbms', 'shahedantu@yahoo.com', NULL, NULL),
(36, '2019-08-27', '09:26:10.000000', ' jkbhjhjhfhfhgv ctghcjhg', 'upload/2 Sample queries on Aggregate Functions.docx', ' jhkjhjhfh', 'k@yahoo.com', NULL, NULL),
(37, '2019-08-27', '01:17:29.000000', ' kjnjkjef', 'upload/', ' dbms', 'shahedantu@yahoo.com', NULL, NULL),
(38, '2019-08-27', '01:17:40.000000', ' kjnjkjef', 'upload/2 solution of aggregate function queries(1).sql', ' dbms', 'shahedantu@yahoo.com', NULL, NULL),
(39, '2019-08-27', '08:04:13.000000', ' lkjljkhkhkk', 'upload/2 Sample queries on Aggregate Functions(1).docx', ' ghh', 'k@yahoo.com', NULL, NULL),
(40, '2019-09-05', '12:33:04.000000', ' vdfvgfdfb hnhgn', 'upload/', ' fsgsfgs ', 'z@yahoo.com', NULL, NULL),
(41, '2019-09-05', '12:33:18.000000', ' vdfvgfdfb hnhgn', 'upload/shohag.cpp', ' fsgsfgs ', 'z@yahoo.com', NULL, NULL),
(42, '2019-12-07', '02:48:24.000000', '', 'upload/', '', 'g@yahoo.com', NULL, NULL),
(43, '2019-12-07', '02:50:43.000000', 'm', 'upload/1. CSI 311_MID_Question_Fall_2018.docx', 'hn', 'g@yahoo.com', NULL, NULL),
(44, '2019-12-07', '03:13:26.000000', 'jhjh', 'upload/1-NF 2-NF 3-NF.pptx', 'hj', 'g@yahoo.com', '1', NULL),
(45, '2019-12-07', '03:23:40.000000', 'hgh', 'upload/2 Sample queries on Aggregate Functions(1).docx', 'ghhg', 'g@yahoo.com', '1', NULL),
(46, '2019-12-07', '03:51:50.000000', 'hjfhgfjgh', 'upload/2 Sample queries on Aggregate Functions.docx', 'jjfhjfh', 'g@yahoo.com', '1', NULL),
(47, '2019-12-07', '03:57:12.000000', 'jjgjfgjgkjhk', 'upload/07_Switch.pptx', 'ffffffffffffffffff', 'g@yahoo.com', '1', NULL),
(48, '2019-12-07', '04:00:55.000000', 'jjgjfgjgkjhk', 'upload/07_Switch.pptx', 'ffffffffffffffffff', 'g@yahoo.com', '1', '2'),
(49, '2019-12-08', '05:02:51.000000', 'vhnjhgjfgh', 'upload/10-Graph-Searching.pptx', 'hghjgh', 'g@yahoo.com', '1', '2'),
(50, '2019-12-08', '05:03:00.000000', 'vhnjhgjfgh', 'upload/10-Graph-Searching.pptx', 'hghjgh', 'g@yahoo.com', '1', '2'),
(51, '2019-12-08', '05:04:01.000000', 'vhnjhgjfgh', 'upload/10-Graph-Searching.pptx', 'hghjgh', 'g@yahoo.com', '1', '2'),
(52, '2019-12-08', '05:05:50.000000', 'vhnjhgjfgh', 'upload/10-Graph-Searching.pptx', 'hghjgh', 'g@yahoo.com', '1', '2'),
(53, '2019-12-08', '05:06:18.000000', 'vhnjhgjfgh', 'upload/10-Graph-Searching.pptx', 'hghjgh', 'g@yahoo.com', '1', '2'),
(54, '2019-12-08', '05:07:18.000000', 'jhhhh', 'upload/3 solution of subqueries.sql', 'jj', 'shahedantu@yahoo.com', '1', '2'),
(55, '2019-12-08', '05:08:01.000000', 'jhhhh', 'upload/3 solution of subqueries.sql', 'jj', 'shahedantu@yahoo.com', '1', '2'),
(56, '2019-12-08', '05:08:07.000000', 'jhhhh', 'upload/3 solution of subqueries.sql', 'jj', 'shahedantu@yahoo.com', '1', '2'),
(57, '2019-12-08', '05:09:47.000000', 'jhhhh', 'upload/3 solution of subqueries.sql', 'jj', 'shahedantu@yahoo.com', '1', NULL),
(58, '2019-12-08', '05:10:14.000000', 'kkhj', 'upload/', 'jj', 'shahedantu@yahoo.com', '1', NULL),
(59, '2019-12-08', '05:11:51.000000', 'kkhj', 'upload/', 'jj', 'shahedantu@yahoo.com', '1', NULL),
(62, '2019-12-08', '05:13:18.000000', 'gggf', 'upload/', 'gggg', 'shahedantu@yahoo.com', '1', NULL),
(63, '2019-12-08', '05:13:42.000000', 'gggf', 'upload/2 solution of aggregate function queries.sql', 'gggg', 'shahedantu@yahoo.com', '1', NULL),
(64, '2019-12-08', '01:35:47.000000', 'fghfghjhkj', 'upload/Final_Exam_Question_173_CSI221_SD_ZM_2.pdf', 'hjjjjnnn', 'shahedantu@yahoo.com', '', NULL),
(65, '2019-12-08', '01:37:01.000000', 'fghfghjhkj', 'upload/Final_Exam_Question_173_CSI221_SD_ZM_2.pdf', 'hjjjjnnn', 'shahedantu@yahoo.com', '', NULL),
(66, '2019-12-08', '01:46:50.000000', 'fghfghjhkj', 'upload/Final_Exam_Question_173_CSI221_SD_ZM_2.pdf', 'hjjjjnnn', 'shahedantu@yahoo.com', '1', NULL),
(67, '2019-12-08', '01:49:16.000000', 'fghfghjhkj', 'upload/Final_Exam_Question_173_CSI221_SD_ZM_2.pdf', 'hjjjjnnn', 'shahedantu@yahoo.com', '1', NULL),
(68, '2019-12-08', '01:49:24.000000', 'fghfghjhkj', 'upload/Final_Exam_Question_173_CSI221_SD_ZM_2.pdf', 'hjjjjnnn', 'shahedantu@yahoo.com', '1', NULL),
(69, '2019-12-08', '01:50:29.000000', 'fghfghjhkj', 'upload/Final_Exam_Question_173_CSI221_SD_ZM_2.pdf', 'hjjjjnnn', 'shahedantu@yahoo.com', '', NULL),
(70, '2019-12-08', '01:51:05.000000', 'fghfghjhkj', 'upload/Final_Exam_Question_173_CSI221_SD_ZM_2.pdf', 'hjjjjnnn', 'shahedantu@yahoo.com', '', NULL),
(71, '2019-12-08', '02:00:46.000000', 'kk', 'upload/011161227.sql', 'lllk', 'shahedantu@yahoo.com', '', NULL),
(72, '2019-12-08', '02:04:42.000000', 'kk', 'upload/011161227.sql', 'lllk', 'shahedantu@yahoo.com', '', NULL),
(73, '2019-12-08', '02:07:29.000000', 'kk', 'upload/2 solution of aggregate function queries.sql', 'lllk', 'shahedantu@yahoo.com', '', NULL),
(74, '2019-12-08', '02:09:33.000000', 'kk', 'upload/2 solution of aggregate function queries.sql', 'lllk', 'shahedantu@yahoo.com', '', ''),
(75, '2019-12-08', '03:17:10.000000', 'kk', 'upload/69406555_863171827416492_3549470185842802688_n(1).jpg', 'lllk', 'shahedantu@yahoo.com', '1', ''),
(76, '2019-12-08', '03:18:26.000000', 'kk', 'upload/69406555_863171827416492_3549470185842802688_n(1).jpg', 'lllk', 'shahedantu@yahoo.com', '1', '2'),
(77, '2019-12-08', '03:20:31.000000', 'bvnvb', 'upload/2 Sample queries on Aggregate Functions.docx', 'mnmnb', 'shahedantu@yahoo.com', '', '2'),
(78, '2019-12-08', '03:23:10.000000', 'nvbn', 'upload/2 Sample queries on Aggregate Functions.docx', 'ngbn', 'shahedantu@yahoo.com', '1', ''),
(79, '2019-12-08', '03:23:46.000000', 'ghgfhf', 'upload/1. CSI 311_MID_Question_Fall_2018.docx', 'hfghfg', 'shahedantu@yahoo.com', '', '2'),
(80, '2019-12-08', '03:25:30.000000', 'n', 'upload/2 Sample queries on Aggregate Functions(1).docx', 'cvbcv', 'shahedantu@yahoo.com', '', '2'),
(81, '2019-12-08', '03:34:34.000000', 'hjfhjhgj', 'upload/3 solution of subqueries.sql', 'CSE234', 'shahedantu@yahoo.com', '', '2'),
(82, '2019-12-08', '03:36:27.000000', 'hmvmvm', 'upload/1. CSI 311_MID_Question_Fall_2018.docx', 'CSE123', 'shahedantu@yahoo.com', '1', ''),
(83, '2019-12-08', '03:37:49.000000', 'cvnvb', 'upload/1. CSI 311_MID_Question_Fall_2018.docx', 'CSI256', 'shahedantu@yahoo.com', '1', '');

-- --------------------------------------------------------

--
-- Table structure for table `students_account`
--

CREATE TABLE `students_account` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `psw` varchar(255) NOT NULL,
  `pswrepeat` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `s_id` varchar(255) DEFAULT NULL,
  `dept` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students_account`
--

INSERT INTO `students_account` (`id`, `email`, `psw`, `pswrepeat`, `name`, `s_id`, `dept`, `contact`) VALUES
(1, 'shahedantu@yahoo.com', '1234', '1234', NULL, NULL, NULL, NULL),
(2, 'kmoc@yahoo.com', '1234', '1234', NULL, NULL, NULL, NULL),
(3, 'mishat@gmail.com', '1234', '1234', NULL, NULL, NULL, NULL),
(4, 'tarin@yahoo.com', '1234', '1234', NULL, NULL, NULL, NULL),
(5, 'hg@yahoo.com', '1234', '1234', NULL, NULL, NULL, NULL),
(6, 'shahedau@yahoo.com', '1234', '1234', NULL, NULL, NULL, NULL),
(7, 'g@yahoo.com', '1234', '1234', 'Shahed', 'CSE', '011161227', '01819227117'),
(8, 'k@yahoo.com', '1234', '1234', 'antu', 'CSE', '011161226', '01795083319'),
(9, 'f@yahoo.com', '1234', '1234', 'faijan', 'CSE', '011161226', '01819227117'),
(10, 'a@yahoo.com', '1234', '1234', 'antu2', '54464354', 'kjs', '62534534354'),
(11, 'j@yahoo.com', '1234', '1234', 'jnjxd', '91652165', 'sdxn', '9544191'),
(12, 'roman@yahoo.com', '1234', '1234', 'roman', '4564645', 'te', '6343453'),
(13, 'z@yahoo.com', '1234', '1234', 'zisan', '011161228', 'CSE', '01655888522'),
(14, 'mn@gmail.com', 'Cona@#45', 'Cona@#45', 'ujsgj', '45555', 'sht', '5455');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`uname`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `students_account`
--
ALTER TABLE `students_account`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `students_account`
--
ALTER TABLE `students_account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
