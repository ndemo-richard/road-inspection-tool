-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2019 at 04:09 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inspectiondb`
--

-- --------------------------------------------------------

--
-- Table structure for table `pr`
--

CREATE TABLE `pr` (
  `sr_pothole_area` int(255) NOT NULL,
  `sr_pothole_depth` int(255) NOT NULL,
  `sr_pothole_nos` int(255) NOT NULL,
  `sr_defect` int(255) NOT NULL,
  `terrain` varchar(30) NOT NULL,
  `inspectionId` varchar(255) NOT NULL,
  `location_from` int(255) NOT NULL,
  `location_to` int(255) NOT NULL,
  `date` date NOT NULL,
  `pavement_type` char(1) NOT NULL,
  `sl_obstruction` varchar(255) NOT NULL,
  `sl_high_veges` varchar(255) NOT NULL,
  `sl_scour` varchar(255) NOT NULL,
  `sl_shoulder` varchar(255) NOT NULL,
  `sl_rutting` varchar(255) NOT NULL,
  `sl_pothole_area` int(255) NOT NULL,
  `sl_pothole_depth` int(255) NOT NULL,
  `sl_pothole_nos` int(255) NOT NULL,
  `cw_cracking` varchar(255) NOT NULL,
  `cw_pothole_area` int(255) NOT NULL,
  `cw_pothole_depth` int(255) NOT NULL,
  `cw_pothole_nos` int(255) NOT NULL,
  `cw_rutting` varchar(255) NOT NULL,
  `cw_heaving` varchar(244) NOT NULL,
  `cw_stripping` varchar(255) NOT NULL,
  `cw_bleeding` varchar(255) NOT NULL,
  `cw_glazing` varchar(255) NOT NULL,
  `cw_edge_damage` varchar(255) NOT NULL,
  `cw_wave` varchar(255) NOT NULL,
  `cw_obstruction` varchar(255) NOT NULL,
  `cw_spot` varchar(255) NOT NULL,
  `cw_surface_texture` varchar(255) NOT NULL,
  `cw_joint` varchar(255) NOT NULL,
  `sr_obstruction` varchar(255) NOT NULL,
  `sr_high_veges` varchar(255) NOT NULL,
  `sr_scour` varchar(255) NOT NULL,
  `sr_shoulder` varchar(255) NOT NULL,
  `sr_rutting` varchar(255) NOT NULL,
  `sr_cause` varchar(255) NOT NULL,
  `sl_cause` varchar(255) NOT NULL,
  `cw_cause` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pr`
--

