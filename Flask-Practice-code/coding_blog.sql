-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 11, 2023 at 11:02 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coding_blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `message` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `message`, `date`) VALUES
(1, 'Vaibhav', 'vaibhav@gmail.com', '1111111111', 'hi i am vaibhav', '2023-01-30 19:50:11'),
(2, 'Vaibhav Prajapati', 'vaibhavprajapati28122001@gmail.com', '8849238180', 'aa', '2023-01-30 19:53:23'),
(3, 'hello', 'kin@gmail.com', '123', 'q', '2023-01-30 19:53:49'),
(4, 'Vaibhav Prajapati', 'yogibhav777@gmail.com', '123', 'hello', '2023-02-01 22:31:51'),
(5, 'Vaibhav Prajapati', 'yogibhav777@gmail.com', '123', 'hello', '2023-02-01 22:32:24'),
(6, 'Vaibhav Prajapati', 'yogibhav777@gmail.com', '123', 'hello', '2023-02-01 22:32:32'),
(7, 'aa', 'kin@gmail.com', 'a', 'ad', '2023-02-01 22:33:00'),
(8, 'aa', 'kin@gmail.com', 'a', 'ad', '2023-02-01 22:33:37'),
(9, 'aa', 'kin@gmail.com', 'a', 'ad', '2023-02-01 22:34:02'),
(10, 'a', 'aa@gmail.com', 'a', 'aa', '2023-02-01 22:36:00'),
(11, 'a', 'aa@gmail.com', '8849238180', 'aa', '2023-02-01 22:37:10'),
(12, 'Vaibhav Prajapati', 'vaibhav444@gmail.com', '8849238180', 'aa', '2023-02-01 22:37:58'),
(13, 'lakha', 'vaibhav444@gmail.com', '8849238180', 'aa', '2023-02-01 22:41:01'),
(14, 'vaibhav', 'darshan@gmail.com', '123', 'a', '2023-02-01 22:42:18'),
(15, 'vaibhav', 'darshan@gmail.com', '123', 'a', '2023-02-01 22:45:04'),
(16, 'vaibhav', 'darshan@gmail.com', '123', 'a', '2023-02-01 22:45:15'),
(17, 'a', 'aa@gmail.com', '8849238180', 'aa', '2023-02-01 22:45:50'),
(18, 'a', 'aa@gmail.com', '8849238180', 'aa', '2023-02-01 22:47:26'),
(19, 'a', 'aa@gmail.com', '8849238180', 'aa', '2023-02-01 22:47:55'),
(20, 'vaibhav', 'yogibhav777@gmail.com', '8849238180', 'h', '2023-02-03 20:51:43');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` varchar(28) NOT NULL,
  `img_file` varchar(25) NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `img_file`, `slug`, `content`, `date`) VALUES
(1, 'first', 'hello post', 'post-bg.jpg', 'first-post', 'Computer engineering is a branch of electrical engineering and computer science that integrates several fields of computer science and electronic engineering required to develop computer hardware and software.(Vaibhav)', '2023-02-11 13:02:00'),
(3, 'second post abou anything', 'second post', 'post-bg.jpg', 'second-post', 'In this blog we are going to put for loop in our home page which will automatically display some blogs depending on a value stored in a variable. So, if we write ‘5’ in that variable, it will automatically put 5 blogs on home page. Let’s start!\r\n\r\nIn the previous blog we have already fetched the data from the database so only putting the data in for loop is left. Read this blog if you want to learn to fetch data:', '2023-02-05 19:06:50'),
(6, 'edited post', 'edit-post', '', 'edit-post', 'checking btn', '2023-02-11 12:36:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
