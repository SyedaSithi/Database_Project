-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 02, 2023 at 02:02 PM
-- Server version: 10.5.16-MariaDB
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id20547651_ittraininghub`
--

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `SI` int(11) NOT NULL,
  `Course Title` varchar(255) NOT NULL,
  `Course Description` varchar(255) NOT NULL,
  `Course Duration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`SI`, `Course Title`, `Course Description`, `Course Duration`) VALUES
(1, 'C', 'Programming Language', 3),
(2, 'C#', 'Programming Language', 2),
(3, 'Global Leadership', 'Skills for Influence', 1),
(4, 'Database Management ', 'The design and maintenance of databases', 3),
(5, 'Discrete Math ', 'Mathematics, Logic, Probability', 3),
(6, 'Web Aplication', 'Software Application', 3),
(7, 'Python', 'Software Development', 4),
(8, 'Operating System', 'Design, Implement', 2),
(9, 'Machine Learning ', 'Artificial Intelligence', 3);

-- --------------------------------------------------------

--
-- Table structure for table `feedbacks`
--

CREATE TABLE `feedbacks` (
  `SI` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Feedback` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedbacks`
--

INSERT INTO `feedbacks` (`SI`, `Name`, `Email`, `Feedback`) VALUES
(3, 'Syeda Faria Sithi', 'sithi.stu2019@juniv.', 'The learning process was fantastic here, I hope to join for more courses in the future!!'),
(4, 'Labib Masud', 'labib@scant.edu', 'I learned the programming languages under some amusing mentors!!\r\n'),
(5, 'Solaimi Hamid ', 'srijoni.stu2019@juni', 'Teaching in the Hub was really fun but your course info needs to updated! There is no information about the course enrolling fee.'),
(6, 'Jannati Tajrimin', 'mitu29.stu2019@juniv', 'Learning was so fun though at time of enrolling there were some missing information..'),
(7, 'Shraboni Sarkar', 'shrabonis@gmail.com', 'It was good experience learning here'),
(8, 'Lima', 'lima@gmail.com', 'I like this hub'),
(9, 'Tajrimin Mitu', 'mitu.stu02@gmail.com', 'helpful'),
(12, 'Jannati Tajrimin Mitu', 'mitu29.stu2019@juniv.edu', 'It was good!'),
(13, 'Syeda Muslima Tawhid', 'muslima2019@gmail.com', 'It was quite enjoying to learn.'),
(14, 'trisha', 'trisha@gmail.com', 'The performance of this site is not so good.');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `SI` int(11) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `Full Name` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Username` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Gender` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`SI`, `Type`, `Full Name`, `Email`, `Username`, `Password`, `Gender`) VALUES
(1, 'trainer', 'Shanjida Alam', 'shanjida.stu2019@jun', 't2shanjida', 'shanjida', 'female'),
(2, 'trainee', 'Labib Masud', 'labib@scant.edu', 'labibs1', '345lab4', 'Male'),
(3, 'trainer', 'Solaimi Hamid', 'srijoni.stu2019@juni', 'shamidt2', 'teacher', 'Female'),
(8, 'trainee', 'Jannati Tajrimin ', 'mitu29.stu2019@juniv', 'tr3mitu', '3vtae', 'female'),
(9, 'trainee', 'Syeda Faria Sithi', 'sithi.stu2019@juniv.', 'trsithi23', 'sithistudent', 'female'),
(10, 'trainee', 'Irtifa Haider Ahona', 'irtifa.stu2019@juniv', 'ahonatr', 'studenttr', 'female'),
(11, 'trainer', 'Rubayed Al Islam', 'rubayed.stu2019@juni', 'trrubayed', 'sky7777', 'male'),
(12, 'trainee', 'Tamjid Islam', 'tamjid.stu2019@juniv', 't7tamjid', 'gettingto', 'male'),
(13, 'trainee', 'Hasneen Tamanna Toti', 'totinee.stu2019@juni', 't9totinee', 'allgoodbye', 'female'),
(14, 'trainer', 'Jubaer Ahmmed Khan', 'jubaer.stu2019@juniv', 't11jubaer', 'notnow44', 'male'),
(15, 'trainer', 'Samia Alam', 'samia.stu2019@juniv.', 't12samia', '1234567', 'female'),
(16, 'trainee', 'Fatima Binte Aziz', 'auvro.stu2019@juniv.', 'tr4auvro', '33338888', 'female'),
(17, 'trainer', 'Snigdha Rahaman', 'snigdha.stu2019@juni', 't13snigdha', 'pinkfloyed', 'female'),
(18, 'trainee', 'Nafees Jaman', 'nafees.stu2019@juniv', 'tr77nafees', 'togo6666', 'male'),
(19, 'trainee', 'Farhan Ahmed Onu', 'farhan.stu2019@juniv', 'tr44farhan', '989898', 'male'),
(20, 'trainer', 'Antim Shuvo', 'shuvo90@gmail.com', 't34antim', 'shuvoatthe', 'male'),
(21, 'trainee', 'Shraboni Sarkar', 'shrabonis@gmail.com', 'trsshraboni', 'studentsraboni', 'female'),
(22, 'trainee', 'sdadd', 'moon@gmail.com', 'asda', 'asdad', 'male'),
(23, 'trainer', 'Lamia Akter', 'lamia@gmail.com', 'lamia', 'lamia', 'female'),
(24, 'trainee', 'Lima', 'lima@gmail.com', 'Lima', 'lima', 'female'),
(25, 'trainer', 'T Mitu', 'mitu.stu01@gmail.com', 'Tajrimin_mitu', '123456', 'female'),
(26, 'trainee', 'Oishee Jaman', 'oisheej@gmail.com', 'tr47oishee', 'studentoishee', 'female'),
(27, 'trainer', 'samia alam', 'samia@gmail.com', 'samia', 'samia', 'female'),
(28, 'trainer', 'Syeda Muslima Tawhid', 'muslima2019@gmail.com', 'Muslima', 'tr2muslima4', 'female'),
(29, 'trainer', 'Trisha Sarkar', 'trisha@gmail.com', 'trisha', 'trisha', 'female');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`SI`);

--
-- Indexes for table `feedbacks`
--
ALTER TABLE `feedbacks`
  ADD PRIMARY KEY (`SI`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`SI`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `SI` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `feedbacks`
--
ALTER TABLE `feedbacks`
  MODIFY `SI` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `SI` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
