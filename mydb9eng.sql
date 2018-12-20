-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2018 at 06:05 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mydb9eng`
--

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE IF NOT EXISTS `members` (
`id` int(11) NOT NULL,
  `password` varchar(100) NOT NULL,
  `username` varchar(12) NOT NULL,
  `online` tinyint(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `password`, `username`, `online`) VALUES
(14, '21232f297a57a5a743894a0e4a801fc3', 'admin', 0);

-- --------------------------------------------------------

--
-- Table structure for table `table1`
--

CREATE TABLE IF NOT EXISTS `table1` (
`id` int(11) NOT NULL,
  `field1` varchar(254) CHARACTER SET latin1 NOT NULL,
  `field2` varchar(254) CHARACTER SET latin1 NOT NULL,
  `field3` varchar(254) CHARACTER SET latin1 NOT NULL,
  `field4` varchar(254) CHARACTER SET latin1 NOT NULL,
  `field5` varchar(254) CHARACTER SET latin1 NOT NULL,
  `field6` varchar(254) CHARACTER SET latin1 NOT NULL,
  `field7` varchar(254) CHARACTER SET latin1 NOT NULL,
  `field8` varchar(254) CHARACTER SET latin1 NOT NULL,
  `field9` varchar(254) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table1`
--

INSERT INTO `table1` (`id`, `field1`, `field2`, `field3`, `field4`, `field5`, `field6`, `field7`, `field8`, `field9`) VALUES
(1, 'Contract', 'Section', 'Subject', 'Description', 'Ref.No', 'Company', 'Employee', 'Date', '');

-- --------------------------------------------------------

--
-- Table structure for table `table2`
--

CREATE TABLE IF NOT EXISTS `table2` (
`id` int(11) NOT NULL,
  `field1` varchar(254) NOT NULL,
  `field2` varchar(254) NOT NULL,
  `field3` varchar(254) NOT NULL,
  `field4` varchar(254) NOT NULL,
  `field5` varchar(254) NOT NULL,
  `field6` varchar(254) NOT NULL,
  `field7` varchar(254) NOT NULL,
  `field8` varchar(254) NOT NULL,
  `field9` varchar(254) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table2`
--

INSERT INTO `table2` (`id`, `field1`, `field2`, `field3`, `field4`, `field5`, `field6`, `field7`, `field8`, `field9`) VALUES
(37, '5201-', 'external', 'newdoc', 'invitation', '12', 'domesca', 'henry', '2016-07-07', 'sign1.jpg'),
(38, '4896', 'bond', 'games bond!', 'play all the day', '455', 'domesca', 'christine', '2016-07-07', 'mainrprt.rtf'),
(40, '6767', 'msci', 'this is a demo text', 'okay demo', '4525', 'oberlo', 'bruno', '2016-07-07', 'signe6.jpg'),
(41, '12345', 'external', 'Demo Subject', 'this is a demo text', '4321', 'pixelonic', 'harry', '2016-07-08', 'car number.pdf'),
(43, '5201-', 'external', 'gfgf', 'gfgsf', '4545', 'domesca', 'henry', '2016-07-09', 'readme.txt'),
(45, '5201-', 'external', 'hghg', 'hdghdgh', '56536', 'domesca', 'henry', '2016-07-09', 'readme.txt'),
(46, '1353-2018', 'external', 'Demo Subject', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '0036', 'ikea', 'jenny', '2018-09-03', 'sampledocument.jpg'),
(47, '5201-', 'external', 'dd', 'demo', '2222', 'domesca', 'harry', '2018-09-03', 'sampledocument.jpg'),
(48, '12345', 'local', 'Land Doc', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '35524', 'oberlo', 'harry', '2018-09-03', 'sampledocument.jpg'),
(49, '12345', 'external', 'Demo', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.', '8520', 'ikea', 'harry', '2018-09-03', 'docx.png'),
(50, '12345', 'external', 'demo', 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis ', '5556', 'pixelonic', 'christine', '2018-09-03', 'THIS IS A DEMO FILE.docx');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `members`
--
ALTER TABLE `members`
 ADD PRIMARY KEY (`id`), ADD KEY `password` (`password`), ADD KEY `username` (`username`);

--
-- Indexes for table `table1`
--
ALTER TABLE `table1`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table2`
--
ALTER TABLE `table2`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `table1`
--
ALTER TABLE `table1`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `table2`
--
ALTER TABLE `table2`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=51;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
