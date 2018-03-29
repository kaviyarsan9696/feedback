-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 28, 2018 at 01:09 PM
-- Server version: 5.5.57-0ubuntu0.14.04.1
-- PHP Version: 5.6.31-4+ubuntu14.04.1+deb.sury.org+4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `feedback`
--

-- --------------------------------------------------------

--
-- Table structure for table `competencies`
--

CREATE TABLE IF NOT EXISTS `competencies` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Emp_id` varchar(255) NOT NULL,
  `competencies` varchar(255) NOT NULL,
  `supervisor` varchar(255) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=158 ;

--
-- Dumping data for table `competencies`
--

INSERT INTO `competencies` (`Id`, `Emp_id`, `competencies`, `supervisor`) VALUES
(1, 'sthdfg t', '', ''),
(2, 'sthdfg t', '', ''),
(3, 'sthdfg t', '', ''),
(4, 'sthdfg t', '', ''),
(93, '101', '', ''),
(94, '101', '', ''),
(95, '101', '', ''),
(96, '101', '', ''),
(97, '101', '', ''),
(98, '102', 'kanna', 'kanna'),
(99, '102', 'abishek', 'abishek'),
(100, '102', 'senthil', 'senthil'),
(101, '102', 'prasad', 'prasad'),
(102, '102', 'vicky', 'vicky'),
(103, '1038', 'tjtjr', 'trj'),
(104, '1038', 'tj', 'rtj'),
(105, '1038', 'tjrt', 'tj'),
(106, '1038', 'rtj', 'rtjrtj'),
(107, '1038', 'trjrtj', 'rtj'),
(108, '', '', ''),
(109, '', '', ''),
(110, '', '', ''),
(111, '', '', ''),
(112, '', '', ''),
(113, 'rtj', '', ''),
(114, 'rtj', '', ''),
(115, 'rtj', '', ''),
(116, 'rtj', '', ''),
(117, 'rtj', '', ''),
(118, '104', '', ''),
(119, '104', '', ''),
(120, '104', '', ''),
(121, '104', '', ''),
(122, '104', '', ''),
(123, '105', 'twrhrth', 'rtwhth'),
(124, '105', 'rtwhrth', 'rthrth'),
(125, '105', 'wrththw', 'rtwhrth'),
(126, '105', 'tth', ''),
(127, '105', '', ''),
(128, '106', 'tdyj', 'dtyjdtjy'),
(129, '106', '', ''),
(130, '106', '', ''),
(131, '106', '', ''),
(132, '106', '', ''),
(133, '108', '', ''),
(134, '108', '', ''),
(135, '108', '', ''),
(136, '108', '', ''),
(137, '108', '', ''),
(138, '109', '', ''),
(139, '109', '', ''),
(140, '109', '', ''),
(141, '109', '', ''),
(142, '109', '', ''),
(143, '109', '', ''),
(144, '109', '', ''),
(145, '109', '', ''),
(146, '109', '', ''),
(147, '109', '', ''),
(148, '110', '', ''),
(149, '110', '', ''),
(150, '110', '', ''),
(151, '110', '', ''),
(152, '110', '', ''),
(153, '111', '', ''),
(154, '111', '', ''),
(155, '111', '', ''),
(156, '111', '', ''),
(157, '111', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE IF NOT EXISTS `data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `user_name`, `password`) VALUES
(1, 'kavi', 'kavileo'),
(2, 'hari', 'hari'),
(3, 'suresh', 'suresh'),
(4, 'suraj', 'suraj'),
(5, 'praveen', 'praveen');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Emp_name` varchar(255) NOT NULL,
  `Emp_id` varchar(255) NOT NULL,
  `Month` varchar(255) NOT NULL,
  `Designation` varchar(255) NOT NULL,
  `Key_achievements_during_months` varchar(255) NOT NULL,
  `Quantity_quality_feedback` varchar(255) NOT NULL,
  `Action_item` varchar(255) NOT NULL,
  `Target_time` varchar(255) NOT NULL,
  `Plan_achieve_target` varchar(255) NOT NULL,
  `Reviewer_feedback` varchar(255) NOT NULL,
  `competencies1` varchar(255) DEFAULT NULL,
  `competencies2` varchar(255) DEFAULT NULL,
  `competencies3` varchar(255) DEFAULT NULL,
  `competencies4` varchar(255) DEFAULT NULL,
  `competencies5` varchar(255) DEFAULT NULL,
  `supervisor1` varchar(255) DEFAULT NULL,
  `supervisor2` varchar(255) DEFAULT NULL,
  `supervisor3` varchar(255) DEFAULT NULL,
  `supervisor4` varchar(255) DEFAULT NULL,
  `supervisor5` varchar(255) DEFAULT NULL,
  `item1` varchar(255) DEFAULT NULL,
  `item2` varchar(255) DEFAULT NULL,
  `item3` varchar(255) DEFAULT NULL,
  `item4` varchar(255) DEFAULT NULL,
  `date1` varchar(255) DEFAULT NULL,
  `date2` varchar(255) DEFAULT NULL,
  `date3` varchar(255) DEFAULT NULL,
  `date4` varchar(255) DEFAULT NULL,
  `plan_achieve1` varchar(255) DEFAULT NULL,
  `plan_achieve2` varchar(255) DEFAULT NULL,
  `plan_achieve3` varchar(255) DEFAULT NULL,
  `plan_achieve4` varchar(255) DEFAULT NULL,
  `sign` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=118 ;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`Id`, `Emp_name`, `Emp_id`, `Month`, `Designation`, `Key_achievements_during_months`, `Quantity_quality_feedback`, `Action_item`, `Target_time`, `Plan_achieve_target`, `Reviewer_feedback`, `competencies1`, `competencies2`, `competencies3`, `competencies4`, `competencies5`, `supervisor1`, `supervisor2`, `supervisor3`, `supervisor4`, `supervisor5`, `item1`, `item2`, `item3`, `item4`, `date1`, `date2`, `date3`, `date4`, `plan_achieve1`, `plan_achieve2`, `plan_achieve3`, `plan_achieve4`, `sign`) VALUES
(88, 'kavi', '38', 'jun 9', 'developer ', 'weg', 'weg', 'ewg', 'weg', 'weg', 'weg', 'weg', 'weg', 'weg', 'weg', 'ewg', 'weg', 'weg', 'weg', 'weg', 'weg', 'ewg', 'weg', 'eg', 'weg', ' egw', ' weg', ' weg', ' weg', 'weg', 'weg', 'weg', 'weg', 'weg'),
(96, 'praveen', '39', 'jun 6', 'developer', 'RGEREG', 'GEG', 'EREG', 'RGE', 'rG', 'REG', 'RG', 'RGER', 'GERG', 'RGERG', 'RGERG', 'reG', 'ERG', 'eRGE', 'RGE', 'RGEREG', 'ewg', 'ERG', 'REGER', 'GERE', 'GER', 'RG', 'REG', 'RGR', 'RGRE', 'RGE', 'REGREG', 'REG', 'rEGRE'),
(97, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(98, 'sef', 'ef', 'ewfe', 'efw', 'wefwfe', 'ewfwef', 'efw', 'wewef', 'wef', 'wefwfe', 'ewf', 'esffew', 'ewfwef', 'weewf', 'ewfewf', 'wefwe', 'wef', 'wef', 'wef', 'wefewf', 'wef', 'fwef', 'wewe', 'effew', 'wefwef', 'wefwef', 'wewef', 'wfe', 'wef', 'wef', 'efwf', 'ewef', 'wefwf'),
(99, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(103, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(104, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(105, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(106, 'suraj', '40', 'oaef', 'kslchuov', 'rg', 'regrge', 'rger', 'erg', 'reg', 'eragrg', 'rehrg', 'rgerge', 'ergre', 'gerg', 'regreg', 'rgrgr', 'rgrg', 'eRGEerg', 'erger', 'RGegr', 'rgrge', 'rgrg', 'gregsw', 'aagr', 'regrge', 'rgreg', 'gregre', 'aergerag', 'reg', 'reg', 'rreg', 'ergerg', 'rgrgrg'),
(107, 'suresh', '48', '', 'j;g;jkgswgv', 'trdh', 'rth', 'trh', 'rth', 'trh', 'trhthr', 'sdev', 'sdvtrh', 'rthrdfh', 'brfghr', 'rdthfr', 'sv', 'svd', 'rdfthgb', 'rtdfgh', 'bhrdthb', 'shtshrh', 'srth', 'hstrh', 'trhthr', 'thtr', 'stdhrth', 'rth', 'thht', 'th', 'sthtd', 'trh', 'thr', 'trhthr'),
(109, 'kavileo', '89', '', 'rheth', 'thethe', 'tehtheththe', '', '', '', '', 'etsh', 'esshe', 'heth', 'tehs', 'hteh', 'etsh', 'ehteh', 'tehte', 'teh', 'heth', '', '', '', '', '', '', '', '', '', '', '', '', 'eththeht'),
(110, 'prasad', '59', '', 'trrth', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'seth'),
(111, 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined'),
(112, 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined'),
(113, 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined'),
(114, 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined'),
(115, 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined'),
(116, 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined'),
(117, 'hari', '79', 'eFwef', '.net', 'dfgdg', 'drggd', 'dfg', 'dg', 'dggd', 'rdg', 'srg', 'grgr', 'drgdr', 'gdgr', 'dfgdf', 'sgsg', 'sgs', 'dgd', 'dfgdg', 'dgfdfg', 'reg', 'erg', 'rdge', 'rg', 'rdg', 'drg', 'drg', 'drg', 'dfgszr', 'rge', 'drg', 'Rg', 'drgdg');

-- --------------------------------------------------------

--
-- Table structure for table `new_order`
--

CREATE TABLE IF NOT EXISTS `new_order` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Emp_name` varchar(255) NOT NULL,
  `Emp_id` varchar(255) NOT NULL,
  `Target` varchar(255) NOT NULL,
  `Achieve` varchar(255) NOT NULL,
  `IE` varchar(255) NOT NULL,
  `EE` varchar(255) NOT NULL,
  `AOQ` varchar(255) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=85 ;

