-- phpMyAdmin SQL Dump
-- version 4.1.13
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 05, 2016 at 02:47 PM
-- Server version: 5.1.73
-- PHP Version: 5.5.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `indicia`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE IF NOT EXISTS `employees` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `air` text NOT NULL,
  `temp` text NOT NULL,
  `date` text NOT NULL,
  `time` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=279 ;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `air`, `temp`, `date`, `time`) VALUES
(43, '1.00', '26', '2016-09-14', '22:55'),
(44, '2.00', '26', '2016-09-14', '22:59'),
(45, '3.00', '27', '2016-09-15', '1:0'),
(46, '4.00', '27', '2016-09-15', '3:0'),
(47, '5.00', '27', '2016-09-15', '5:0'),
(48, '3.00', '26', '2016-09-15', '7:0'),
(50, '1.00', '25', '2016-09-15', '9:1'),
(51, '1.00', '26', '2016-09-15', '11:1'),
(52, '1.0', '28.299999237060547', '2016-09-15', '11:5'),
(68, '1.0', '28', '2016-09-15', '11:15'),
(69, '1.0', '28', '2016-09-15', '13:15'),
(70, '1.0', '29', '2016-09-15', '15:15'),
(71, '1.0', '29', '2016-09-15', '17:15'),
(72, '1.0', '28', '2016-09-15', '19:15'),
(73, '1.0', '28', '2016-09-15', '21:15'),
(74, '1.0', '27', '2016-09-15', '23:15'),
(75, '0.0', '0', '2016-09-16', '1:15'),
(76, '1.0', '25', '2016-09-16', '3:15'),
(77, '1.0', '25', '2016-09-16', '5:15'),
(78, '1.0', '25', '2016-09-16', '7:15'),
(79, '1.0', '20', '2016-09-16', '9:15'),
(80, '1.0', '21', '2016-09-16', '11:15'),
(81, '1.0', '24', '2016-09-16', '13:15'),
(82, '1.0', '24', '2016-09-16', '15:15'),
(83, '1.0', '26', '2016-09-16', '17:15'),
(84, '1.0', '25', '2016-09-16', '19:15'),
(85, '1.0', '24', '2016-09-16', '21:15'),
(86, '1.0', '25', '2016-09-16', '23:16'),
(87, '1.0', '24', '2016-09-17', '1:16'),
(88, '1.0', '23', '2016-09-17', '3:16'),
(89, '1.0', '22', '2016-09-17', '5:16'),
(90, '1.0', '22', '2016-09-17', '7:16'),
(91, '1.0', '22', '2016-09-17', '9:16'),
(92, '1.0', '22', '2016-09-17', '11:16'),
(93, '1.0', '23', '2016-09-17', '13:16'),
(94, '1.0', '22', '2016-09-17', '15:16'),
(95, '1.0', '23', '2016-09-17', '17:16'),
(96, '1.0', '23', '2016-09-17', '19:16'),
(139, '1', '21', '2016-09-17', '23:11'),
(140, '1', '21', '2016-09-18', '1:11'),
(141, '1', '21', '2016-09-18', '3:11'),
(142, '1', '23', '2016-09-18', '5:11'),
(143, '1', '23', '2016-09-18', '7:11'),
(144, '1', '22', '2016-09-18', '9:11'),
(145, '1', '22', '2016-09-18', '11:11'),
(146, '1', '24', '2016-09-18', '13:11'),
(147, '1', '22', '2016-09-18', '15:11'),
(148, '1', '23', '2016-09-18', '17:11'),
(149, '1', '23', '2016-09-18', '19:11'),
(150, '1', '22', '2016-09-18', '21:11'),
(151, '1', '23', '2016-09-18', '23:12'),
(152, '1', '23', '2016-09-19', '1:12'),
(153, '1', '21', '2016-09-19', '3:12'),
(154, '1', '22', '2016-09-19', '5:12'),
(155, '1', '21', '2016-09-19', '7:12'),
(156, '1', '22', '2016-09-19', '9:12'),
(157, '1', '24', '2016-09-19', '11:12'),
(158, '1', '24', '2016-09-19', '13:12'),
(159, '1', '22', '2016-09-19', '15:12'),
(160, '1', '22', '2016-09-19', '17:12'),
(161, '1', '21', '2016-09-19', '19:12'),
(162, '1', '22', '2016-09-19', '21:12'),
(163, '1', '23', '2016-09-19', '23:12'),
(164, '1', '21', '2016-09-20', '1:12'),
(165, '1', '21', '2016-09-20', '3:12'),
(166, '1', '20', '2016-09-20', '5:12'),
(167, '1', '20', '2016-09-20', '7:12'),
(168, '1', '21', '2016-09-20', '9:12'),
(169, '1', '22', '2016-09-20', '11:12'),
(170, '1', '23', '2016-09-20', '13:12'),
(171, '1', '23', '2016-09-20', '15:12'),
(172, '1', '23', '2016-09-20', '17:12'),
(173, '1', '23', '2016-09-20', '19:12'),
(174, '1', '22', '2016-09-20', '21:12'),
(175, '1', '22', '2016-09-20', '23:12'),
(176, '1', '22', '2016-09-21', '1:12'),
(177, '1', '21', '2016-09-21', '3:12'),
(178, '1', '21', '2016-09-21', '5:13'),
(179, '1', '21', '2016-09-21', '7:13'),
(180, '1', '21', '2016-09-21', '9:13'),
(181, '1', '21', '2016-09-21', '11:13'),
(182, '1', '22', '2016-09-21', '13:13'),
(183, '1', '24', '2016-09-21', '15:13'),
(184, '1', '24', '2016-09-21', '17:13'),
(185, '1', '24', '2016-09-21', '19:13'),
(186, '1', '22', '2016-09-21', '21:13'),
(187, '1', '21', '2016-09-21', '23:13'),
(188, '1', '21', '2016-09-22', '1:13'),
(189, '1', '21', '2016-09-22', '3:13'),
(190, '1', '21', '2016-09-22', '5:13'),
(191, '1', '21', '2016-09-22', '7:13'),
(192, '1', '20', '2016-09-22', '9:13'),
(193, '1', '21', '2016-09-22', '11:13'),
(194, '99', '22', '2016-09-22', '13:13'),
(195, '99', '23', '2016-09-22', '15:13'),
(196, '99', '23', '2016-09-22', '17:13'),
(197, '99', '23', '2016-09-22', '19:13'),
(198, '99', '23', '2016-09-22', '21:13'),
(199, '99', '20', '2016-09-22', '23:13'),
(200, '99', '21', '2016-09-23', '1:13'),
(201, '99', '21', '2016-09-23', '3:13'),
(202, '99', '21', '2016-09-23', '5:13'),
(203, '99', '21', '2016-09-23', '7:13'),
(204, '99', '18', '2016-09-23', '9:13'),
(205, '99', '21', '2016-09-23', '11:13'),
(206, '99', '22', '2016-09-23', '13:13'),
(207, '99', '22', '2016-09-23', '15:13'),
(208, '99', '23', '2016-09-23', '17:13'),
(209, '99', '22', '2016-09-23', '19:13'),
(210, '99', '22', '2016-09-23', '21:13'),
(211, '99', '22', '2016-09-23', '23:13'),
(212, '99', '21', '2016-09-24', '1:13'),
(213, '99', '21', '2016-09-24', '3:13'),
(214, '99', '21', '2016-09-24', '5:14'),
(215, '99', '21', '2016-09-24', '7:14'),
(216, '99', '20', '2016-09-24', '9:14'),
(217, '99', '22', '2016-09-24', '11:14'),
(218, '99', '23', '2016-09-24', '13:14'),
(219, '99', '24', '2016-09-24', '15:14'),
(220, '99', '24', '2016-09-24', '17:14'),
(221, '99', '24', '2016-09-24', '19:14'),
(222, '99', '23', '2016-09-24', '21:14'),
(223, '99', '22', '2016-09-24', '23:14'),
(224, '99', '21', '2016-09-25', '1:14'),
(225, '99', '21', '2016-09-25', '3:14'),
(226, '99', '21', '2016-09-25', '5:14'),
(227, '99', '20', '2016-09-25', '7:14'),
(228, '99', '20', '2016-09-25', '9:14'),
(229, '99', '22', '2016-09-25', '11:14'),
(230, '99', '23', '2016-09-25', '13:14'),
(231, '99', '26', '2016-09-26', '14:57'),
(232, '99', '23', '2016-09-26', '16:57'),
(233, '99', '22', '2016-09-26', '18:57'),
(234, '99', '22', '2016-09-26', '20:57'),
(235, '99', '23', '2016-09-26', '22:54'),
(236, '99', '19', '2016-09-27', '0:54'),
(237, '99', '21', '2016-09-27', '2:54'),
(238, '99', '21', '2016-09-27', '4:54'),
(239, '99', '20', '2016-09-27', '6:54'),
(240, '99', '20', '2016-09-27', '8:54'),
(241, '99', '22', '2016-09-27', '10:54'),
(242, '99', '22', '2016-09-27', '12:54'),
(243, '99', '22', '2016-09-27', '14:54'),
(244, '99', '22', '2016-09-27', '16:54'),
(245, '99', '23', '2016-09-27', '18:54'),
(246, '99', '23', '2016-09-27', '20:54'),
(247, '99', '22', '2016-09-27', '22:54'),
(248, '99', '22', '2016-09-28', '0:54'),
(249, '99', '22', '2016-09-28', '2:54'),
(250, '99', '21', '2016-09-28', '4:54'),
(251, '99', '21', '2016-09-28', '6:54'),
(252, '99', '21', '2016-09-28', '8:54'),
(253, '99', '21', '2016-09-28', '10:54'),
(254, '99', '21', '2016-09-28', '12:54'),
(255, '99', '22', '2016-09-28', '14:54'),
(256, '99', '22', '2016-09-28', '16:54'),
(257, '99', '24', '2016-09-28', '18:54'),
(258, '99', '24', '2016-09-28', '20:54'),
(259, '99', '23', '2016-09-28', '22:54'),
(260, '99', '23', '2016-09-29', '0:54'),
(261, '99', '22', '2016-09-29', '2:54'),
(262, '99', '22', '2016-09-29', '4:54'),
(263, '99', '21', '2016-09-29', '6:55'),
(264, '99', '23', '2016-09-29', '8:55'),
(265, '99', '23', '2016-09-29', '10:55'),
(266, '99', '23', '2016-09-29', '12:55'),
(267, '99', '21', '2016-09-29', '14:55'),
(268, '99', '21', '2016-09-29', '16:55'),
(269, '99', '21', '2016-09-29', '18:55'),
(270, '99', '22', '2016-09-29', '20:55'),
(271, '99', '22', '2016-09-29', '22:55'),
(272, '99', '21', '2016-09-30', '0:55'),
(273, '99', '20', '2016-09-30', '2:55'),
(274, '99', '20', '2016-09-30', '4:55'),
(275, '99', '20', '2016-09-30', '6:55'),
(276, '99', '21', '2016-09-30', '8:55'),
(277, '99', '19', '2016-09-30', '10:55'),
(278, '99', '19', '2016-09-30', '12:55');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
