-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2023 at 07:46 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `queries` varchar(300) NOT NULL,
  `replies` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `queries`, `replies`) VALUES
(1, 'Hi| Hello| Hey| Hy', 'Hello there!!'),
(5, 'Good Morning..', 'Very Good Morning!!'),
(6, 'Good Afternoon..', 'Very Good Afternoon!'),
(7, 'What is the capital of India ?', 'Capital of India is Delhi.'),
(8, 'What is the Largest Ocean in the World ?', '\"The Pacific Ocean\"'),
(9, 'What is the name of World\'s Largest Desert?', 'Antarctic Desert'),
(10, 'Who was the first person to walk on the Moon?', 'Neil Armstrong'),
(11, 'What is the largest mountain in the world ?', 'Mount Everest'),
(12, 'Who is the Prime Minister of India ?', 'Narendra Modi'),
(13, 'Who is the Finance Minister of India ?', 'Nirmala Sitharaman'),
(14, 'Who is the Chief Minister of Gujarat ?', 'Bhupendra Patel'),
(15, 'What is the most popular sports in the world ?', 'Soccer'),
(16, 'Which sport is the most popular in India ?', 'Cricket'),
(17, 'Which book is the most popular in the world ?', 'Harry Potter'),
(18, 'Which actor is most popular in India ?', 'Amitabh Bachchan '),
(19, 'What is the capital of Gujarat ?', 'Gandhinagar'),
(20, 'Which city is known as Manchester of India ?', 'Ahmedabad '),
(21, 'Which country is the largest in the world ?', 'Russia'),
(22, 'Which Planet is Known as red planet ?', 'Mars'),
(23, 'Which is the smallest country in the world?', 'Vatican City');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