--
-- Dumping data for table `new_order`
--

INSERT INTO `new_order` (`Id`, `Emp_name`, `Emp_id`, `Target`, `Achieve`, `IE`, `EE`, `AOQ`) VALUES
(20, '', '', '', '', '', '', ''),
(26, 'hari', '104', '', '', '', '', ''),
(27, 'suraj', '105', 'wrth', 'rhtwrth', 'rth', 'rthrth', 'rth'),
(28, 'suresh', '106', 'tdyj', 'tdyjtdyj', 'tdyj', 'yjtdyj', 'tdyjdt'),
(29, 'prasad', '108', '', '', '', '', ''),
(30, 'praveen', '109', '', '', '', '', ''),
(31, 'hari', '109', '', '', '', '', ''),
(32, 'prasad', '110', '', '', '', '', ''),
(33, 'praveen', '111', '', '', '', '', ''),
(34, 'vicky', '112', '', '', '', '', ''),
(71, 'kavi', '38', 'sac', 'sac', 'asc', 'acs', 'csa'),
(72, 'kavi', '38', 'sac', 'sac', 'asc', 'acs', 'csa'),
(73, 'kavi', '38', 'sac', 'sac', 'asc', 'acs', 'csa'),
(74, 'kavi', '38', 'sac', 'sac', 'asc', 'acs', 'csa'),
(75, 'kavi', '38', 'sac', 'sac', 'asc', 'acs', 'csa'),
(76, 'kavi', '38', 'sac', 'sac', 'asc', 'acs', 'csa'),
(77, 'kavi', '38', 'sac', 'sac', 'asc', 'acs', 'csa'),
(78, 'kavi', '38', 'sac', 'sac', 'asc', 'acs', 'csa'),
(79, '', '', '', '', '', '', ''),
(80, 'kaviyarasan', '38', '7fui7', '79', 'ug7', 'p9u', 'g'),
(81, 'kavi', '38', 'wg', 'wg', 'wg', 'wg', 'wge'),
(82, '', '', '', '', '', '', ''),
(83, '', '', '', '', '', '', ''),
(84, '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `productivity`
--

CREATE TABLE IF NOT EXISTS `productivity` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Emp_name` varchar(255) NOT NULL,
  `Emp_id` varchar(255) NOT NULL,
  `Target` varchar(255) NOT NULL,
  `Achieve` varchar(255) NOT NULL,
  `Key` varchar(255) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=84 ;

--
-- Dumping data for table `productivity`
--

INSERT INTO `productivity` (`Id`, `Emp_name`, `Emp_id`, `Target`, `Achieve`, `Key`) VALUES
(1, 'rdtjj', 'wsafdgfh', '', '', ''),
(2, 'gil', 'hyjk', 'ufilguil', 'guilguil', 'ugilgil'),
(3, 'dthtrh', 'sthdfg t', 'rhrh', 'ththae', 'reherh'),
(4, 'reheth', 'fh', '', '', ''),
(21, 'kavi', '102', 'paveen', 'paveen', 'paveen'),
(22, 'kavi leo', '1038', 'rtj', 'rtj', 'rtjrtj'),
(23, '', '', '', '', ''),
(24, 'rtjr', 'rtj', '', '', ''),
(25, 'hari', '104', '', '', ''),
(26, 'suraj', '105', 'rwthwth', 'rwthrth', 'twrhrwth'),
(27, 'suresh', '106', 'ddyt', 'ytdjt', 'djtdyj'),
(28, 'prasad', '108', '', '', ''),
(29, 'praveen', '109', '', '', ''),
(31, 'prasad', '110', '', '', ''),
(32, 'praveen', '111', '', '', ''),
(33, 'vicky', '112', '', '', ''),
(70, 'kavi', '38', 'asc', 'asc', 'sc'),
(71, 'kavi', '38', 'asc', 'asc', 'sc'),
(72, 'kavi', '38', 'asc', 'asc', 'sc'),
(73, 'kavi', '38', 'asc', 'asc', 'sc'),
(74, 'kavi', '38', 'asc', 'asc', 'sc'),
(75, 'kavi', '38', 'asc', 'asc', 'sc'),
(76, 'kavi', '38', 'asc', 'asc', 'sc'),
(77, 'kavi', '38', 'asc', 'asc', 'sc'),
(78, '', '', '', '', ''),
(79, 'kaviyarasan', '38', 'sf', 'uig', 'ui'),
(80, 'kavi', '38', 'wge', 'ewg', 'weg'),
(81, '', '', '', '', ''),
(82, '', '', '', '', ''),
(83, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `quality`
--

CREATE TABLE IF NOT EXISTS `quality` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Emp_name` varchar(255) NOT NULL,
  `Emp_id` varchar(245) NOT NULL,
  `Target` varchar(255) NOT NULL,
  `Achieve` varchar(255) NOT NULL,
  `Key` varchar(255) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=88 ;

--
-- Dumping data for table `quality`
--

INSERT INTO `quality` (`Id`, `Emp_name`, `Emp_id`, `Target`, `Achieve`, `Key`) VALUES
(1, 'srfgsrh', 'afesg', 'gghg', '	ghg', 'ghmgc'),
(5, 'rdtjj', 'wsafdgfh', 'detjdj', '	tdjdtj', 'dtjdtj'),
(6, 'gil', 'hyjk', 'guilugl', '	uhlhulo', 'ulul'),
(7, 'dthtrh', 'sthdfg t', 'edrhbt', '	hedr', 'herhb'),
(8, 'reheth', 'fh', '', '	', ''),
(9, 'weg', 'weg', '', '	', ''),
(10, 'wrgwrg', 'egrg', '', '	', ''),
(11, 'derhedrh', 'esrhde', '', '	', ''),
(12, 'bdfbdzxfb', 'sfbdf', '', '	', ''),
(24, 'kavi', '101', '', '	', ''),
(25, 'kavi', '102', 'kavi', '	kavi', 'kavi'),
(26, 'kavi leo', '1038', 'sf', '	e', 'ee'),
(29, 'hari', '104', '', '	', ''),
(30, 'suraj', '105', 'w', '	gwr', 'rege'),
(31, 'suresh', '106', 'rfyj', '	ydtj', 'dytj'),
(32, 'prasad', '108', '', '	', ''),
(33, 'praveen', '109', '', '	', ''),
(34, 'hari', '109', '', '	', ''),
(35, 'prasad', '110', '', '	', ''),
(36, 'praveen', '111', '', '	', ''),
(37, 'vicky', '112', '', '	', ''),
(38, '', '', '', '	', ''),
(74, 'kavi', '38', 'hgda', '	da', 'ad'),
(75, 'kavi', '38', 'hgda', '	da', 'ad'),
(76, 'kavi', '38', 'hgda', '	da', 'ad'),
(77, 'kavi', '38', 'hgda', '	da', 'ad'),
(78, 'kavi', '38', 'hgda', '	da', 'ad'),
(79, 'kavi', '38', 'hgda', '	da', 'ad'),
(80, 'kavi', '38', 'hgda', '	da', 'ad'),
(81, 'kavi', '38', 'hgda', '	da', 'ad'),
(82, '', '', '', '	', ''),
(83, 'kaviyarasan', '38', 'target', '	achieved', 'reasons'),
(84, 'kavi', '38', 'hj', '	edf', 'weg'),
(85, '', '', '', '	', ''),
(86, '', '', '', '	', ''),
(87, '', '', '', '	', '');

-- --------------------------------------------------------

--
-- Table structure for table `revision`
--

CREATE TABLE IF NOT EXISTS `revision` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Emp_name` varchar(255) NOT NULL,
  `Emp_id` varchar(255) NOT NULL,
  `Target` varchar(255) NOT NULL,
  `Achieve` varchar(255) NOT NULL,
  `IE` varchar(255) NOT NULL,
  `EE` varchar(255) NOT NULL,
  `AOQ` varchar(255) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=87 ;

--
-- Dumping data for table `revision`
--

INSERT INTO `revision` (`Id`, `Emp_name`, `Emp_id`, `Target`, `Achieve`, `IE`, `EE`, `AOQ`) VALUES
(1, '13dfb', '1223', '', '	', '', '', ''),
(4, 'rdtjj', 'wsafdgfh', 'dtjdtj', 'tdjdtj', 'tdjtj', 'tjtj', 'tjdtj'),
(5, 'gil', 'hyjk', 'guil', 'gul', 'ulou', 'tyil', 'guilgil'),
(24, 'kavi', '102', 'suresh', 'suresh', 'suresh', 'suresh', 'suresh'),
(25, 'kavi leo', '1038', 'e', 'rtjt', 'bgrh', 'rtj', 'rtj'),
(28, 'hari', '104', '', '', '', '', ''),
(29, 'suraj', '105', 'tght', 'hrth', 'hrth', 'hrt', 'rthth'),
(30, 'suresh', '106', 'dtyj', 'dtyj', 'dtyj', 'dtyj', 'tdyj'),
(31, 'prasad', '108', '', '', '', '', ''),
(32, 'praveen', '109', '', '', '', '', ''),
(73, 'kavi', '38', 'sac', 'sac', 'da', 'ac', 'asc'),
(74, 'kavi', '38', 'sac', 'sac', 'da', 'ac', 'asc'),
(75, 'kavi', '38', 'sac', 'sac', 'da', 'ac', 'asc'),
(76, 'kavi', '38', 'sac', 'sac', 'da', 'ac', 'asc'),
(77, 'kavi', '38', 'sac', 'sac', 'da', 'ac', 'asc'),
(78, 'kavi', '38', 'sac', 'sac', 'da', 'ac', 'asc'),
(79, 'kavi', '38', 'sac', 'sac', 'da', 'ac', 'asc'),
(80, 'kavi', '38', 'sac', 'sac', 'da', 'ac', 'asc'),
(81, '', '', '', '', '', '', ''),
(82, 'kaviyarasan', '38', 'revision', 'revision', 'ig', 'uigef', 'ugjid'),
(83, 'kavi', '38', 'wg', 'wge', 'wg', 'wge', 'wg'),
(84, '', '', '', '', '', '', ''),
(85, '', '', '', '', '', '', ''),
(86, '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `unplanned`
--

CREATE TABLE IF NOT EXISTS `unplanned` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Emp_name` varchar(255) NOT NULL,
  `Emp_id` varchar(255) NOT NULL,
  `Target` varchar(255) NOT NULL,
  `Achieve` varchar(255) NOT NULL,
  `Key` varchar(255) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=84 ;

--
-- Dumping data for table `unplanned`
--

INSERT INTO `unplanned` (`Id`, `Emp_name`, `Emp_id`, `Target`, `Achieve`, `Key`) VALUES
(1, 'rdtjj', 'wsafdgfh', '', '', ''),
(2, 'gil', 'hyjk', 'uilguil', 'guilu', 'luil'),
(3, 'dthtrh', 'sthdfg t', 'ath', 'rathrth', '5etrhdth'),
(4, 'reheth', 'fh', '', '', ''),
(5, 'weg', 'weg', '', '', ''),
(6, 'wrgwrg', 'egrg', '', '', ''),
(7, 'derhedrh', 'esrhde', '', '', ''),
(8, 'bdfbdzxfb', 'sfbdf', '', '', ''),
(9, 'we', 'we', '', '', ''),
(10, 'gyjgy', 'fcj', '', '', ''),
(11, 'r45', 'wer', '', '', ''),
(12, 'o;', 'ho', '', '', ''),
(13, 'fv', 'sfv', '', '', ''),
(14, 'fv', 'sfv', '', '', ''),
(15, 'fv', 'sfv', '', '', ''),
(16, 'fv', 'sfv', '', '', ''),
(17, '', '', '', '', ''),
(18, '', '', '', '', ''),
(19, '', '', '', '', ''),
(20, 'kavi', '101', '', '', ''),
(21, 'kavi', '102', 'hari', 'hari', 'hari'),
(22, 'kavi leo', '1038', 'trj', 'rtj', 'rtjtjrtj'),
(23, '', '', '', '', ''),
(24, 'rtjr', 'rtj', '', '', ''),
(25, 'hari', '104', '', '', ''),
(26, 'suraj', '105', 'rwthrth', 'rthrth', 'rtwhrth'),
(27, 'suresh', '106', 'jtdyjtdj', 'tdyjtdy', 'tdyjtyj'),
(28, 'prasad', '108', '', '', ''),
(29, 'praveen', '109', '', '', ''),
(30, 'hari', '109', '', '', ''),
(31, 'prasad', '110', '', '', ''),
(32, 'praveen', '111', '', '', ''),
(33, 'vicky', '112', '', '', ''),
(34, '', '', '', '', ''),
(35, 'ashisth', '102', 'tyjyt', 't', 'jtj'),
(36, 'my frnd', '048', 'jty', 'tdj', 'dj'),
(37, 'monika', '148', 'ty', 'jt', 'yjyj'),
(38, 'kiruba', '140', 'kky', 'kk', 'k'),
(70, 'kavi', '38', 'asc', 'asc', 'asc'),
(71, 'kavi', '38', 'asc', 'asc', 'asc'),
(72, 'kavi', '38', 'asc', 'asc', 'asc'),
(73, 'kavi', '38', 'asc', 'asc', 'asc'),
(74, 'kavi', '38', 'asc', 'asc', 'asc'),
(75, 'kavi', '38', 'asc', 'asc', 'asc'),
(76, 'kavi', '38', 'asc', 'asc', 'asc'),
(77, 'kavi', '38', 'asc', 'asc', 'asc'),
(78, '', '', '', '', ''),
(79, 'kaviyarasan', '38', 'i;', 'if', 'iyf'),
(80, 'kavi', '38', 'weg', 'weg', 'weg'),
(81, '', '', '', '', ''),
(82, '', '', '', '', ''),
(83, '', '', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