INSERT INTO `pr` (`sr_pothole_area`, `sr_pothole_depth`, `sr_pothole_nos`, `sr_defect`, `terrain`, `inspectionId`, `location_from`, `location_to`, `date`, `pavement_type`, `sl_obstruction`, `sl_high_veges`, `sl_scour`, `sl_shoulder`, `sl_rutting`, `sl_pothole_area`, `sl_pothole_depth`, `sl_pothole_nos`, `cw_cracking`, `cw_pothole_area`, `cw_pothole_depth`, `cw_pothole_nos`, `cw_rutting`, `cw_heaving`, `cw_stripping`, `cw_bleeding`, `cw_glazing`, `cw_edge_damage`, `cw_wave`, `cw_obstruction`, `cw_spot`, `cw_surface_texture`, `cw_joint`, `sr_obstruction`, `sr_high_veges`, `sr_scour`, `sr_shoulder`, `sr_rutting`, `sr_cause`, `sl_cause`, `cw_cause`) VALUES
(10, 10, 30, 0, 'M', '8909882', 0, 0, '2017-06-14', 'c', '2', '10', '', '', '', 0, 0, 0, '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'slcompaction', ''),
(0, 0, 0, 0, 'M', '8909882', 0, 200, '2017-06-08', 'c', '', '', '', '', '', 10, 15, 25, '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'load', ''),
(0, 0, 0, 0, 'M', '8909882', 0, 200, '2017-06-08', 'c', '', '', '', '', '', 0, 0, 0, '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(0, 0, 0, 0, '', '8909882', 0, 200, '2017-06-08', 'c', '', '', '', '', '', 0, 0, 0, '', 0, 0, 0, '', '', '540', '700', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'binder size'),
(0, 0, 0, 0, 'M', '8909882', 0, 200, '2017-06-08', 'c', '', '', '', '', '', 0, 0, 0, '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(0, 0, 0, 0, 'M', '8909882', 0, 400, '2017-06-08', 'c', '', '', '', '', '', 0, 0, 0, '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(0, 0, 0, 0, '', '8909882', 0, 400, '2017-06-08', 'c', '', '', '', '', '', 0, 0, 0, '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '540', '', 'narrow carriage way', '', ''),
(0, 0, 0, 0, 'M', '8909882', 0, 400, '2017-06-08', 'c', '', '', '', '', '', 0, 0, 0, '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(0, 0, 0, 0, 'M', '8909884', 0, 200, '2017-06-21', 'a', '', '', '', '', '', 0, 0, 0, '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(0, 0, 0, 0, '', '8909884', 0, 200, '2017-06-21', 'a', '', '', '', '', '', 0, 0, 0, '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(0, 0, 0, 0, 'M', '8909884', 0, 200, '2017-06-21', 'a', '', '', '', '', '', 0, 0, 0, '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `road_info`
--

CREATE TABLE `road_info` (
  `inspectionId` int(10) NOT NULL,
  `roadNo` varchar(10) NOT NULL,
  `road_class` varchar(1) NOT NULL,
  `id` int(255) NOT NULL,
  `district` varchar(255) NOT NULL,
  `inspection_type` varchar(255) NOT NULL,
  `begin` date NOT NULL,
  `end` date NOT NULL,
  `distance` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `road_info`
--

INSERT INTO `road_info` (`inspectionId`, `roadNo`, `road_class`, `id`, `district`, `inspection_type`, `begin`, `end`, `distance`) VALUES
(8909882, '1', 'p', 1, 'homa bay', 'pr', '2017-06-13', '2017-06-20', 420),
(8909883, 'A-90909', 'C', 2, 'uasin gishu', 'ur', '2017-06-16', '2017-06-30', 1000),
(8909884, 'A-090890', 'B', 5, 'colombia', 'pr', '2017-06-15', '2017-06-29', 2900);

-- --------------------------------------------------------

--
-- Table structure for table `tbuser`
--

CREATE TABLE `tbuser` (
  `id` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `mi` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `priv` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbuser`
--

INSERT INTO `tbuser` (`id`, `email`, `username`, `fname`, `mi`, `lname`, `priv`, `password`) VALUES
('', 'aminga@gmail.com', 'just', 'justine', 'aminga', 'o', 'user', 'toor'),
('005', 'baswetima@gmail.com', '', 'michael', 'alex', 'basweti', 'user', 'toor'),
('1', 'brayo@gmail.com', '', 'brayo', 'otieno', 'ojwang', 'user', 'bido'),
('487', 'john@gmail.com', 'john', 'john', 'makeri', 'makeri', 'user', 'h43984'),
('', 'njuguna@yahoo.com', 'steve', 'steve', 'ndemo', 'Njuguna', 'admin', 'toor');

-- --------------------------------------------------------

--
-- Table structure for table `ur`
--

CREATE TABLE `ur` (
  `inspectionId` varchar(255) NOT NULL,
  `location_from` int(255) NOT NULL,
  `location_to` int(255) NOT NULL,
  `date` date NOT NULL,
  `pavement_type` char(1) NOT NULL,
  `sl_obstruction` varchar(255) NOT NULL,
  `sl_high_veges` varchar(255) NOT NULL,
  `sl_scour` varchar(255) NOT NULL,
  `sl_shoulder` varchar(255) NOT NULL,
  `sl_rutting` varchar(255) NOT NULL,
  `sl_pothole_width` int(255) NOT NULL,
  `sl_pothole_depth` int(255) NOT NULL,
  `sl_pothole_nos` int(255) NOT NULL,
  `sl_cause` varchar(255) NOT NULL,
  `cw_loss_camber` varchar(255) NOT NULL,
  `cw_pothole_width` int(255) NOT NULL,
  `cw_pothole_depth` int(255) NOT NULL,
  `cw_pothole_nos` int(255) NOT NULL,
  `cw_rutting` varchar(255) NOT NULL,
  `cw_obstruction` varchar(255) NOT NULL,
  `cw_spot` varchar(255) NOT NULL,
  `cw_corrugations` varchar(255) NOT NULL,
  `cw_erosion_gulley` varchar(255) NOT NULL,
  `cw_loss_of_graveld` varchar(255) NOT NULL,
  `cw_cause` varchar(255) NOT NULL,
  `sr_obstruction` varchar(255) NOT NULL,
  `sr_high_veges` varchar(255) NOT NULL,
  `sr_scour` varchar(255) NOT NULL,
  `sr_shoulder` varchar(255) NOT NULL,
  `sr_rutting` varchar(255) NOT NULL,
  `sr_pothole_width` int(255) NOT NULL,
  `sr_pothole_depth` int(255) NOT NULL,
  `sr_pothole_nos` int(255) NOT NULL,
  `sr_cause` varchar(255) NOT NULL,
  `terrain` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ur`
--

INSERT INTO `ur` (`inspectionId`, `location_from`, `location_to`, `date`, `pavement_type`, `sl_obstruction`, `sl_high_veges`, `sl_scour`, `sl_shoulder`, `sl_rutting`, `sl_pothole_width`, `sl_pothole_depth`, `sl_pothole_nos`, `sl_cause`, `cw_loss_camber`, `cw_pothole_width`, `cw_pothole_depth`, `cw_pothole_nos`, `cw_rutting`, `cw_obstruction`, `cw_spot`, `cw_corrugations`, `cw_erosion_gulley`, `cw_loss_of_graveld`, `cw_cause`, `sr_obstruction`, `sr_high_veges`, `sr_scour`, `sr_shoulder`, `sr_rutting`, `sr_pothole_width`, `sr_pothole_depth`, `sr_pothole_nos`, `sr_cause`, `terrain`) VALUES
('8909883', 0, 200, '2017-06-19', 'a', '', '', '', '', '', 0, 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', ' ', '', '', '', '', '', 0, 0, 0, '', 'M'),
('8909883', 0, 200, '2017-06-19', 'a', '', '', '', '', '', 0, 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', ' ', '', '', '', '', '', 0, 0, 0, '', 'M'),
('8909883', 0, 200, '2017-06-19', 'a', '', '', '', '', '', 0, 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', ' ', '', '', '', '', '', 0, 0, 0, '', 'M');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `road_info`
--
ALTER TABLE `road_info`
  ADD UNIQUE KEY `inspectionId` (`inspectionId`);

--
-- Indexes for table `tbuser`
--
ALTER TABLE `tbuser`
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `road_info`
--
ALTER TABLE `road_info`
  MODIFY `inspectionId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8909885;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
