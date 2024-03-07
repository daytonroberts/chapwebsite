-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 07, 2024 at 06:23 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

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
-- Table structure for table `instruments`
--

CREATE TABLE `instruments` (
  `instrument_id` int(11) NOT NULL,
  `instrument` text CHARACTER SET utf16 COLLATE utf16_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `instruments`
--

INSERT INTO `instruments` (`instrument_id`, `instrument`) VALUES
(1, 'Violin'),
(2, 'Viola'),
(3, 'Cello'),
(4, 'Bass');

-- --------------------------------------------------------

--
-- Table structure for table `private_teachers_docx__1_`
--

CREATE TABLE `private_teachers_docx__1_` (
  `teacher_id` int(3) NOT NULL,
  `Name` varchar(21) DEFAULT NULL,
  `Phone` varchar(13) DEFAULT NULL,
  `Email/Website` varchar(37) DEFAULT NULL,
  `Location` varchar(21) DEFAULT NULL,
  `Instrument` varchar(26) DEFAULT NULL,
  `Other Notes` varchar(34) DEFAULT NULL,
  `inst_id` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `private_teachers_docx__1_`
--

INSERT INTO `private_teachers_docx__1_` (`teacher_id`, `Name`, `Phone`, `Email/Website`, `Location`, `Instrument`, `Other Notes`, `inst_id`) VALUES
(1, 'Dr. Carolyn Broe, DMA', '602-738-6630', 'DrCarolynBroe@gmail.com', 'Scottsdale', 'Violin, Viola, Cello', 'Scottsdale Philharmonic', 0),
(2, 'Maggie Martinic', '(602)820-5372', 'phxvln@gmail.com', '', '', '', 0),
(3, 'Dr. Mary Harrah', '480-967-3447', 'maryharrahmusic@gmail.com', '', 'Viola', 'MCC/Phx. Symph/AZ Opera', 0),
(4, 'Heide Hille', '480-268-5758', 'hhviolin@gmail.com', 'Chandler/Tempe', 'Violin/Fiddle', 'Warner & McClintock', 0),
(5, 'Lia Taylor', '541-335-9673', 'suzukiviolinphx@gmail.com', 'Phoenix/N. Scottsdale', 'Violin/Viola', '', 0),
(6, 'Roberta Chorlton', '602-697-1362', 'rdchorlton@netzero.net', 'Tempe/Phoenix', 'Violin/Viola', '', 0),
(7, 'Tim Sadow', '480-398-0311', 'tim@timsadow.com', 'Tempe ', 'Violin/Fiddle/Viola', 'Chandler/Facetime/Skype', 0),
(8, 'Aquiles Figueroa', '602-821-8142', 'support@stradhouse.com', 'Phoenix', 'Violin/Viola', 'Stradivari House/Instrument Repair', 0),
(9, 'Emilie Morgenthaler', '860 978 8663', 'emiliem2011@gmail.com', '', 'Violin/Viola', '', 0),
(10, 'Mike Sun', '602-404-5475', '', 'Phoenix', 'Violin, Viola, Cello, Bass', 'Desert Ridge Music Academy', 0),
(11, 'Music Masters', '480-951-8960', 'http://azmusicmasters.com/', 'Scottsdale', 'Violin, Viola, Cello, Bass', '', 0),
(12, 'Stages Music', '800-964-4720', 'http://www.stagesmusic.com', 'Scottsdale', 'Violin, Viola, Cello, Bass', '', 0),
(13, 'Laura Sivud', '602-404-5475', '', 'Phoenix', 'Violin, Viola, Cello', 'Desert Ridge Music Academy', 0),
(14, 'Milano\'s Music', '480-833-2323', 'https://www.lintonmilano.com/', 'Mesa', 'Violin, Viola, Cello', '', 0),
(15, 'Jonathan Swartz', '480-965-3640', 'Swartz@asu.edu', 'Tempe', 'Violin', 'ASU Faculty', 0),
(16, 'Helen Brush', '480-948-6920', 'helen@vioforte.com', 'Scottsdale', 'Violin', '', 0),
(17, 'Julian Nguyen', '682-401-6290', 'futuretens3@gmail.com', 'Tempe/ASU', '', '', 0),
(18, 'Sarah Hartman', '480-316-8611', 'violinhearts@gmail.com', 'Gilbert', 'Violin', '', 0),
(20, 'Danica Terzic', '480-334-5183', '', 'Scottsdale', 'Violin', '', 0),
(21, 'Becca Fish', '480 582 5401', 'becca@violinbybecca.com', 'Queen Creek', 'Violin', '', 0),
(22, 'Alex Young', '602-616-8235', '', 'Mesa', 'Violin', '', 0),
(23, 'Aiyisha Moss', '931-492-2201', 'ayishaelisabeth@gmail.com', 'Tempe', 'Violin', '', 0),
(24, 'Patty Waxman', '602-908-2929', 'pattywaxx@gmail.com', 'Phoenix', 'Violin', '', 0),
(25, 'Kate Bivona', '', 'kate.bivona@gmail.com', '', 'Violin', '', 0),
(26, 'Anna Peretta', '', 'annavperretta@gmail.com', '', 'Violin', '', 0),
(27, 'Wesley Skinner', '270-217-7288', 'wesley.skinner@gmail.com', 'Tempe', 'Cello', '', 0),
(28, 'Thomas Landschoot', '602-965-3298', 'tlandsc@asu.edu', 'Tempe', 'Cello', 'ASU Faculty', 0),
(29, 'Dr. Mary DiBartolo', '928-380-3312', '?marydicello@gmail.com', 'Scottsdale/Mesa', 'Cello', '', 0),
(30, 'Colin Lambert', '602-821-8142', 'support@stradhouse.com', 'Phoenix', 'Cello', 'Stradivari House', 0),
(31, 'Erika Middleton-Sharp', '602-821-8142', 'support@stradhouse.com', 'Phoenix', 'Bass', 'Stradivari House', 0),
(32, 'Paula Jones', '480-206-0507', 'travelingpj@cox.net', 'Chandler', 'Bass/Beg.Cello', '', 0),
(33, 'Nicholas Villalobos', '480-433-6182', 'nicholas.villalobos@gmail.com', 'Tempe', 'Bass', '', 0),
(34, 'Mike Kazepides', '602-262-7367', '', 'Ahwatukee/Chandler', 'Bass', 'Phx Symphony ', 0),
(35, 'Karalee Hagen', '480-620-8312', 'kkhagen@mpsaz.org', 'Gilbert', 'Bass', '', 0),
(36, 'Dr. John Ebinger', '602-251-3444', 'dmaje@aol.com', 'Central Phoenix', 'Bass', 'Phx Symphony ', 0),
(37, 'Claudia Botterweg', '602-843-5721', 'azbasslady@cox.net', 'NW Phoenix', 'Bass', '', 0),
(38, 'Christine Dompier', '', 'Christine.dompier@gilbertschools.net', '', 'Bass', 'Beginning Students', 0),
(39, 'Barry Olson', '480-838-3128', '', 'Tempe/Chandler', 'Bass', 'Retired Phx Symphony', 0),
(40, 'Andrew Hamilton', '480-732-9160', 'Andrew.Hamilton@asu.edu', 'Chandler/Mesa', 'Bass', '', 0),
(41, 'Gareth Montanarello', '480-233-9199', 'garethmontanarello@gmail.com', '', 'Bass', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `instruments`
--
ALTER TABLE `instruments`
  ADD PRIMARY KEY (`instrument_id`);

--
-- Indexes for table `private_teachers_docx__1_`
--
ALTER TABLE `private_teachers_docx__1_`
  ADD PRIMARY KEY (`teacher_id`),
  ADD KEY `inst` (`inst_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `private_teachers_docx__1_`
--
ALTER TABLE `private_teachers_docx__1_`
  MODIFY `teacher_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
