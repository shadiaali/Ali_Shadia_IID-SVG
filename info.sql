-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Oct 30, 2018 at 04:06 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `info`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` tinyint(10) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `text_1` text NOT NULL,
  `text_2` text NOT NULL,
  `text_3` text NOT NULL,
  `text_4` text NOT NULL,
  `text_5` text NOT NULL,
  `text_6` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `name`, `text_1`, `text_2`, `text_3`, `text_4`, `text_5`, `text_6`) VALUES
(1, 'Sparks', 'ECO-CONCIOUS', 'CREATIVE', 'ARTISTIC', 'SHY', 'MAKING CHANGE', 'WORKING PART-TIME'),
(2, 'Pacers', 'STAYING IN TO RELAX', 'A GAMER', 'A COUCH-POTATO', 'TECH-SAVVY', 'A DIGITAL-BUTTERFLY', 'WORKING FULL-TIME'),
(3, 'Achievers', 'STYLISH', 'CULTURED', 'ECO-CONCIOUS', 'BUYING ORGANIC', 'INTO FITNESS', 'AVOIDING TECH'),
(4, 'Fireflies', 'CAREFREE', 'OUTGOING', 'SPONTANEOUS', 'VERY ACTIVE', 'MAKING CHANGE', 'NON-ACADEMIC'),
(5, 'Simple-Lifers', 'A HARD WORKER', 'KEEPING 1 CAREER', 'NOT ECO-CONCIOUS', 'NOT CREATIVE', 'BUYING FUNCTIONAL', 'ENJOYING DOWNTIME'),
(6, 'Stampeders', 'OUTGOING, STYLISH', 'ATHLETIC, CULTURED', 'ADVENTUROUS', 'LIFE OF THE PARTY', 'CAREER-FOCUSED', 'LIVING @ HOME');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` tinyint(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
