-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 24, 2025 at 12:53 AM
-- Server version: 10.6.21-MariaDB-cll-lve
-- PHP Version: 8.3.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `khata`
--

-- --------------------------------------------------------

--
-- Table structure for table `202504_Profit_Details`
--

CREATE TABLE `202504_Profit_Details` (
  `id` int(11) NOT NULL,
  `Product_Name` varchar(100) NOT NULL,
  `Quantity` varchar(100) NOT NULL,
  `Price_Diff` varchar(100) NOT NULL,
  `Profit_Amount` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `202504_Profit_Details`
--

INSERT INTO `202504_Profit_Details` (`id`, `Product_Name`, `Quantity`, `Price_Diff`, `Profit_Amount`) VALUES
(1, 'Himstrong Jar', '6', '60', '360'),
(2, '20 Ltr Tub', '4', '46', '184'),
(3, '20 Bali', '6', '51.8', '310.8'),
(4, '6 Ltr Jar', '4', '53', '212'),
(5, '200 Ltr Ganesh', '4', '160', '640'),
(6, 'Himstrong Jar', '12', '60', '720'),
(7, 'CoolPlast Jar', '6', '50', '300'),
(8, '500 Ltr Himalaya Tank', '8', '100', '800'),
(9, '1000 Ltr Himalaya Tank', '2', '200', '400'),
(10, 'CoolPlast Jar', '12', '35', '420'),
(11, '20 Ltr Tub', '6', '46', '276'),
(12, '30 Ltr Tub', '6', '48.5', '291'),
(13, '20 Bali', '4', '51.8', '207.2'),
(14, 'Bathstool', '6', '29.7', '178.2'),
(15, '13 Big Stool', '6', '42.9', '257.4'),
(16, 'Tank Cap', '2', '195', '390'),
(17, 'Glowell Jar', '6', '45', '270'),
(18, 'CoolPlast Jar', '6', '50', '300'),
(19, 'Himstrong Jar', '12', '60', '720'),
(20, '500 Ltr Himalaya Tank', '2', '100', '200'),
(21, 'Executive Chair', '20', '80', '1600'),
(22, 'Glowell Jar', '12', '55', '660'),
(23, '15 Ltr Milk Can', '2', '63', '126'),
(24, '25 Ltr Bucket', '3', '41.1', '123.3'),
(25, '15 Laxmikant', '30', '12.8', '384'),
(26, 'Adi Jar Stand', '2', '38', '76'),
(27, 'CoolPlast Jar', '6', '40', '240'),
(28, 'Himstrong Jar', '6', '50', '300'),
(29, '10 Ltr Jar', '6', '47', '282'),
(30, '6 Ltr Jar', '6', '53', '318'),
(31, 'Himstrong Jar', '60', '50', '3000'),
(32, '15 Laxmikant', '25', '12.8', '320'),
(33, '500 Ltr Loft Tank', '2', '200', '400'),
(34, '300 Ltr Loft Tank', '1', '120', '120'),
(35, 'Himstrong Jar', '12', '60', '720'),
(36, 'CoolPlast Jar', '12', '50', '600'),
(37, '15 Laxmikant', '25', '12.8', '320'),
(38, 'Jar Tuti', '50', '13', '650'),
(39, 'Himstrong Jar', '24', '50', '1200'),
(40, 'Color Bottle', '12', '17', '204'),
(41, 'Pet Bottle', '12', '32', '384'),
(42, 'Himstrong Jar', '12', '60', '720'),
(43, 'CoolPlast Jar', '12', '50', '600'),
(44, '6 Ltr Jar', '12', '53', '636'),
(45, '10 Ltr Jar', '3', '47', '141'),
(46, '100 Ltr Ganesh', '9', '130', '1170'),
(47, '200 Ltr Ganesh', '9', '160', '1440'),
(48, 'Executive Chair', '12', '80', '960'),
(49, 'Baby Chair', '6', '35', '210'),
(50, '300 Ltr Himalaya Tank', '2', '60', '120'),
(51, '500 Ltr Himalaya Tank', '5', '100', '500'),
(52, '1000 Ltr Himalaya Tank', '2', '200', '400'),
(53, 'Himstrong Jar', '210', '40', '8400'),
(54, '20 KG Himalaya Create', '12', '50', '600'),
(55, '19 Mathura', '10', '54', '540'),
(56, '500 ML Mug', '25', '3.8', '95'),
(57, '750 ML Mug', '25', '6', '150'),
(58, '1000 ML Mug', '25', '8.54', '213.5'),
(59, '7 Ltr Bucket', '15', '22.8', '342'),
(60, '50 Ltr Tub', '6', '104.5', '627'),
(61, 'Superstool', '12', '22.5', '270'),
(62, 'Patla', '15', '20.9', '313.5'),
(63, '5 Ltr Bucket', '15', '15.6', '234'),
(64, '18 Ltr Bucket', '10', '32.7', '327'),
(65, '16 Raj Plus', '15', '22.7', '340.5'),
(66, '10 Ltr Jar', '4', '47', '188'),
(67, 'Himstrong Jar', '36', '60', '2160'),
(68, '22 Super Mahabali', '2', '78.4', '156.8'),
(69, '20 KG Himalaya Create', '21', '50', '1050'),
(70, 'Superstool', '4', '22.5', '90'),
(71, '13 Yogi', '6', '20.9', '125.4'),
(72, '15 Laxmikant', '10', '12.8', '128'),
(73, '3.5 Ltr Bucket', '6', '9.9', '59.4'),
(74, '5 Ltr Bucket', '6', '15.6', '93.6'),
(75, '7 Ltr Bucket', '6', '22.8', '136.8'),
(76, '10 Ltr Bucket', '6', '25.9', '155.4'),
(77, '16 Ltr Bucket', '4', '33.1', '132.4'),
(78, '25 Ltr Bucket', '2', '41.1', '82.2'),
(79, 'Patla', '6', '20.9', '125.4'),
(80, 'Superstool', '6', '22.5', '135'),
(81, '500 ML Mug', '12', '3.8', '45.6'),
(82, '750 ML Mug', '12', '6', '72'),
(83, '17 Ashoka', '4', '38.8', '155.2'),
(84, '18 Saptshrungi', '6', '49.8', '298.8'),
(85, '50 Ltr Tub', '2', '104.5', '209'),
(86, '30 Ltr Tub', '2', '48.5', '97'),
(87, 'Color Bottle', '12', '12', '144'),
(88, '500 ML Mug', '12', '3.8', '45.6'),
(89, '750 ML Mug', '12', '6', '72'),
(90, '1000 ML Mug', '12', '8.54', '102.48'),
(91, '20 KG Himalaya Create', '12', '50', '600'),
(92, '20 KG Black Create', '6', '45', '270'),
(93, 'Himstrong Jar', '12', '60', '720'),
(94, 'CoolPlast Jar', '12', '50', '600'),
(95, 'Bathstool', '10', '29.7', '297'),
(96, '5 Ltr Milk Can', '5', '26', '130'),
(97, '10 Ltr Milk Can', '5', '47.2', '236'),
(98, 'Himstrong Jar', '12', '60', '720'),
(99, '18 Saptshrungi', '20', '49.8', '996'),
(100, '15 Laxmikant', '20', '12.8', '256'),
(101, '500 Ltr Himalaya Tank', '2', '100', '200'),
(102, '3.5 Ltr Bucket', '60', '6.9', '414'),
(103, 'Himstrong Jar', '4', '60', '240'),
(104, 'Himstrong Jar', '37', '60', '2220'),
(105, '16 Raj Plus', '20', '22.7', '454'),
(106, '16 Bahubali', '30', '25.1', '753'),
(107, '20 Round Jali', '6', '34.54', '207.24'),
(108, '20 Ltr Tub', '12', '46', '552'),
(109, 'Color Bottle', '12', '17', '204'),
(110, '10 Ltr Milk Can', '8', '47.2', '377.6'),
(111, '15 Ltr Milk Can', '6', '63', '378'),
(112, '15 Laxmikant', '25', '12.8', '320'),
(113, '16 Bahubali', '60', '19.1', '1146'),
(114, '16 Raj Plus', '10', '18.7', '187'),
(115, '17 Ashoka', '10', '35.8', '358'),
(116, '18 Saptshrungi', '6', '46.8', '280.8'),
(117, '500 ML Mug', '12', '3.8', '45.6'),
(118, 'Small Dustpan', '10', '6.3', '63'),
(119, '13 Big Stool', '2', '82.9', '165.8'),
(120, '10 Ltr Paddle Dustbin', '4', '33.9', '135.6'),
(121, '750 ML Mug', '12', '6', '72'),
(122, '1000 ML Mug', '12', '4.54', '54.48'),
(123, 'Himstrong Jar', '6', '60', '360'),
(124, '17 Ltr Ghagar', '8', '15', '120'),
(125, '5 Ltr Bucket', '6', '15.6', '93.6'),
(126, 'Bathstool', '3', '29.7', '89.1'),
(127, 'Patla', '3', '20.9', '62.7'),
(128, '18 Ltr Bucket', '3', '32.7', '98.1'),
(129, '17 Ashoka', '3', '38.8', '116.4'),
(130, '20 Bali', '3', '51.8', '155.4'),
(131, '18 Ltr Bucket', '6', '32.7', '196.2'),
(132, '20 Ltr Tub', '6', '46', '276'),
(133, 'Himstrong Jar', '2', '60', '120'),
(134, '20 Bali', '6', '51.8', '310.8'),
(135, '20 KG Himalaya Create', '2', '50', '100'),
(136, 'Color Bottle', '4', '17', '68'),
(137, '200 Ltr Himalaya Tank', '5', '40', '200'),
(138, '300 Ltr Himalaya Tank', '5', '60', '300'),
(139, '500 Ltr Himalaya Tank', '6', '50', '300'),
(140, 'Small Dustpan', '1', '6.3', '6.3'),
(141, '1000 Ltr Himalaya Tank', '4', '150', '600'),
(142, 'Color Bottle', '8', '12', '96'),
(143, '1000 Ltr Himalaya Tank', '4', '150', '600'),
(144, 'Color Bottle', '8', '12', '96'),
(145, '20 Bali', '20', '51.8', '1036'),
(146, '16 Raj Plus', '10', '22.7', '227'),
(147, '17 Ashoka', '15', '38.8', '582'),
(148, '16 Bahubali', '10', '25.1', '251'),
(149, '15 Laxmikant', '10', '12.8', '128'),
(150, '20 Ltr Tub', '6', '46', '276'),
(151, '30 Ltr Tub', '6', '48.5', '291'),
(152, '20 Round Jali', '20', '34.54', '690.8'),
(153, 'Superstool', '12', '22.5', '270'),
(154, 'Patla', '10', '20.9', '209'),
(155, 'Bathstool', '10', '29.7', '297'),
(156, '750 ML Mug', '12', '6', '72'),
(157, '1000 ML Mug', '12', '8.54', '102.48'),
(158, '7 Micky', '12', '5.2', '62.4'),
(159, '1000 Ltr Himalaya Tank', '2', '200', '400'),
(160, 'Himstrong Jar', '12', '60', '720'),
(161, '6 Ltr Jar', '3', '53', '159'),
(162, 'Himstrong Jar', '6', '60', '360'),
(163, '1000 Ltr Himalaya Tank', '1', '400', '400'),
(164, 'Himstrong Jar', '1', '90', '90'),
(165, 'Large Dustpan', '1', '14.6', '14.6'),
(166, 'Superstool', '1', '34.5', '34.5'),
(167, '500 Ltr Himalaya Tank', '1', '100', '100'),
(168, '750 ML Mug', '1', '11', '11'),
(169, '16 Ltr Bucket', '1', '55.1', '55.1'),
(170, 'Superstool', '1', '34.5', '34.5'),
(171, 'Himstrong Jar', '1', '120', '120'),
(172, '3.5 Ltr Bucket', '12', '9.9', '118.8'),
(173, '5 Ltr Bucket', '6', '15.6', '93.6'),
(174, '70 Ltr Tub', '2', '0.5', '1'),
(175, 'Himstrong Jar', '12', '50', '600'),
(176, '20 KG Black Create', '12', '45', '540'),
(177, 'Himstrong Jar', '12', '60', '720'),
(178, 'CoolPlast Jar', '6', '30', '180'),
(179, '13 Big Stool', '2', '42.9', '85.8'),
(180, 'Small Dustpan', '6', '6.3', '37.8'),
(181, '20 Round Jali', '3', '34.54', '103.62'),
(182, '22 Kitchen Create', '2', '42.24', '84.48'),
(183, '750 ML Mug', '12', '6', '72'),
(184, '15 Ltr Milk Can', '2', '63', '126'),
(185, 'Everstool', '6', '48.51', '291.06'),
(186, 'Glowell Jar', '12', '35', '420'),
(187, '10 Ltr Jar', '10', '47', '470'),
(188, 'Himstrong Jar', '12', '60', '720'),
(189, '500 ML Mug', '6', '3.8', '22.8'),
(190, '750 ML Mug', '3', '6', '18'),
(191, '1000 ML Mug', '6', '8.54', '51.24'),
(192, 'Bathstool', '2', '29.7', '59.4'),
(193, 'Superstool', '2', '22.5', '45'),
(194, 'Himstrong Jar', '2', '50', '100'),
(195, 'Himstrong Jar', '12', '50', '600'),
(196, 'Hotel Table', '1', '100', '100'),
(197, 'Himstrong Jar', '6', '60', '360'),
(198, 'Himstrong Jar', '24', '60', '1440'),
(199, 'CoolPlast Jar', '12', '30', '360'),
(200, '16 Raj Plus', '50', '22.7', '1135'),
(201, '15 Laxmikant', '50', '12.8', '640'),
(202, '7 Micky', '20', '5.2', '104'),
(203, '18 Saptshrungi', '50', '49.8', '2490'),
(204, '20 Bali', '20', '51.8', '1036'),
(205, '2 Ltr Jug', '25', '15.5', '387.5'),
(206, 'CoolPlast Jar', '12', '50', '600'),
(207, '17 Ltr Ghagar', '8', '20', '160'),
(208, '16 Bahubali', '30', '25.1', '753'),
(209, 'Himstrong Jar', '6', '60', '360'),
(210, '1000 Ltr Himalaya Tank', '1', '200', '200'),
(211, 'Glowell Jar', '24', '45', '1080'),
(212, 'Himstrong Jar', '12', '60', '720'),
(213, '50 Ltr Tub', '5', '104.5', '522.5'),
(214, '25 Ltr Bucket', '5', '41.1', '205.5'),
(215, 'Superstool', '12', '22.5', '270'),
(216, 'Jar Tuti', '50', '13', '650'),
(217, 'Himstrong Jar', '6', '60', '360'),
(218, 'Himstrong Jar', '12', '60', '720'),
(219, 'Himstrong Jar', '12', '60', '720'),
(220, '500 ML Mug', '6', '3.8', '22.8'),
(221, '3.5 Ltr Bucket', '6', '9.9', '59.4'),
(222, '5 Ltr Bucket', '6', '15.6', '93.6'),
(223, '10 Ltr Bucket', '6', '25.9', '155.4'),
(224, '16 Ltr Bucket', '5', '33.1', '165.5'),
(225, '18 Ltr Bucket', '5', '32.7', '163.5'),
(226, '15 Laxmikant', '20', '12.8', '256'),
(227, '16 Raj Plus', '12', '20.7', '248.4'),
(228, '16 Bahubali', '30', '25.1', '753'),
(229, '18 Saptshrungi', '12', '49.8', '597.6'),
(230, '19 Mathura', '12', '54', '648'),
(231, '20 Bali', '8', '53.8', '430.4'),
(232, '20 Bali', '2', '-0.19999999999999', '-0.39999999999998'),
(233, '10 Ltr Bucket', '5', '25.9', '129.5'),
(234, '13 Ltr Bucket', '6', '30.4', '182.4'),
(235, '17 Ashoka', '6', '38.8', '232.8'),
(236, '18 Saptshrungi', '3', '49.8', '149.4'),
(237, 'Himstrong Jar', '5', '70', '350'),
(238, 'Himstrong Jar', '1', '0', '0'),
(239, 'Himstrong Jar', '36', '50', '1800'),
(240, 'Jar Tuti', '50', '10', '500'),
(241, '750 ML Mug', '25', '6', '150'),
(242, '1000 ML Mug', '25', '8.54', '213.5'),
(243, '16 Bahubali', '12', '25.1', '301.2'),
(244, '17 Ashoka', '10', '38.8', '388'),
(245, '18 Saptshrungi', '10', '49.8', '498'),
(246, '7 Micky', '10', '5.2', '52'),
(247, '16 Ltr Bucket', '6', '33.1', '198.6'),
(248, '17 Deva', '8', '61.9', '495.2'),
(249, 'Superstool', '12', '22.5', '270'),
(250, 'Patla', '6', '20.9', '125.4'),
(251, 'Bathstool', '6', '29.7', '178.2'),
(252, '13 Big Stool', '6', '42.9', '257.4'),
(253, 'Patla', '4', '20.9', '83.6'),
(254, 'Himstrong Jar', '4', '60', '240'),
(255, 'CoolPlast Jar', '4', '50', '200'),
(256, '750 ML Mug', '12', '6', '72'),
(257, '1000 ML Mug', '6', '8.54', '51.24'),
(258, 'Superstool', '4', '22.5', '90'),
(259, '3.5 Ltr Bucket', '6', '9.9', '59.4'),
(260, '5 Ltr Bucket', '3', '15.6', '46.8'),
(261, 'CoolPlast Jar', '6', '50', '300'),
(262, 'Glowell Jar', '6', '45', '270'),
(263, '20 KG Black Create', '6', '45', '270'),
(264, 'Himstrong Jar', '12', '60', '720'),
(265, 'Resto Tea Poy', '1', '40', '40'),
(266, 'Himstrong Jar', '12', '60', '720'),
(267, '30 Ltr Tub', '6', '48.5', '291'),
(268, 'Executive Chair', '6', '80', '480'),
(269, 'Pet Bottle', '4', '32', '128'),
(270, 'Himstrong Jar', '6', '60', '360'),
(271, '3.5 Ltr Bucket', '6', '9.9', '59.4'),
(272, '30 Ltr Tub', '1', '48.5', '48.5'),
(273, '16 Bahubali', '10', '25.1', '251'),
(274, '16 Raj Plus', '10', '22.7', '227'),
(275, '18 Ltr Bucket', '1', '32.7', '32.7'),
(276, 'Himstrong Jar', '6', '50', '300'),
(277, 'CoolPlast Jar', '6', '50', '300'),
(278, '6 Ltr Jar', '4', '53', '212'),
(279, '10 Ltr Jar', '4', '47', '188'),
(280, '20 KG Himalaya Create', '12', '50', '600'),
(281, '20 KG Black Create', '12', '45', '540'),
(282, 'Glowell Jar', '6', '35', '210'),
(283, 'Himstrong Jar', '6', '50', '300'),
(284, 'CoolPlast Jar', '12', '50', '600'),
(285, 'Color Bottle', '4', '12', '48'),
(286, 'Pet Bottle', '4', '22', '88'),
(287, '15 Laxmikant', '50', '12.8', '640'),
(288, 'Himstrong Jar', '12', '60', '720'),
(289, '10 Ltr Bucket', '10', '25.9', '259'),
(290, '18 Ltr Bucket', '6', '32.7', '196.2'),
(291, 'Small Dustpan', '10', '6.3', '63'),
(292, 'Large Dustpan', '15', '9.6', '144'),
(293, '7 Ltr Bucket', '10', '22.8', '228'),
(294, '5 Ltr Bucket', '10', '15.6', '156'),
(295, 'Himstrong Jar', '12', '50', '600'),
(296, 'Executive Chair', '6', '80', '480'),
(297, '19 Mathura', '6', '54', '324'),
(298, 'CoolPlast Jar', '2', '50', '100'),
(299, '500 Ltr Loft Tank', '2', '200', '400'),
(300, 'Himstrong Jar', '12', '60', '720'),
(301, 'Himstrong Jar', '12', '60', '720'),
(302, 'CoolPlast Jar', '12', '50', '600'),
(303, '50 Ltr Tub', '6', '104.5', '627'),
(304, '16 Lotus', '12', '17.9', '214.8'),
(305, '3.5 Ltr Bucket', '25', '9.9', '247.5'),
(306, '5 Ltr Bucket', '25', '12.6', '315'),
(307, '5 Ltr Milk Can', '5', '26', '130'),
(308, 'Bathstool', '6', '29.7', '178.2'),
(309, 'Patla', '6', '20.9', '125.4'),
(310, 'Superstool', '12', '22.5', '270'),
(311, 'Small Dustpan', '10', '6.3', '63'),
(312, 'Large Dustpan', '15', '9.6', '144'),
(313, '10 Planter', '12', '12.5', '150'),
(314, '12 Planter', '12', '29', '348'),
(315, '14 Planter', '6', '31', '186'),
(316, '3.5 Ltr Bucket', '24', '9.9', '237.6'),
(317, '5 Ltr Bucket', '24', '15.6', '374.4'),
(318, '7 Ltr Bucket', '12', '22.8', '273.6'),
(319, '10 Ltr Bucket', '6', '25.9', '155.4'),
(320, '16 Ltr Bucket', '10', '33.1', '331'),
(321, '18 Ltr Bucket', '10', '32.7', '327'),
(322, '25 Ltr Bucket', '3', '41.1', '123.3'),
(323, '15 Laxmikant', '12', '12.8', '153.6'),
(324, '16 Bahubali', '12', '25.1', '301.2'),
(325, '16 Raj Plus', '12', '22.7', '272.4'),
(326, '17 Ashoka', '12', '38.8', '465.6'),
(327, '18 Saptshrungi', '6', '49.8', '298.8'),
(328, '19 Mathura', '6', '54', '324'),
(329, 'Himstrong Jar', '24', '60', '1440'),
(330, '750 ML Mug', '25', '6', '150'),
(331, '1000 ML Mug', '25', '8.54', '213.5'),
(332, '500 ML Mug', '25', '3.8', '95'),
(333, 'Pet Bottle', '12', '32', '384'),
(334, '30 Ltr Tub', '4', '48.5', '194'),
(335, '50 Ltr Tub', '4', '104.5', '418'),
(336, '70 Ltr Tub', '3', '125.5', '376.5'),
(337, 'CoolPlast Jar', '24', '45', '1080'),
(338, 'Himstrong Jar', '12', '60', '720'),
(339, '10 Ltr Bucket', '10', '25.9', '259'),
(340, '18 Ltr Bucket', '6', '32.7', '196.2'),
(341, 'Small Dustpan', '10', '6.3', '63'),
(342, 'Large Dustpan', '15', '9.6', '144'),
(343, '7 Ltr Bucket', '10', '22.8', '228'),
(344, '5 Ltr Bucket', '10', '15.6', '156'),
(345, '15 Laxmikant', '50', '9.8', '490'),
(346, '18 Saptshrungi', '6', '49.8', '298.8'),
(347, '20 Ltr Tub', '10', '46', '460'),
(348, '30 Ltr Tub', '10', '48.5', '485'),
(349, 'Executive Chair', '6', '80', '480'),
(350, 'Himstrong Jar', '12', '60', '720'),
(351, 'Small Dustpan', '10', '6.3', '63'),
(352, 'Large Dustpan', '15', '9.6', '144'),
(353, 'Armlesss Chair', '3', '60', '180'),
(354, '20 KG Himalaya Create', '12', '50', '600'),
(355, '750 ML Mug', '12', '6', '72'),
(356, '1000 ML Mug', '12', '8.54', '102.48'),
(357, '200 Ltr Ganesh', '1', '160', '160'),
(358, '15 Laxmikant', '50', '12.8', '640'),
(359, '16 Bahubali', '30', '25.1', '753'),
(360, '750 ML Mug', '25', '6', '150'),
(361, '3.5 Ltr Bucket', '6', '9.9', '59.4'),
(362, '5 Ltr Bucket', '6', '15.6', '93.6'),
(363, '6 Ltr Jar', '3', '53', '159'),
(364, '750 ML Mug', '6', '6', '36'),
(365, '3.5 Ltr Bucket', '6', '9.9', '59.4'),
(366, 'Glowell Jar', '4', '35', '140'),
(367, 'Himstrong Jar', '8', '60', '480'),
(368, 'Glowell Jar', '4', '55', '220'),
(369, 'Everstool', '10', '48.51', '485.1'),
(370, '15 Laxmikant', '10', '9.8', '98'),
(371, '16 Lotus', '2', '16.9', '33.8'),
(372, 'Himstrong Jar', '50', '50', '2500'),
(373, '500 ML Mug', '10', '3.8', '38'),
(374, '750 ML Mug', '10', '5', '50'),
(375, '1000 ML Mug', '10', '6.54', '65.4'),
(376, '1 Step Soap Case', '5', '1.36', '6.8'),
(377, '3 Step Soap Case', '5', '5.9', '29.5'),
(378, '10 Ltr Jar', '2', '47', '94'),
(379, '100 Ltr Ganesh', '2', '190', '380'),
(380, 'Himstrong Jar', '3', '70', '210'),
(381, '100 Ltr Ganesh', '1', '0', '0'),
(382, 'Himstrong Jar', '1', '110', '110'),
(383, '200 Ltr Ganesh', '1', '230', '230'),
(384, 'Himstrong Jar', '6', '60', '360'),
(385, 'Glowell Jar', '12', '35', '420'),
(386, 'Himstrong Jar', '48', '60', '2880'),
(387, 'Glowell Jar', '48', '50', '2400'),
(388, 'Glowell Jar', '150', '35', '5250'),
(389, 'Himstrong Jar', '6', '60', '360'),
(390, 'CoolPlast Jar', '6', '50', '300'),
(391, '16 Ltr Bucket', '6', '33.1', '198.6'),
(392, '5 Ltr Bucket', '6', '15.6', '93.6'),
(393, '500 ML Mug', '6', '3.8', '22.8'),
(394, '750 ML Mug', '6', '6', '36'),
(395, '1000 ML Mug', '6', '8.54', '51.24'),
(396, '6 Ltr Jar', '3', '53', '159'),
(397, '1500 Ltr Himalaya Tank 6 Layer', '2', '450', '900'),
(398, 'CoolPlast Jar', '72', '50', '3600'),
(399, 'CoolPlast Jar', '28', '0', '0'),
(400, '300 Ltr Himalaya Tank', '1', '110', '110'),
(401, '200 Ltr Ganesh', '1', '180', '180'),
(402, '6 Ltr Jar', '1', '53', '53'),
(403, 'Patla', '1', '26.9', '26.9'),
(404, '30 Ltr Vishnu', '0', '-174.8', '-0'),
(405, '18 Saptshrungi', '0', '-148.2', '-0'),
(406, '9 Mouse', '0', '-39.9', '-0'),
(407, '18 Saptshrungi', '0', '-148.2', '-0'),
(408, '16 Raj Plus', '6', '22.7', '136.2'),
(409, '17 Ashoka', '10', '38.8', '388'),
(410, '50 Ltr Tub', '5', '104.5', '522.5'),
(411, '25 Ltr Bucket', '5', '41.1', '205.5'),
(412, '750 ML Mug', '12', '6', '72'),
(413, '1000 ML Mug', '12', '8.54', '102.48'),
(414, '1 Step Soap Case', '6', '2.36', '14.16'),
(415, '20 Round Jali', '6', '34.54', '207.24'),
(416, 'Himstrong Jar', '6', '60', '360'),
(417, '500 Ltr Himalaya Tank', '2', '100', '200'),
(418, '6 Ltr Jar', '6', '53', '318'),
(419, '10 Ltr Jar', '6', '47', '282'),
(420, '10 Ltr Jar', '3', '47', '141'),
(421, 'CoolPlast Jar', '12', '40', '480'),
(422, 'Himstrong Jar', '6', '60', '360'),
(423, '18 Saptshrungi', '6', '49.8', '298.8'),
(424, '19 Mathura', '6', '54', '324'),
(425, '20 Bali', '6', '51.8', '310.8'),
(426, '6 Ltr Jar', '6', '53', '318'),
(427, 'Himstrong Jar', '12', '60', '720'),
(428, 'Glowell Jar', '6', '45', '270'),
(429, 'CoolPlast Jar', '6', '50', '300'),
(430, '6 Ltr Jar', '3', '53', '159'),
(431, 'Himstrong Jar', '12', '60', '720'),
(432, '15 Laxmikant', '12', '12.8', '153.6'),
(433, 'CoolPlast Jar', '12', '50', '600'),
(434, '500 ML Mug', '25', '3.8', '95'),
(435, '750 ML Mug', '25', '6', '150'),
(436, '5 Ltr Bucket', '20', '15.6', '312'),
(437, '10 Ltr Bucket', '20', '25.9', '518'),
(438, '16 Ltr Bucket', '20', '33.1', '662'),
(439, '2 Ltr Jug', '12', '15.5', '186'),
(440, '20 Round Jali', '6', '34.54', '207.24'),
(441, 'Small Dustpan', '12', '6.3', '75.6'),
(442, 'Large Dustpan', '15', '9.6', '144'),
(443, '10 Ltr Paddle Dustbin', '6', '33.9', '203.4'),
(444, '1000 Ltr Himalaya Tank', '1', '200', '200'),
(445, 'CoolPlast Jar', '120', '45', '5400'),
(446, '200 Ltr Ganesh', '2', '0', '0'),
(447, '100 Ltr Ganesh', '1', '0', '0'),
(448, '17 Ltr Ghagar', '4', '15', '60'),
(449, 'CoolPlast Jar', '18', '50', '900'),
(450, 'Himstrong Jar', '6', '60', '360'),
(451, '10 Ltr Jar', '3', '47', '141'),
(452, 'Himstrong Jar', '24', '50', '1200'),
(453, '18 Ltr Bucket', '30', '19.7', '591'),
(454, '16 Ltr Bucket', '10', '25.1', '251'),
(455, '100 Ltr Ganesh', '3', '130', '390'),
(456, '200 Ltr Ganesh', '3', '160', '480'),
(457, '200 Ltr Ganesh', '3', '160', '480'),
(458, 'Himstrong Jar', '12', '60', '720'),
(459, 'Patla', '5', '20.9', '104.5'),
(460, '2 Ltr Jug', '12', '15.5', '186'),
(461, '7 Ltr Bucket', '5', '22.8', '114'),
(462, '13 Ltr Bucket', '5', '30.4', '152'),
(463, '16 Ltr Bucket', '5', '33.1', '165.5'),
(464, '20 Ltr Tub', '5', '46', '230'),
(465, '30 Ltr Tub', '5', '48.5', '242.5'),
(466, '50 Ltr Tub', '5', '104.5', '522.5'),
(467, '50 Ltr Drum', '3', '70', '210'),
(468, '100 ltr Drum ', '3', '60', '180'),
(469, 'Himstrong Jar', '4', '60', '240'),
(470, '3.5 Ltr Bucket', '6', '9.9', '59.4'),
(471, '5 Ltr Bucket', '6', '15.6', '93.6'),
(472, '7 Ltr Bucket', '6', '22.8', '136.8'),
(473, '10 Ltr Bucket', '3', '25.9', '77.7'),
(474, '13 Ltr Bucket', '3', '30.4', '91.2'),
(475, '16 Ltr Bucket', '3', '33.1', '99.3'),
(476, '18 Ltr Bucket', '3', '32.7', '98.1'),
(477, 'Superstool', '6', '22.5', '135'),
(478, '500 ML Mug', '6', '3.8', '22.8'),
(479, '750 ML Mug', '6', '6', '36'),
(480, '1000 ML Mug', '6', '8.54', '51.24'),
(481, '25 Ltr Bucket', '3', '41.1', '123.3'),
(482, '16 Bahubali', '30', '25.1', '753'),
(483, '15 Laxmikant', '150', '5.8', '870'),
(484, '16 Bahubali', '90', '19.1', '1719'),
(485, '15 Laxmikant', '100', '10.8', '1080'),
(486, '16 Bahubali', '30', '20.1', '603'),
(487, 'Himstrong Jar', '20', '50', '1000'),
(488, '17 Ltr Ghagar', '8', '15', '120'),
(489, 'Patla', '4', '25.9', '103.6'),
(490, '15 Ltr Milk Can', '2', '63', '126'),
(491, '3.5 Ltr Bucket', '6', '9.9', '59.4'),
(492, 'Large Dustpan', '12', '9.6', '115.2'),
(493, '10 Ltr Paddle Dustbin', '3', '33.9', '101.7'),
(494, '500 ML Mug', '6', '0.8', '4.8'),
(495, '17 Deva', '30', '31.9', '957'),
(496, '16 Bahubali', '30', '21.1', '633'),
(497, '3.5 Ltr Bucket', '6', '9.9', '59.4'),
(498, '5 Ltr Bucket', '6', '15.6', '93.6'),
(499, 'Himstrong Jar', '12', '60', '720'),
(500, '6 Ltr Jar', '1', '53', '53'),
(501, 'Himstrong Jar', '1', '90', '90'),
(502, 'Himstrong Jar', '12', '60', '720'),
(503, 'Superstool', '6', '22.5', '135'),
(504, '70 Ltr Tub', '2', '125.5', '251'),
(505, '110 Ltr Tub', '1', '210.8', '210.8'),
(506, '500 ML Mug', '12', '3.8', '45.6'),
(507, '750 ML Mug', '12', '6', '72'),
(508, '1000 ML Mug', '12', '8.54', '102.48'),
(509, '15 Laxmikant', '50', '12.8', '640'),
(510, '22 Super Mahabali', '2', '78.4', '156.8'),
(511, 'Everstool', '4', '48.51', '194.04'),
(512, '30 Ltr Tub', '4', '48.5', '194'),
(513, '15 Laxmikant', '50', '9.8', '490'),
(514, 'Himstrong Jar', '8', '60', '480'),
(515, '18 Ltr Bucket', '6', '32.7', '196.2'),
(516, 'Himstrong Jar', '50', '60', '3000'),
(517, 'Himstrong Jar', '12', '60', '720'),
(518, '50 Ltr Tub', '6', '104.5', '627'),
(519, '16 Bahubali', '30', '25.1', '753'),
(520, '20 KG Himalaya Create', '12', '50', '600'),
(521, '6 Ltr Jar', '2', '53', '106'),
(522, '25 Ltr Bucket', '3', '0.099999999999994', '0.29999999999998'),
(523, '30 Ltr Tub', '3', '0.5', '1.5'),
(524, 'Himstrong Jar', '36', '60', '2160'),
(525, 'CoolPlast Jar', '12', '50', '600'),
(526, '100 ltr Drum ', '10', '60', '600'),
(527, 'Pet Bottle', '4', '32', '128'),
(528, 'Himstrong Jar', '12', '60', '720'),
(529, '10 Ltr Bucket', '4', '25.9', '103.6'),
(530, '18 Ltr Bucket', '4', '32.7', '130.8'),
(531, '50 Ltr Tub', '1', '104.5', '104.5'),
(532, '70 Ltr Tub', '1', '125.5', '125.5'),
(533, '30 Ltr Tub', '2', '48.5', '97'),
(534, '1000 ML Mug', '12', '8.54', '102.48'),
(535, '750 ML Mug', '12', '6', '72'),
(536, '500 ML Mug', '6', '3.8', '22.8'),
(537, '50 Ltr Drum', '2', '70', '140'),
(538, '70 Ltr Drum', '2', '90', '180'),
(539, '100 ltr Drum ', '2', '60', '120'),
(540, '20 Round Jali', '6', '34.54', '207.24'),
(541, 'Superstool', '6', '22.5', '135'),
(542, 'CoolPlast Jar', '12', '30', '360'),
(543, '20 KG Himalaya Create', '2', '50', '100'),
(544, '20 KG Himalaya Create', '12', '50', '600'),
(545, '10 Ltr Jar', '3', '47', '141'),
(546, '20 KG Black Create', '21', '40', '840'),
(547, 'Himstrong Jar', '6', '60', '360'),
(548, 'Himstrong Jar', '12', '60', '720'),
(549, 'Himstrong Jar', '12', '60', '720'),
(550, '20 Ltr Tub', '1', '48', '48'),
(551, '17 Ltr Ghagar', '2', '25', '50'),
(552, '20 KG Black Create', '53', '45', '2385'),
(553, 'Himstrong Jar', '3', '50', '150'),
(554, '20 KG Himalaya Create', '4', '50', '200'),
(555, 'Himstrong Jar', '2', '50', '100'),
(556, 'Jar Tuti', '50', '13', '650'),
(557, '6 Ltr Jar', '2', '53', '106'),
(558, 'Himstrong Jar', '100', '50', '5000'),
(559, 'Himstrong Jar', '50', '50', '2500'),
(560, '500 Ltr Himalaya Tank', '6', '100', '600'),
(561, '1000 Ltr Himalaya Tank', '2', '200', '400'),
(562, '16 Bahubali', '20', '25.1', '502'),
(563, '17 Ashoka', '30', '38.8', '1164'),
(564, '20 Bali', '10', '51.8', '518'),
(565, '10 Ltr Milk Can', '8', '47.2', '377.6'),
(566, '15 Ltr Milk Can', '6', '63', '378'),
(567, 'CoolPlast Jar', '14', '50', '700'),
(568, '20 Ltr Tub', '30', '46', '1380'),
(569, '30 Ltr Tub', '10', '48.5', '485'),
(570, '10 Ltr Bucket', '10', '25.9', '259'),
(571, '16 Ltr Bucket', '10', '33.1', '331'),
(572, '18 Ltr Bucket', '10', '32.7', '327'),
(573, 'Superstool', '12', '22.5', '270'),
(574, 'Large Dustpan', '15', '9.6', '144'),
(575, 'Patla', '15', '20.9', '313.5'),
(576, '15 Laxmikant', '50', '9.8', '490'),
(577, 'Himstrong Jar', '96', '40', '3840'),
(578, '10 Ltr Bucket', '10', '20.9', '209'),
(579, '16 Bahubali', '10', '21.1', '211'),
(580, '13 Yogi', '10', '20.9', '209'),
(581, '16 Lotus', '10', '14.9', '149'),
(582, 'Himstrong Jar', '24', '50', '1200'),
(583, '15 Laxmikant', '50', '12.8', '640'),
(584, '500 Ltr Himalaya Tank', '3', '100', '300'),
(585, '1000 Ltr Himalaya Tank', '3', '200', '600'),
(586, 'Himstrong Jar', '5', '60', '300'),
(587, '17 Deva', '12', '34.9', '418.8'),
(588, '16 Ltr Bucket', '3', '33.1', '99.3'),
(589, '100 Ltr Ganesh', '3', '130', '390'),
(590, '200 Ltr Ganesh', '3', '160', '480'),
(591, '22 Super Mahabali', '4', '78.4', '313.6'),
(592, 'Himstrong Jar', '44', '55', '2420'),
(593, 'Jar Tuti', '50', '10', '500'),
(594, 'Himstrong Jar', '6', '0', '0'),
(595, 'Himstrong Jar', '60', '60', '3600'),
(596, '20 KG Himalaya Create', '15', '50', '750'),
(597, 'Pet Bottle', '12', '22', '264'),
(598, 'Executive Chair', '10', '80', '800'),
(599, 'Himstrong Jar', '60', '60', '3600'),
(600, '1500 Ltr Himalaya Tank', '1', '300', '300'),
(601, '1000 Ltr Himalaya Tank', '2', '200', '400'),
(602, '3.5 Ltr Bucket', '0', '-36.1', '-0');

-- --------------------------------------------------------

--
-- Table structure for table `Ambajogai_Hanumant_Steel_03042025`
--

CREATE TABLE `Ambajogai_Hanumant_Steel_03042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Ambajogai_Hanumant_Steel_03042025`
--

INSERT INTO `Ambajogai_Hanumant_Steel_03042025` (`productName`, `quantity`, `price`) VALUES
('Color Bottle', 12, 135),
('Pet Bottle', 12, 150),
('Himstrong Jar', 12, 460),
('CoolPlast Jar', 12, 420),
('6 Ltr Jar', 12, 260),
('10 Ltr Jar', 3, 334),
('100 Ltr Ganesh', 9, 440),
('200 Ltr Ganesh', 9, 780),
('Executive Chair', 12, 480),
('Baby Chair', 6, 210),
('300 Ltr Himalaya Tank', 2, 1350),
('500 Ltr Himalaya Tank', 5, 2150),
('1000 Ltr Himalaya Tank', 2, 4300);

-- --------------------------------------------------------

--
-- Table structure for table `Ambajogai_Hanumant_Steel_amount`
--

CREATE TABLE `Ambajogai_Hanumant_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Ambajogai_Hanumant_Steel_amount`
--

INSERT INTO `Ambajogai_Hanumant_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 20848.00, 1, '2025-04-04', NULL),
(2, 58152.00, 1, '2025-04-03', NULL),
(3, 15000.00, 0, '2025-04-03', 'Cash');

-- --------------------------------------------------------

--
-- Table structure for table `Anagar_Shree_Enterprises_amount`
--

CREATE TABLE `Anagar_Shree_Enterprises_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Anagar_Shree_Enterprises_amount`
--

INSERT INTO `Anagar_Shree_Enterprises_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 39856.00, 1, '2025-04-04', NULL),
(2, 10000.00, 0, '2025-04-08', 'online');

-- --------------------------------------------------------

--
-- Table structure for table `Anala_Kamlesh_Agencies_amount`
--

CREATE TABLE `Anala_Kamlesh_Agencies_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Anala_Kamlesh_Agencies_amount`
--

INSERT INTO `Anala_Kamlesh_Agencies_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 6682.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Ankoli_Bhairavnath_Hardware_19042025`
--

CREATE TABLE `Ankoli_Bhairavnath_Hardware_19042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Ankoli_Bhairavnath_Hardware_19042025`
--

INSERT INTO `Ankoli_Bhairavnath_Hardware_19042025` (`productName`, `quantity`, `price`) VALUES
('500 Ltr Himalaya Tank', 6, 2150),
('1000 Ltr Himalaya Tank', 2, 4300),
('16 Bahubali', 20, 122),
('17 Ashoka', 30, 168),
('20 Bali', 10, 238),
('10 Ltr Milk Can', 8, 268),
('15 Ltr Milk Can', 6, 331),
('CoolPlast Jar', 14, 420),
('20 Ltr Tub', 30, 198),
('30 Ltr Tub', 10, 248),
('10 Ltr Bucket', 10, 119),
('16 Ltr Bucket', 10, 168),
('18 Ltr Bucket', 10, 198),
('Superstool', 12, 108),
('Large Dustpan', 15, 40),
('Patla', 15, 114);

-- --------------------------------------------------------

--
-- Table structure for table `Ankoli_Bhairavnath_Hardware_amount`
--

CREATE TABLE `Ankoli_Bhairavnath_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Ankoli_Bhairavnath_Hardware_amount`
--

INSERT INTO `Ankoli_Bhairavnath_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 38806.00, 1, '2025-04-21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Aman_Hardware_amount`
--

CREATE TABLE `Barshi_Aman_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Aman_Hardware_amount`
--

INSERT INTO `Barshi_Aman_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 116315.00, 1, '2025-04-04', NULL),
(2, 800.00, 0, '2025-04-08', 'Cash'),
(3, 1650.00, 0, '2025-04-09', 'Cash'),
(4, 1000.00, 0, '2025-04-10', 'Cash'),
(5, 1000.00, 0, '2025-04-11', 'Cash');

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Arbaj_07042025`
--

CREATE TABLE `Barshi_Arbaj_07042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Arbaj_07042025`
--

INSERT INTO `Barshi_Arbaj_07042025` (`productName`, `quantity`, `price`) VALUES
('500 ML Mug', 6, 19),
('750 ML Mug', 3, 25),
('1000 ML Mug', 6, 34),
('Bathstool', 2, 138),
('Superstool', 2, 108);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Arbaj_amount`
--

CREATE TABLE `Barshi_Arbaj_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Arbaj_amount`
--

INSERT INTO `Barshi_Arbaj_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 783.00, 1, '2025-04-08', NULL),
(2, 783.00, 0, '2025-04-11', 'online');

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Balaji_Traders_17042025`
--

CREATE TABLE `Barshi_Balaji_Traders_17042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Balaji_Traders_17042025`
--

INSERT INTO `Barshi_Balaji_Traders_17042025` (`productName`, `quantity`, `price`) VALUES
('20 KG Himalaya Create', 2, 250);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Balaji_Traders_18042025`
--

CREATE TABLE `Barshi_Balaji_Traders_18042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Balaji_Traders_18042025`
--

INSERT INTO `Barshi_Balaji_Traders_18042025` (`productName`, `quantity`, `price`) VALUES
('20 KG Black Create', 21, 115),
('Himstrong Jar', 6, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Balaji_Traders_amount`
--

CREATE TABLE `Barshi_Balaji_Traders_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Balaji_Traders_amount`
--

INSERT INTO `Barshi_Balaji_Traders_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-19', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Bharkadevi_Ice_Cream_08042025`
--

CREATE TABLE `Barshi_Bharkadevi_Ice_Cream_08042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Bharkadevi_Ice_Cream_08042025`
--

INSERT INTO `Barshi_Bharkadevi_Ice_Cream_08042025` (`productName`, `quantity`, `price`) VALUES
('Everstool', 10, 248);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Bharkadevi_Ice_Cream_amount`
--

CREATE TABLE `Barshi_Bharkadevi_Ice_Cream_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Bharkadevi_Ice_Cream_amount`
--

INSERT INTO `Barshi_Bharkadevi_Ice_Cream_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 2480.00, 1, '2025-04-13', NULL),
(2, 2480.00, 0, '2025-04-14', 'Online');

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Kashinath_Steel_14042025`
--

CREATE TABLE `Barshi_Kashinath_Steel_14042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Kashinath_Steel_14042025`
--

INSERT INTO `Barshi_Kashinath_Steel_14042025` (`productName`, `quantity`, `price`) VALUES
('CoolPlast Jar', 12, 420),
('500 ML Mug', 25, 19),
('750 ML Mug', 25, 25),
('5 Ltr Bucket', 20, 65),
('10 Ltr Bucket', 20, 119),
('16 Ltr Bucket', 20, 168),
('2 Ltr Jug', 12, 63),
('20 Round Jali', 6, 155),
('Small Dustpan', 12, 31),
('Large Dustpan', 15, 40),
('10 Ltr Paddle Dustbin', 6, 165),
('200 Ltr Ganesh', 2, 620);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Kashinath_Steel_amount`
--

CREATE TABLE `Barshi_Kashinath_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Kashinath_Steel_amount`
--

INSERT INTO `Barshi_Kashinath_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 15000.00, 1, '2025-04-04', NULL),
(2, 4750.00, 0, '2025-04-02', 'Cash'),
(3, 3000.00, 0, '2025-04-12', 'Cash'),
(4, 16828.00, 1, '2025-04-14', NULL),
(5, 3000.00, 0, '2025-04-17', 'Cash');

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Laxminarayan_Steel_amount`
--

CREATE TABLE `Barshi_Laxminarayan_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Laxminarayan_Steel_amount`
--

INSERT INTO `Barshi_Laxminarayan_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 7128.00, 1, '2025-04-04', 'cash'),
(2, 2000.00, 0, '2025-04-18', 'Cash');

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Mirgane_Aqua_06042025`
--

CREATE TABLE `Barshi_Mirgane_Aqua_06042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Mirgane_Aqua_06042025`
--

INSERT INTO `Barshi_Mirgane_Aqua_06042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 12, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Mirgane_Aqua_11042025`
--

CREATE TABLE `Barshi_Mirgane_Aqua_11042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Mirgane_Aqua_11042025`
--

INSERT INTO `Barshi_Mirgane_Aqua_11042025` (`productName`, `quantity`, `price`) VALUES
('CoolPlast Jar', 72, 420),
('CoolPlast Jar', 28, 370);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Mirgane_Aqua_amount`
--

CREATE TABLE `Barshi_Mirgane_Aqua_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Mirgane_Aqua_amount`
--

INSERT INTO `Barshi_Mirgane_Aqua_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 29960.00, 1, '2025-04-08', NULL),
(2, 30240.00, 1, '2025-04-11', NULL),
(3, 10000.00, 0, '2025-04-11', 'Cash');

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Mukkdal_Traders_01042025`
--

CREATE TABLE `Barshi_Mukkdal_Traders_01042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Mukkdal_Traders_01042025`
--

INSERT INTO `Barshi_Mukkdal_Traders_01042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 12, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Mukkdal_Traders_02042025`
--

CREATE TABLE `Barshi_Mukkdal_Traders_02042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Mukkdal_Traders_02042025`
--

INSERT INTO `Barshi_Mukkdal_Traders_02042025` (`productName`, `quantity`, `price`) VALUES
('500 Ltr Himalaya Tank', 1, 2150);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Mukkdal_Traders_07042025`
--

CREATE TABLE `Barshi_Mukkdal_Traders_07042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Mukkdal_Traders_07042025`
--

INSERT INTO `Barshi_Mukkdal_Traders_07042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 6, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Mukkdal_Traders_18042025`
--

CREATE TABLE `Barshi_Mukkdal_Traders_18042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Mukkdal_Traders_18042025`
--

INSERT INTO `Barshi_Mukkdal_Traders_18042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 12, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Mukkdal_Traders_amount`
--

CREATE TABLE `Barshi_Mukkdal_Traders_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Mukkdal_Traders_amount`
--

INSERT INTO `Barshi_Mukkdal_Traders_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-08', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Nandedkar_Dairy_Mart_03042025`
--

CREATE TABLE `Barshi_Nandedkar_Dairy_Mart_03042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Nandedkar_Dairy_Mart_03042025`
--

INSERT INTO `Barshi_Nandedkar_Dairy_Mart_03042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 12, 450),
('20 KG Black Create', 12, 120);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Nandedkar_Dairy_Mart_07042025`
--

CREATE TABLE `Barshi_Nandedkar_Dairy_Mart_07042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Nandedkar_Dairy_Mart_07042025`
--

INSERT INTO `Barshi_Nandedkar_Dairy_Mart_07042025` (`productName`, `quantity`, `price`) VALUES
('Hotel Table', 1, 780);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Nandedkar_Dairy_Mart_17042025`
--

CREATE TABLE `Barshi_Nandedkar_Dairy_Mart_17042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Nandedkar_Dairy_Mart_17042025`
--

INSERT INTO `Barshi_Nandedkar_Dairy_Mart_17042025` (`productName`, `quantity`, `price`) VALUES
('20 KG Himalaya Create', 12, 250),
('10 Ltr Jar', 3, 334);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Nandedkar_Dairy_Mart_amount`
--

CREATE TABLE `Barshi_Nandedkar_Dairy_Mart_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Nandedkar_Dairy_Mart_amount`
--

INSERT INTO `Barshi_Nandedkar_Dairy_Mart_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-08', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Omkar_Hardware_03042025`
--

CREATE TABLE `Barshi_Omkar_Hardware_03042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Omkar_Hardware_03042025`
--

INSERT INTO `Barshi_Omkar_Hardware_03042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 12, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Omkar_Hardware_amount`
--

CREATE TABLE `Barshi_Omkar_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Omkar_Hardware_amount`
--

INSERT INTO `Barshi_Omkar_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL),
(2, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Pooja_General_03042025`
--

CREATE TABLE `Barshi_Pooja_General_03042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Pooja_General_03042025`
--

INSERT INTO `Barshi_Pooja_General_03042025` (`productName`, `quantity`, `price`) VALUES
('13 Big Stool', 2, 212),
('Small Dustpan', 6, 31),
('20 Round Jali', 3, 155),
('22 Kitchen Create', 2, 252),
('750 ML Mug', 12, 25);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Pooja_General_07042025`
--

CREATE TABLE `Barshi_Pooja_General_07042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Pooja_General_07042025`
--

INSERT INTO `Barshi_Pooja_General_07042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 2, 450);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Pooja_General_18042025`
--

CREATE TABLE `Barshi_Pooja_General_18042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Pooja_General_18042025`
--

INSERT INTO `Barshi_Pooja_General_18042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 2, 450);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Pooja_General_amount`
--

CREATE TABLE `Barshi_Pooja_General_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Pooja_General_amount`
--

INSERT INTO `Barshi_Pooja_General_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 8190.00, 1, '2025-04-04', 'cash'),
(2, 1879.00, 1, '2025-04-03', NULL),
(3, 8190.00, 0, '2025-04-01', 'Cash'),
(4, 1.00, 0, '2025-04-10', 'Cash'),
(5, 1879.00, 0, '2025-04-10', 'Cash'),
(6, 1.00, 1, '2025-04-11', NULL),
(7, 900.00, 1, '2025-04-18', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Prakash_Jadhav_11042025`
--

CREATE TABLE `Barshi_Prakash_Jadhav_11042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Prakash_Jadhav_11042025`
--

INSERT INTO `Barshi_Prakash_Jadhav_11042025` (`productName`, `quantity`, `price`) VALUES
('1500 Ltr Himalaya Tank 6 Layer', 2, 8100);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Prakash_Jadhav_amount`
--

CREATE TABLE `Barshi_Prakash_Jadhav_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Prakash_Jadhav_amount`
--

INSERT INTO `Barshi_Prakash_Jadhav_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 6200.00, 1, '2025-04-13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Pranav_Agencies_amount`
--

CREATE TABLE `Barshi_Pranav_Agencies_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Pranav_Agencies_amount`
--

INSERT INTO `Barshi_Pranav_Agencies_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 1848.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Sangam_Agencies_01042025`
--

CREATE TABLE `Barshi_Sangam_Agencies_01042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Sangam_Agencies_01042025`
--

INSERT INTO `Barshi_Sangam_Agencies_01042025` (`productName`, `quantity`, `price`) VALUES
('1000 Ltr Himalaya Tank', 2, 4300);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Sangam_Agencies_amount`
--

CREATE TABLE `Barshi_Sangam_Agencies_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Sangam_Agencies_amount`
--

INSERT INTO `Barshi_Sangam_Agencies_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 10900.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Shivansh_General_03042025`
--

CREATE TABLE `Barshi_Shivansh_General_03042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Shivansh_General_03042025`
--

INSERT INTO `Barshi_Shivansh_General_03042025` (`productName`, `quantity`, `price`) VALUES
('3.5 Ltr Bucket', 12, 46),
('5 Ltr Bucket', 6, 65),
('70 Ltr Tub', 2, 371);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Shivansh_General_amount`
--

CREATE TABLE `Barshi_Shivansh_General_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Shivansh_General_amount`
--

INSERT INTO `Barshi_Shivansh_General_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Shivsurya_Hardware_05042025`
--

CREATE TABLE `Barshi_Shivsurya_Hardware_05042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Shivsurya_Hardware_05042025`
--

INSERT INTO `Barshi_Shivsurya_Hardware_05042025` (`productName`, `quantity`, `price`) VALUES
('Glowell Jar', 12, 400);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Shivsurya_Hardware_09042025`
--

CREATE TABLE `Barshi_Shivsurya_Hardware_09042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Shivsurya_Hardware_09042025`
--

INSERT INTO `Barshi_Shivsurya_Hardware_09042025` (`productName`, `quantity`, `price`) VALUES
('10 Ltr Jar', 2, 334);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Shivsurya_Hardware_amount`
--

CREATE TABLE `Barshi_Shivsurya_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Shivsurya_Hardware_amount`
--

INSERT INTO `Barshi_Shivsurya_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-08', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Tejas_Electricals_04042025`
--

CREATE TABLE `Barshi_Tejas_Electricals_04042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Tejas_Electricals_04042025`
--

INSERT INTO `Barshi_Tejas_Electricals_04042025` (`productName`, `quantity`, `price`) VALUES
('15 Ltr Milk Can', 2, 331);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Tejas_Electricals_08042025`
--

CREATE TABLE `Barshi_Tejas_Electricals_08042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Tejas_Electricals_08042025`
--

INSERT INTO `Barshi_Tejas_Electricals_08042025` (`productName`, `quantity`, `price`) VALUES
('15 Laxmikant', 10, 82),
('16 Lotus', 2, 110);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Tejas_Electricals_09042025`
--

CREATE TABLE `Barshi_Tejas_Electricals_09042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Tejas_Electricals_09042025`
--

INSERT INTO `Barshi_Tejas_Electricals_09042025` (`productName`, `quantity`, `price`) VALUES
('500 ML Mug', 10, 19),
('750 ML Mug', 10, 24),
('1000 ML Mug', 10, 32),
('1 Step Soap Case', 5, 12),
('3 Step Soap Case', 5, 23);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Tejas_Electricals_12042025`
--

CREATE TABLE `Barshi_Tejas_Electricals_12042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Tejas_Electricals_12042025`
--

INSERT INTO `Barshi_Tejas_Electricals_12042025` (`productName`, `quantity`, `price`) VALUES
('Glowell Jar', 4, 400);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Tejas_Electricals_15042025`
--

CREATE TABLE `Barshi_Tejas_Electricals_15042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Tejas_Electricals_15042025`
--

INSERT INTO `Barshi_Tejas_Electricals_15042025` (`productName`, `quantity`, `price`) VALUES
('17 Ltr Ghagar', 4, 150);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Tejas_Electricals_18042025`
--

CREATE TABLE `Barshi_Tejas_Electricals_18042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Tejas_Electricals_18042025`
--

INSERT INTO `Barshi_Tejas_Electricals_18042025` (`productName`, `quantity`, `price`) VALUES
('20 KG Black Create', 53, 120);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Tejas_Electricals_amount`
--

CREATE TABLE `Barshi_Tejas_Electricals_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Tejas_Electricals_amount`
--

INSERT INTO `Barshi_Tejas_Electricals_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-08', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Trimurti_General_03042025`
--

CREATE TABLE `Barshi_Trimurti_General_03042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Trimurti_General_03042025`
--

INSERT INTO `Barshi_Trimurti_General_03042025` (`productName`, `quantity`, `price`) VALUES
('CoolPlast Jar', 6, 400);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Trimurti_General_amount`
--

CREATE TABLE `Barshi_Trimurti_General_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Trimurti_General_amount`
--

INSERT INTO `Barshi_Trimurti_General_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Vivek_Dombe_10042025`
--

CREATE TABLE `Barshi_Vivek_Dombe_10042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Vivek_Dombe_10042025`
--

INSERT INTO `Barshi_Vivek_Dombe_10042025` (`productName`, `quantity`, `price`) VALUES
('Glowell Jar', 12, 400);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Vivek_Dombe_17042025`
--

CREATE TABLE `Barshi_Vivek_Dombe_17042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Vivek_Dombe_17042025`
--

INSERT INTO `Barshi_Vivek_Dombe_17042025` (`productName`, `quantity`, `price`) VALUES
('CoolPlast Jar', 12, 400);

-- --------------------------------------------------------

--
-- Table structure for table `Barshi_Vivek_Dombe_amount`
--

CREATE TABLE `Barshi_Vivek_Dombe_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Barshi_Vivek_Dombe_amount`
--

INSERT INTO `Barshi_Vivek_Dombe_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Bembali_Dipali_Steel_11042025`
--

CREATE TABLE `Bembali_Dipali_Steel_11042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Bembali_Dipali_Steel_11042025`
--

INSERT INTO `Bembali_Dipali_Steel_11042025` (`productName`, `quantity`, `price`) VALUES
('CoolPlast Jar', 24, 415);

-- --------------------------------------------------------

--
-- Table structure for table `Bembali_Dipali_Steel_amount`
--

CREATE TABLE `Bembali_Dipali_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Bembali_Dipali_Steel_amount`
--

INSERT INTO `Bembali_Dipali_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Bembli_Tirumala_Traders_01042025`
--

CREATE TABLE `Bembli_Tirumala_Traders_01042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Bembli_Tirumala_Traders_01042025`
--

INSERT INTO `Bembli_Tirumala_Traders_01042025` (`productName`, `quantity`, `price`) VALUES
('Glowell Jar', 12, 420),
('15 Ltr Milk Can', 2, 331),
('25 Ltr Bucket', 3, 252),
('15 Laxmikant', 30, 85),
('Adi Jar Stand', 2, 253);

-- --------------------------------------------------------

--
-- Table structure for table `Bembli_Tirumala_Traders_18042025`
--

CREATE TABLE `Bembli_Tirumala_Traders_18042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Bembli_Tirumala_Traders_18042025`
--

INSERT INTO `Bembli_Tirumala_Traders_18042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 50, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Bembli_Tirumala_Traders_amount`
--

CREATE TABLE `Bembli_Tirumala_Traders_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Bembli_Tirumala_Traders_amount`
--

INSERT INTO `Bembli_Tirumala_Traders_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Bhoom_Gayatri_Hardware_05042025`
--

CREATE TABLE `Bhoom_Gayatri_Hardware_05042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Bhoom_Gayatri_Hardware_05042025`
--

INSERT INTO `Bhoom_Gayatri_Hardware_05042025` (`productName`, `quantity`, `price`) VALUES
('20 KG Himalaya Create', 12, 250),
('20 KG Black Create', 6, 120),
('Himstrong Jar', 12, 460),
('CoolPlast Jar', 12, 420),
('Bathstool', 10, 138),
('5 Ltr Milk Can', 5, 154),
('10 Ltr Milk Can', 5, 268);

-- --------------------------------------------------------

--
-- Table structure for table `Bhoom_Gayatri_Hardware_amount`
--

CREATE TABLE `Bhoom_Gayatri_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Bhoom_Gayatri_Hardware_amount`
--

INSERT INTO `Bhoom_Gayatri_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 9160.00, 1, '2025-04-04', NULL),
(2, 9160.00, 0, '2025-04-03', 'online'),
(3, 17500.00, 1, '2025-04-05', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Bhoom_Om_Traders__05042025`
--

CREATE TABLE `Bhoom_Om_Traders__05042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Bhoom_Om_Traders__05042025`
--

INSERT INTO `Bhoom_Om_Traders__05042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 12, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Bhoom_Om_Traders__15042025`
--

CREATE TABLE `Bhoom_Om_Traders__15042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Bhoom_Om_Traders__15042025`
--

INSERT INTO `Bhoom_Om_Traders__15042025` (`productName`, `quantity`, `price`) VALUES
('10 Ltr Jar', 3, 334);

-- --------------------------------------------------------

--
-- Table structure for table `Bhoom_Om_Traders__amount`
--

CREATE TABLE `Bhoom_Om_Traders__amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Bhoom_Om_Traders__amount`
--

INSERT INTO `Bhoom_Om_Traders__amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-06', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Bhoom_Tirupati_Hardware_amount`
--

CREATE TABLE `Bhoom_Tirupati_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Bhoom_Tirupati_Hardware_amount`
--

INSERT INTO `Bhoom_Tirupati_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 7580.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Bhose_Shreyash_Agencies_amount`
--

CREATE TABLE `Bhose_Shreyash_Agencies_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Bhose_Shreyash_Agencies_amount`
--

INSERT INTO `Bhose_Shreyash_Agencies_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 28658.00, 1, '2025-04-04', NULL),
(2, 5000.00, 0, '2025-04-05', 'online'),
(3, 3650.00, 0, '2025-04-09', 'Cash');

-- --------------------------------------------------------

--
-- Table structure for table `Chausala_Chaundeshwari_General_15042025`
--

CREATE TABLE `Chausala_Chaundeshwari_General_15042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Chausala_Chaundeshwari_General_15042025`
--

INSERT INTO `Chausala_Chaundeshwari_General_15042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 4, 460),
('3.5 Ltr Bucket', 6, 46),
('5 Ltr Bucket', 6, 65),
('7 Ltr Bucket', 6, 95),
('10 Ltr Bucket', 3, 119),
('13 Ltr Bucket', 3, 152),
('16 Ltr Bucket', 3, 168),
('18 Ltr Bucket', 3, 198),
('Superstool', 6, 108),
('500 ML Mug', 6, 19),
('750 ML Mug', 6, 25),
('1000 ML Mug', 6, 34),
('25 Ltr Bucket', 3, 252);

-- --------------------------------------------------------

--
-- Table structure for table `Chausala_Chaundeshwari_General_amount`
--

CREATE TABLE `Chausala_Chaundeshwari_General_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Chausala_Chaundeshwari_General_amount`
--

INSERT INTO `Chausala_Chaundeshwari_General_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL),
(2, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Chausala_Gharsansar__Steel_05042025`
--

CREATE TABLE `Chausala_Gharsansar__Steel_05042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Chausala_Gharsansar__Steel_05042025`
--

INSERT INTO `Chausala_Gharsansar__Steel_05042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 37, 460),
('16 Raj Plus', 20, 112),
('16 Bahubali', 30, 122),
('20 Round Jali', 6, 155),
('20 Ltr Tub', 12, 198),
('Color Bottle', 12, 135),
('10 Ltr Milk Can', 8, 268),
('15 Ltr Milk Can', 6, 331),
('15 Laxmikant', 25, 85);

-- --------------------------------------------------------

--
-- Table structure for table `Chausala_Gharsansar__Steel_15042025`
--

CREATE TABLE `Chausala_Gharsansar__Steel_15042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Chausala_Gharsansar__Steel_15042025`
--

INSERT INTO `Chausala_Gharsansar__Steel_15042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 12, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Chausala_Gharsansar__Steel_amount`
--

CREATE TABLE `Chausala_Gharsansar__Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Chausala_Gharsansar__Steel_amount`
--

INSERT INTO `Chausala_Gharsansar__Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 9000.00, 1, '2025-04-04', NULL),
(2, 34101.00, 1, '2025-04-05', NULL),
(3, 21000.00, 0, '2025-04-05', 'Cash'),
(4, 5000.00, 0, '2025-04-10', 'online'),
(5, 5520.00, 1, '2025-04-15', NULL),
(6, 6500.00, 0, '2025-04-15', 'Cash');

-- --------------------------------------------------------

--
-- Table structure for table `Chausala_Kalinka_Steel_05042025`
--

CREATE TABLE `Chausala_Kalinka_Steel_05042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Chausala_Kalinka_Steel_05042025`
--

INSERT INTO `Chausala_Kalinka_Steel_05042025` (`productName`, `quantity`, `price`) VALUES
('Color Bottle', 4, 135);

-- --------------------------------------------------------

--
-- Table structure for table `Chausala_Kalinka_Steel_15042025`
--

CREATE TABLE `Chausala_Kalinka_Steel_15042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Chausala_Kalinka_Steel_15042025`
--

INSERT INTO `Chausala_Kalinka_Steel_15042025` (`productName`, `quantity`, `price`) VALUES
('Patla', 5, 114),
('2 Ltr Jug', 12, 63),
('7 Ltr Bucket', 5, 95),
('13 Ltr Bucket', 5, 152),
('16 Ltr Bucket', 5, 168),
('20 Ltr Tub', 5, 198),
('30 Ltr Tub', 5, 248),
('50 Ltr Tub', 5, 418),
('50 Ltr Drum', 3, 330),
('100 ltr Drum ', 3, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Chausala_Kalinka_Steel_amount`
--

CREATE TABLE `Chausala_Kalinka_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Chausala_Kalinka_Steel_amount`
--

INSERT INTO `Chausala_Kalinka_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 49104.00, 1, '2025-04-04', NULL),
(2, 10000.00, 0, '2025-04-05', 'Cash'),
(3, 10091.00, 1, '2025-04-15', NULL),
(4, 5000.00, 0, '2025-04-15', 'Cash');

-- --------------------------------------------------------

--
-- Table structure for table `Dharashiv_Aaisaheb_General_amount`
--

CREATE TABLE `Dharashiv_Aaisaheb_General_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Dharashiv_Aaisaheb_General_amount`
--

INSERT INTO `Dharashiv_Aaisaheb_General_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 8736.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Dharashiv_Amol_Hardware_amount`
--

CREATE TABLE `Dharashiv_Amol_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Dharashiv_Amol_Hardware_amount`
--

INSERT INTO `Dharashiv_Amol_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 16275.00, 1, '2025-04-04', NULL),
(2, 10000.00, 0, '2025-03-10', 'online');

-- --------------------------------------------------------

--
-- Table structure for table `Dharashiv_Chaudhari_Traders_20042025`
--

CREATE TABLE `Dharashiv_Chaudhari_Traders_20042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Dharashiv_Chaudhari_Traders_20042025`
--

INSERT INTO `Dharashiv_Chaudhari_Traders_20042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 60, 460),
('20 KG Himalaya Create', 15, 250),
('Pet Bottle', 12, 140);

-- --------------------------------------------------------

--
-- Table structure for table `Dharashiv_Chaudhari_Traders_amount`
--

CREATE TABLE `Dharashiv_Chaudhari_Traders_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Dharashiv_Chaudhari_Traders_amount`
--

INSERT INTO `Dharashiv_Chaudhari_Traders_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Dharashiv_Ganesh_General_amount`
--

CREATE TABLE `Dharashiv_Ganesh_General_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Dharashiv_Ganesh_General_amount`
--

INSERT INTO `Dharashiv_Ganesh_General_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 86894.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Dharashiv_Maharashtra_Hardware_11042025`
--

CREATE TABLE `Dharashiv_Maharashtra_Hardware_11042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Dharashiv_Maharashtra_Hardware_11042025`
--

INSERT INTO `Dharashiv_Maharashtra_Hardware_11042025` (`productName`, `quantity`, `price`) VALUES
('200 Ltr Ganesh', 1, 780),
('15 Laxmikant', 50, 85),
('16 Bahubali', 30, 122),
('750 ML Mug', 25, 25),
('3.5 Ltr Bucket', 6, 46),
('5 Ltr Bucket', 6, 65);

-- --------------------------------------------------------

--
-- Table structure for table `Dharashiv_Maharashtra_Hardware_amount`
--

CREATE TABLE `Dharashiv_Maharashtra_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Dharashiv_Maharashtra_Hardware_amount`
--

INSERT INTO `Dharashiv_Maharashtra_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Dharashiv_Prasad_Hardware_11042025`
--

CREATE TABLE `Dharashiv_Prasad_Hardware_11042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Dharashiv_Prasad_Hardware_11042025`
--

INSERT INTO `Dharashiv_Prasad_Hardware_11042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 0, 460),
('10 Ltr Bucket', 0, 119),
('18 Ltr Bucket', 0, 198),
('Small Dustpan', 0, 31),
('Large Dustpan', 0, 40),
('7 Ltr Bucket', 0, 95),
('5 Ltr Bucket', 0, 65),
('15 Laxmikant', 50, 82),
('18 Saptshrungi', 6, 198),
('20 Ltr Tub', 10, 198),
('30 Ltr Tub', 10, 248),
('Executive Chair', 6, 480),
('Himstrong Jar', 12, 460),
('Small Dustpan', 10, 31),
('Large Dustpan', 15, 40),
('Armlesss Chair', 3, 360),
('20 KG Himalaya Create', 12, 250),
('750 ML Mug', 12, 25),
('1000 ML Mug', 12, 34);

-- --------------------------------------------------------

--
-- Table structure for table `Dharashiv_Prasad_Hardware_18042025`
--

CREATE TABLE `Dharashiv_Prasad_Hardware_18042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Dharashiv_Prasad_Hardware_18042025`
--

INSERT INTO `Dharashiv_Prasad_Hardware_18042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 12, 460),
('50 Ltr Tub', 6, 418),
('16 Bahubali', 30, 122),
('20 KG Himalaya Create', 12, 250),
('6 Ltr Jar', 2, 260),
('25 Ltr Bucket', 3, 211);

-- --------------------------------------------------------

--
-- Table structure for table `Dharashiv_Prasad_Hardware_amount`
--

CREATE TABLE `Dharashiv_Prasad_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Dharashiv_Prasad_Hardware_amount`
--

INSERT INTO `Dharashiv_Prasad_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Dharashiv_Tuljai_Traders_amount`
--

CREATE TABLE `Dharashiv_Tuljai_Traders_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Dharashiv_Tuljai_Traders_amount`
--

INSERT INTO `Dharashiv_Tuljai_Traders_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Dharur_Amol_Hardware_amount`
--

CREATE TABLE `Dharur_Amol_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Dharur_Amol_Hardware_amount`
--

INSERT INTO `Dharur_Amol_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 10560.00, 1, '2025-04-04', NULL),
(2, 5000.00, 0, '2025-04-04', 'online');

-- --------------------------------------------------------

--
-- Table structure for table `Dharur_Dipak_Bhandi_amount`
--

CREATE TABLE `Dharur_Dipak_Bhandi_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Dharur_Dipak_Bhandi_amount`
--

INSERT INTO `Dharur_Dipak_Bhandi_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 21169.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Dharur_Gajanan_Hardware_amount`
--

CREATE TABLE `Dharur_Gajanan_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Dharur_Gajanan_Hardware_amount`
--

INSERT INTO `Dharur_Gajanan_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 14420.00, 1, '2025-04-04', NULL),
(2, 5000.00, 0, '2025-04-04', 'Cash');

-- --------------------------------------------------------

--
-- Table structure for table `Dharur_Ganesh_Hardware_04042025`
--

CREATE TABLE `Dharur_Ganesh_Hardware_04042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Dharur_Ganesh_Hardware_04042025`
--

INSERT INTO `Dharur_Ganesh_Hardware_04042025` (`productName`, `quantity`, `price`) VALUES
('Color Bottle', 12, 130),
('500 ML Mug', 12, 19),
('750 ML Mug', 12, 25),
('1000 ML Mug', 12, 34);

-- --------------------------------------------------------

--
-- Table structure for table `Dharur_Ganesh_Hardware_amount`
--

CREATE TABLE `Dharur_Ganesh_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Dharur_Ganesh_Hardware_amount`
--

INSERT INTO `Dharur_Ganesh_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 7071.00, 1, '2025-04-04', NULL),
(2, 2496.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Dharur_Manoj_Steel_amount`
--

CREATE TABLE `Dharur_Manoj_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Dharur_Manoj_Steel_amount`
--

INSERT INTO `Dharur_Manoj_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 11005.00, 1, '2025-04-04', NULL),
(2, 3000.00, 0, '2025-04-03', 'online');

-- --------------------------------------------------------

--
-- Table structure for table `Eat_Shubha_Steel_amount`
--

CREATE TABLE `Eat_Shubha_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Eat_Shubha_Steel_amount`
--

INSERT INTO `Eat_Shubha_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 8975.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Gaudgaon_Jagadamb_Traders_20042025`
--

CREATE TABLE `Gaudgaon_Jagadamb_Traders_20042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Gaudgaon_Jagadamb_Traders_20042025`
--

INSERT INTO `Gaudgaon_Jagadamb_Traders_20042025` (`productName`, `quantity`, `price`) VALUES
('500 Ltr Himalaya Tank', 3, 2150),
('1000 Ltr Himalaya Tank', 3, 4300),
('Himstrong Jar', 5, 460),
('17 Deva', 12, 128),
('16 Ltr Bucket', 3, 168);

-- --------------------------------------------------------

--
-- Table structure for table `Gaudgaon_Jagadamb_Traders_amount`
--

CREATE TABLE `Gaudgaon_Jagadamb_Traders_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Gaudgaon_Jagadamb_Traders_amount`
--

INSERT INTO `Gaudgaon_Jagadamb_Traders_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 20000.00, 1, '2025-04-04', NULL),
(2, 5000.00, 0, '2025-04-08', 'online'),
(3, 5000.00, 0, '2025-04-14', 'Online'),
(4, 10000.00, 0, '2025-04-20', 'Cash'),
(5, 23690.00, 1, '2025-04-20', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Gaudgaon_Prasad_Hardware_11042025`
--

CREATE TABLE `Gaudgaon_Prasad_Hardware_11042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Gaudgaon_Prasad_Hardware_11042025`
--

INSERT INTO `Gaudgaon_Prasad_Hardware_11042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 12, 460),
('10 Ltr Bucket', 10, 119),
('18 Ltr Bucket', 6, 198),
('Small Dustpan', 10, 31),
('Large Dustpan', 15, 40),
('7 Ltr Bucket', 10, 95),
('5 Ltr Bucket', 10, 65);

-- --------------------------------------------------------

--
-- Table structure for table `Gaudgaon_Prasad_Hardware_20042025`
--

CREATE TABLE `Gaudgaon_Prasad_Hardware_20042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Gaudgaon_Prasad_Hardware_20042025`
--

INSERT INTO `Gaudgaon_Prasad_Hardware_20042025` (`productName`, `quantity`, `price`) VALUES
('15 Laxmikant', 50, 85);

-- --------------------------------------------------------

--
-- Table structure for table `Gaudgaon_Prasad_Hardware_amount`
--

CREATE TABLE `Gaudgaon_Prasad_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Gaudgaon_Prasad_Hardware_amount`
--

INSERT INTO `Gaudgaon_Prasad_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Indapur_Ganga_Sagar_Hardware_amount`
--

CREATE TABLE `Indapur_Ganga_Sagar_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Indapur_Ganga_Sagar_Hardware_amount`
--

INSERT INTO `Indapur_Ganga_Sagar_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 13675.00, 1, '2025-04-04', NULL),
(2, 3000.00, 0, '2025-04-01', 'online');

-- --------------------------------------------------------

--
-- Table structure for table `Indapur_Vitthal_Sonai_Hardware_amount`
--

CREATE TABLE `Indapur_Vitthal_Sonai_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Indapur_Vitthal_Sonai_Hardware_amount`
--

INSERT INTO `Indapur_Vitthal_Sonai_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 12150.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Jeur_Shivam_Hardware_08042025`
--

CREATE TABLE `Jeur_Shivam_Hardware_08042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Jeur_Shivam_Hardware_08042025`
--

INSERT INTO `Jeur_Shivam_Hardware_08042025` (`productName`, `quantity`, `price`) VALUES
('10 Ltr Bucket', 5, 119),
('13 Ltr Bucket', 6, 152),
('17 Ashoka', 6, 168),
('18 Saptshrungi', 3, 198),
('Himstrong Jar', 5, 470),
('Himstrong Jar', 1, 400);

-- --------------------------------------------------------

--
-- Table structure for table `Jeur_Shivam_Hardware_amount`
--

CREATE TABLE `Jeur_Shivam_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Jeur_Shivam_Hardware_amount`
--

INSERT INTO `Jeur_Shivam_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Kaij_Sai_Steel_amount`
--

CREATE TABLE `Kaij_Sai_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kaij_Sai_Steel_amount`
--

INSERT INTO `Kaij_Sai_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 12211.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Kaij_Samarth_Hardware_04042025`
--

CREATE TABLE `Kaij_Samarth_Hardware_04042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kaij_Samarth_Hardware_04042025`
--

INSERT INTO `Kaij_Samarth_Hardware_04042025` (`productName`, `quantity`, `price`) VALUES
('22 Super Mahabali', 2, 352),
('20 KG Himalaya Create', 21, 250),
('Superstool', 4, 108),
('13 Yogi', 6, 95),
('15 Laxmikant', 10, 85);

-- --------------------------------------------------------

--
-- Table structure for table `Kaij_Samarth_Hardware_amount`
--

CREATE TABLE `Kaij_Samarth_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kaij_Samarth_Hardware_amount`
--

INSERT INTO `Kaij_Samarth_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 14477.00, 1, '2025-04-04', NULL),
(2, 7806.00, 1, '2025-04-04', NULL),
(3, 10000.00, 0, '2025-04-10', 'online');

-- --------------------------------------------------------

--
-- Table structure for table `Kaij_Someshwar_Steel_amount`
--

CREATE TABLE `Kaij_Someshwar_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kaij_Someshwar_Steel_amount`
--

INSERT INTO `Kaij_Someshwar_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 57249.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Kaij_Vijay_Hardware_amount`
--

CREATE TABLE `Kaij_Vijay_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kaij_Vijay_Hardware_amount`
--

INSERT INTO `Kaij_Vijay_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 26102.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Kaij_Vyankatesh_Steel_01042025`
--

CREATE TABLE `Kaij_Vyankatesh_Steel_01042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kaij_Vyankatesh_Steel_01042025`
--

INSERT INTO `Kaij_Vyankatesh_Steel_01042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 6, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Kaij_Vyankatesh_Steel_04042025`
--

CREATE TABLE `Kaij_Vyankatesh_Steel_04042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kaij_Vyankatesh_Steel_04042025`
--

INSERT INTO `Kaij_Vyankatesh_Steel_04042025` (`productName`, `quantity`, `price`) VALUES
('20 KG Himalaya Create', 12, 250),
('19 Mathura', 10, 206),
('500 ML Mug', 25, 19),
('750 ML Mug', 25, 25),
('1000 ML Mug', 25, 34),
('7 Ltr Bucket', 15, 95),
('50 Ltr Tub', 6, 418),
('Superstool', 12, 108),
('Patla', 15, 114),
('5 Ltr Bucket', 15, 65),
('18 Ltr Bucket', 10, 198),
('16 Raj Plus', 15, 112),
('10 Ltr Jar', 4, 334),
('Himstrong Jar', 36, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Kaij_Vyankatesh_Steel_amount`
--

CREATE TABLE `Kaij_Vyankatesh_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kaij_Vyankatesh_Steel_amount`
--

INSERT INTO `Kaij_Vyankatesh_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 75549.00, 1, '2025-04-04', NULL),
(3, 2760.00, 1, '2025-04-01', NULL),
(4, 36480.00, 1, '2025-04-04', NULL),
(5, 20000.00, 0, '2025-04-01', 'Cash');

-- --------------------------------------------------------

--
-- Table structure for table `Kaij_Yewateshwar_Steel_04042025`
--

CREATE TABLE `Kaij_Yewateshwar_Steel_04042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kaij_Yewateshwar_Steel_04042025`
--

INSERT INTO `Kaij_Yewateshwar_Steel_04042025` (`productName`, `quantity`, `price`) VALUES
('3.5 Ltr Bucket', 6, 46),
('5 Ltr Bucket', 6, 65),
('7 Ltr Bucket', 6, 95),
('10 Ltr Bucket', 6, 119),
('16 Ltr Bucket', 4, 168),
('25 Ltr Bucket', 2, 252),
('Patla', 6, 114),
('Superstool', 6, 108),
('500 ML Mug', 12, 19),
('750 ML Mug', 12, 25),
('17 Ashoka', 4, 168),
('18 Saptshrungi', 6, 198),
('50 Ltr Tub', 2, 418),
('30 Ltr Tub', 2, 248);

-- --------------------------------------------------------

--
-- Table structure for table `Kaij_Yewateshwar_Steel_amount`
--

CREATE TABLE `Kaij_Yewateshwar_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kaij_Yewateshwar_Steel_amount`
--

INSERT INTO `Kaij_Yewateshwar_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 6488.00, 1, '2025-04-04', NULL),
(2, 8178.00, 1, '2025-04-04', NULL),
(3, 4600.00, 0, '2025-04-04', 'Cash');

-- --------------------------------------------------------

--
-- Table structure for table `Kalamb_Ashtaker_Steel_01042025`
--

CREATE TABLE `Kalamb_Ashtaker_Steel_01042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kalamb_Ashtaker_Steel_01042025`
--

INSERT INTO `Kalamb_Ashtaker_Steel_01042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 24, 450);

-- --------------------------------------------------------

--
-- Table structure for table `Kalamb_Ashtaker_Steel_amount`
--

CREATE TABLE `Kalamb_Ashtaker_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kalamb_Ashtaker_Steel_amount`
--

INSERT INTO `Kalamb_Ashtaker_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL),
(2, 21563.00, 1, '2025-04-01', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Karajkheda_Jagadamb_Steel_amount`
--

CREATE TABLE `Karajkheda_Jagadamb_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Karajkheda_Jagadamb_Steel_amount`
--

INSERT INTO `Karajkheda_Jagadamb_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 11388.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Karmala_Sai_Baba_Hardware_08042025`
--

CREATE TABLE `Karmala_Sai_Baba_Hardware_08042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Karmala_Sai_Baba_Hardware_08042025`
--

INSERT INTO `Karmala_Sai_Baba_Hardware_08042025` (`productName`, `quantity`, `price`) VALUES
('16 Raj Plus', 50, 112),
('15 Laxmikant', 50, 85),
('7 Micky', 20, 28),
('18 Saptshrungi', 50, 198),
('20 Bali', 20, 238),
('2 Ltr Jug', 25, 63),
('CoolPlast Jar', 12, 420),
('17 Ltr Ghagar', 8, 155),
('16 Bahubali', 30, 122);

-- --------------------------------------------------------

--
-- Table structure for table `Karmala_Sai_Baba_Hardware_amount`
--

CREATE TABLE `Karmala_Sai_Baba_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Karmala_Sai_Baba_Hardware_amount`
--

INSERT INTO `Karmala_Sai_Baba_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL),
(2, 14469.00, 1, '2025-04-08', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Karmala_Sanmati_General_08042025`
--

CREATE TABLE `Karmala_Sanmati_General_08042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Karmala_Sanmati_General_08042025`
--

INSERT INTO `Karmala_Sanmati_General_08042025` (`productName`, `quantity`, `price`) VALUES
('CoolPlast Jar', 12, 400);

-- --------------------------------------------------------

--
-- Table structure for table `Karmala_Sanmati_General_amount`
--

CREATE TABLE `Karmala_Sanmati_General_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Karmala_Sanmati_General_amount`
--

INSERT INTO `Karmala_Sanmati_General_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Kharda_Ganesh_Steel_amount`
--

CREATE TABLE `Kharda_Ganesh_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kharda_Ganesh_Steel_amount`
--

INSERT INTO `Kharda_Ganesh_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 24637.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Kumbhej_Sai_Furniture_08042025`
--

CREATE TABLE `Kumbhej_Sai_Furniture_08042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kumbhej_Sai_Furniture_08042025`
--

INSERT INTO `Kumbhej_Sai_Furniture_08042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 12, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Kumbhej_Sai_Furniture_amount`
--

CREATE TABLE `Kumbhej_Sai_Furniture_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kumbhej_Sai_Furniture_amount`
--

INSERT INTO `Kumbhej_Sai_Furniture_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Kurduwadi_Blood_bank_05042025`
--

CREATE TABLE `Kurduwadi_Blood_bank_05042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kurduwadi_Blood_bank_05042025`
--

INSERT INTO `Kurduwadi_Blood_bank_05042025` (`productName`, `quantity`, `price`) VALUES
('10 Ltr Jar', 10, 334);

-- --------------------------------------------------------

--
-- Table structure for table `Kurduwadi_Blood_bank_10042025`
--

CREATE TABLE `Kurduwadi_Blood_bank_10042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kurduwadi_Blood_bank_10042025`
--

INSERT INTO `Kurduwadi_Blood_bank_10042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 48, 460),
('Glowell Jar', 48, 415);

-- --------------------------------------------------------

--
-- Table structure for table `Kurduwadi_Blood_bank_14042025`
--

CREATE TABLE `Kurduwadi_Blood_bank_14042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kurduwadi_Blood_bank_14042025`
--

INSERT INTO `Kurduwadi_Blood_bank_14042025` (`productName`, `quantity`, `price`) VALUES
('CoolPlast Jar', 120, 415);

-- --------------------------------------------------------

--
-- Table structure for table `Kurduwadi_Blood_bank_amount`
--

CREATE TABLE `Kurduwadi_Blood_bank_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kurduwadi_Blood_bank_amount`
--

INSERT INTO `Kurduwadi_Blood_bank_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 32160.00, 1, '2025-04-04', NULL),
(2, 3340.00, 1, '2025-04-05', NULL),
(3, 10000.00, 0, '2025-04-05', 'Cash'),
(4, 42000.00, 1, '2025-04-10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Kurduwadi_Gajanan_Steel_amount`
--

CREATE TABLE `Kurduwadi_Gajanan_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kurduwadi_Gajanan_Steel_amount`
--

INSERT INTO `Kurduwadi_Gajanan_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 39679.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Kurduwadi_Patne_Steel_02042025`
--

CREATE TABLE `Kurduwadi_Patne_Steel_02042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kurduwadi_Patne_Steel_02042025`
--

INSERT INTO `Kurduwadi_Patne_Steel_02042025` (`productName`, `quantity`, `price`) VALUES
('Glowell Jar', 6, 410),
('CoolPlast Jar', 6, 420);

-- --------------------------------------------------------

--
-- Table structure for table `Kurduwadi_Patne_Steel_09042025`
--

CREATE TABLE `Kurduwadi_Patne_Steel_09042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kurduwadi_Patne_Steel_09042025`
--

INSERT INTO `Kurduwadi_Patne_Steel_09042025` (`productName`, `quantity`, `price`) VALUES
('CoolPlast Jar', 6, 420),
('Glowell Jar', 6, 410),
('20 KG Black Create', 6, 120);

-- --------------------------------------------------------

--
-- Table structure for table `Kurduwadi_Patne_Steel_amount`
--

CREATE TABLE `Kurduwadi_Patne_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kurduwadi_Patne_Steel_amount`
--

INSERT INTO `Kurduwadi_Patne_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Kurduwadi_Sachin_Steel_09042025`
--

CREATE TABLE `Kurduwadi_Sachin_Steel_09042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kurduwadi_Sachin_Steel_09042025`
--

INSERT INTO `Kurduwadi_Sachin_Steel_09042025` (`productName`, `quantity`, `price`) VALUES
('CoolPlast Jar', 12, 420);

-- --------------------------------------------------------

--
-- Table structure for table `Kurduwadi_Sachin_Steel_amount`
--

CREATE TABLE `Kurduwadi_Sachin_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kurduwadi_Sachin_Steel_amount`
--

INSERT INTO `Kurduwadi_Sachin_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Kurduwadi_Santosh_Steel_09042025`
--

CREATE TABLE `Kurduwadi_Santosh_Steel_09042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kurduwadi_Santosh_Steel_09042025`
--

INSERT INTO `Kurduwadi_Santosh_Steel_09042025` (`productName`, `quantity`, `price`) VALUES
('Color Bottle', 4, 130),
('Pet Bottle', 4, 140);

-- --------------------------------------------------------

--
-- Table structure for table `Kurduwadi_Santosh_Steel_14042025`
--

CREATE TABLE `Kurduwadi_Santosh_Steel_14042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kurduwadi_Santosh_Steel_14042025`
--

INSERT INTO `Kurduwadi_Santosh_Steel_14042025` (`productName`, `quantity`, `price`) VALUES
('6 Ltr Jar', 6, 260),
('10 Ltr Jar', 6, 334);

-- --------------------------------------------------------

--
-- Table structure for table `Kurduwadi_Santosh_Steel_amount`
--

CREATE TABLE `Kurduwadi_Santosh_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kurduwadi_Santosh_Steel_amount`
--

INSERT INTO `Kurduwadi_Santosh_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Kurduwadi_Shinde_Hardware__02042025`
--

CREATE TABLE `Kurduwadi_Shinde_Hardware__02042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kurduwadi_Shinde_Hardware__02042025`
--

INSERT INTO `Kurduwadi_Shinde_Hardware__02042025` (`productName`, `quantity`, `price`) VALUES
('500 Ltr Himalaya Tank', 8, 2150),
('1000 Ltr Himalaya Tank', 2, 4300),
('CoolPlast Jar', 12, 405),
('Tank Cap', 2, 195);

-- --------------------------------------------------------

--
-- Table structure for table `Kurduwadi_Shinde_Hardware__amount`
--

CREATE TABLE `Kurduwadi_Shinde_Hardware__amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kurduwadi_Shinde_Hardware__amount`
--

INSERT INTO `Kurduwadi_Shinde_Hardware__amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Kurduwadi_Shivam_General_09042025`
--

CREATE TABLE `Kurduwadi_Shivam_General_09042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kurduwadi_Shivam_General_09042025`
--

INSERT INTO `Kurduwadi_Shivam_General_09042025` (`productName`, `quantity`, `price`) VALUES
('Patla', 4, 114),
('Himstrong Jar', 4, 460),
('CoolPlast Jar', 4, 420),
('750 ML Mug', 12, 25),
('1000 ML Mug', 6, 34),
('Superstool', 4, 108),
('3.5 Ltr Bucket', 6, 46),
('5 Ltr Bucket', 3, 65);

-- --------------------------------------------------------

--
-- Table structure for table `Kurduwadi_Shivam_General_amount`
--

CREATE TABLE `Kurduwadi_Shivam_General_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kurduwadi_Shivam_General_amount`
--

INSERT INTO `Kurduwadi_Shivam_General_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 4983.00, 1, '2025-04-10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Kurduwadi_Shivkrupa_Hardware_14042025`
--

CREATE TABLE `Kurduwadi_Shivkrupa_Hardware_14042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kurduwadi_Shivkrupa_Hardware_14042025`
--

INSERT INTO `Kurduwadi_Shivkrupa_Hardware_14042025` (`productName`, `quantity`, `price`) VALUES
('10 Ltr Jar', 3, 334);

-- --------------------------------------------------------

--
-- Table structure for table `Kurduwadi_Shivkrupa_Hardware_amount`
--

CREATE TABLE `Kurduwadi_Shivkrupa_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kurduwadi_Shivkrupa_Hardware_amount`
--

INSERT INTO `Kurduwadi_Shivkrupa_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-15', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Kurduwadi_Vithumauli_Hardware_09042025`
--

CREATE TABLE `Kurduwadi_Vithumauli_Hardware_09042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kurduwadi_Vithumauli_Hardware_09042025`
--

INSERT INTO `Kurduwadi_Vithumauli_Hardware_09042025` (`productName`, `quantity`, `price`) VALUES
('Glowell Jar', 6, 400),
('Himstrong Jar', 6, 450);

-- --------------------------------------------------------

--
-- Table structure for table `Kurduwadi_Vithumauli_Hardware_amount`
--

CREATE TABLE `Kurduwadi_Vithumauli_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kurduwadi_Vithumauli_Hardware_amount`
--

INSERT INTO `Kurduwadi_Vithumauli_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Kurdu_Kapre_Steel__14042025`
--

CREATE TABLE `Kurdu_Kapre_Steel__14042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kurdu_Kapre_Steel__14042025`
--

INSERT INTO `Kurdu_Kapre_Steel__14042025` (`productName`, `quantity`, `price`) VALUES
('1000 Ltr Himalaya Tank', 1, 4300);

-- --------------------------------------------------------

--
-- Table structure for table `Kurdu_Kapre_Steel__amount`
--

CREATE TABLE `Kurdu_Kapre_Steel__amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kurdu_Kapre_Steel__amount`
--

INSERT INTO `Kurdu_Kapre_Steel__amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-15', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Kurdu_Nagnath_Hardware_09042025`
--

CREATE TABLE `Kurdu_Nagnath_Hardware_09042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kurdu_Nagnath_Hardware_09042025`
--

INSERT INTO `Kurdu_Nagnath_Hardware_09042025` (`productName`, `quantity`, `price`) VALUES
('20 KG Himalaya Create', 12, 250),
('20 KG Black Create', 12, 120);

-- --------------------------------------------------------

--
-- Table structure for table `Kurdu_Nagnath_Hardware_amount`
--

CREATE TABLE `Kurdu_Nagnath_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Kurdu_Nagnath_Hardware_amount`
--

INSERT INTO `Kurdu_Nagnath_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 4440.00, 1, '2025-04-10', NULL),
(2, 4440.00, 0, '2025-04-12', 'online');

-- --------------------------------------------------------

--
-- Table structure for table `Laul_Jagadamb_Steel_02042025`
--

CREATE TABLE `Laul_Jagadamb_Steel_02042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Laul_Jagadamb_Steel_02042025`
--

INSERT INTO `Laul_Jagadamb_Steel_02042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 12, 460),
('500 Ltr Himalaya Tank', 2, 2150),
('Executive Chair', 20, 480);

-- --------------------------------------------------------

--
-- Table structure for table `Laul_Jagadamb_Steel_14042025`
--

CREATE TABLE `Laul_Jagadamb_Steel_14042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Laul_Jagadamb_Steel_14042025`
--

INSERT INTO `Laul_Jagadamb_Steel_14042025` (`productName`, `quantity`, `price`) VALUES
('16 Raj Plus', 6, 112),
('17 Ashoka', 10, 168),
('50 Ltr Tub', 5, 418),
('25 Ltr Bucket', 5, 252),
('750 ML Mug', 12, 25),
('1000 ML Mug', 12, 34),
('1 Step Soap Case', 6, 13),
('20 Round Jali', 6, 155),
('Himstrong Jar', 6, 460),
('500 Ltr Himalaya Tank', 2, 2150);

-- --------------------------------------------------------

--
-- Table structure for table `Laul_Jagadamb_Steel_amount`
--

CREATE TABLE `Laul_Jagadamb_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Laul_Jagadamb_Steel_amount`
--

INSERT INTO `Laul_Jagadamb_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 18272.00, 1, '2025-04-04', NULL),
(2, 19420.00, 1, '2025-04-02', NULL),
(3, 20000.00, 0, '2025-04-12', 'online'),
(4, 14478.00, 1, '2025-04-14', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Lawang_Laxmi_Steel_amount`
--

CREATE TABLE `Lawang_Laxmi_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Lawang_Laxmi_Steel_amount`
--

INSERT INTO `Lawang_Laxmi_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 19000.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `list_of_customers`
--

CREATE TABLE `list_of_customers` (
  `customer_name` varchar(200) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `customer_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `list_of_customers`
--

INSERT INTO `list_of_customers` (`customer_name`, `phone`, `customer_id`) VALUES
('Barshi Kashinath Steel', '0', 84),
('Barshi Laxminarayan Steel', '0', 85),
('Barshi Pooja General', '0', 86),
('Barshi Pranav Agencies', '0', 87),
('Barshi Sangam Agencies', '0', 88),
('Barshi Aman Hardware', '0', 90),
('Yermala Ganesh Hardware', '0', 91),
('Yermala Gurukrupa Steel', '0', 92),
('Wadgaon Mauli Steel', '0', 93),
('Kaij Vijay Hardware', '0', 94),
('Kaij Sai Steel', '0', 95),
('Kaij Yewateshwar Steel', '0', 96),
('Kaij Vyankatesh Steel', '0', 97),
('Kaij Someshwar Steel', '0', 99),
('Kaij Samarth Hardware', '0', 100),
('Dharur Amol Hardware', '0', 101),
('Dharur Manoj Steel', '0', 102),
('Dharur Dipak Bhandi', '0', 103),
('Dharur Gajanan Hardware', '0', 104),
('Dharur Ganesh Hardware', '0', 105),
('Ambajogai Hanumant Steel', '0', 106),
('Terkheda Kolape General', '0', 107),
('Chausala Kalinka Steel', '0', 108),
('Chausala Gharsansar  Steel', '0', 109),
('Washi Pawar Hardware', '0', 110),
('Neknur Kalinka Steel', '0', 111),
('Neknur Paradise General', '0', 112),
('Bhoom Tirupati Hardware', '0', 113),
('Bhoom Gayatri Hardware', '0', 114),
('Kurduwadi Gajanan Steel', '0', 115),
('Laul Jagadamb Steel', '0', 116),
('Pandharpur Sagar Glass House', '0', 117),
('Wakhari Harsh Agencies', '0', 118),
('Bhose Shreyash Agencies', '0', 119),
('Paranda Mauli Hardware', '0', 120),
('Paranda Baba Steel', '0', 121),
('Paranda Shriram Hardware', '0', 122),
('Sade Swami Samarth Hardware', '0', 123),
('Karmala Sai Baba Hardware', '0', 124),
('Indapur Vitthal Sonai Hardware', '0', 125),
('Indapur Ganga Sagar Hardware', '0', 126),
('Pangari Gharsansar Steel', '0', 127),
('Yedashi Kore Furniture', '0', 128),
('Tadwale Prithviraj Hardware', '0', 129),
('Murud Rahul Hardware', '0', 130),
('ShelkaDhanura Krushi Seva Kendra', '0', 131),
('Gaudgaon Jagadamb Traders', '0', 132),
('Murum Anil General', '0', 133),
('Murum Vishal Steel', '0', 134),
('Dharashiv Amol Hardware', '0', 135),
('Dharashiv Ganesh General', '0', 136),
('Karajkheda Jagadamb Steel', '0', 137),
('Patoda Kolapkar Steel', '0', 138),
('Kharda Ganesh Steel', '0', 139),
('Pathrud Rasikraj Hardware', '0', 140),
('Eat Shubha Steel', '0', 141),
('Weet Shivsrushti Hardware', '0', 142),
('Anagar Shree Enterprises', '0', 143),
('Lawang Laxmi Steel', '0', 144),
('Kurduwadi Blood bank', '0', 145),
('Tuljapur Kanyadan Steel', '0', 146),
('Paranda Nakul Hardware', '0', 147),
('Dharashiv Aaisaheb General', '0', 148),
('Gaudgaon Prasad Hardware', '0', 149),
('Anala Kamlesh Agencies', '0', 150),
('Tuljapur K K Hardware', '0', 151),
('Kurduwadi Shinde Hardware ', '0', 152),
('Tuljapur Dhanashri Hardware', '0', 153),
('Bembli Tirumala Traders', '0', 154),
('Kurduwadi Patne Steel', '0', 155),
('Madha Mahalaxmi Hardware', '0', 156),
('Ter Somani Mall', '0', 157),
('Kalamb Ashtaker Steel', '0', 158),
('Dharashiv Prasad Hardware', '0', 159),
('Dharashiv Maharashtra Hardware', '0', 160),
('Dharashiv Chaudhari Traders', '0', 161),
('Dharashiv Tuljai Traders', '0', 162),
('Tuljapur Dhanshree Hardware', '0', 164),
('Murum Bilal Traders', '0', 165),
('Naldurag Parshwanath Traders', '0', 166),
('Yenegur Vivekanand Hardware', '0', 167),
('Barshi Trimurti General', '0', 168),
('Terkheda Jagdamb General ', '0', 169),
('Pardi Phata Shiv Hardware', '0', 170),
('Washi Om Steel ', '0', 171),
('Washi Anandi Hardware', '0', 172),
('Washi Someshwar Hardware', '0', 173),
('Washi Amol Steel ', '0', 174),
('Washi Pradeep Hardware', '0', 175),
('Chausala Chaundeshwari General', '0', 176),
('Chausala Chaundeshwari General', '0', 177),
('Barshi Shivansh General', '0', 178),
('Barshi Omkar Hardware', '0', 179),
('Barshi Omkar Hardware', '0', 180),
('Manjarsumba Mauli Hardware', '0', 181),
('Neknur Balaji Hardware', '0', 182),
('Neknur Sharekh Hardware', '0', 183),
('Neknur Ayan Hardware', '0', 184),
('Neknur Vishwanath Traders', '0', 185),
('Neknur Satbara Hardware', '0', 186),
('Neknur Mauli Furniture', '0', 187),
('Neknur Sant Bhagwan Baba Hardware', '0', 188),
('Pargaon VRK General', '0', 189),
('Nandur Phata Mauli Furniture', '0', 190),
('Nandurghat Bhairavanath Steel', '0', 191),
('Nandurghat Bhandari Steel', '0', 192),
('Nandhurghat Taralkar', '0', 193),
('Majalgaon  Wanare Steel', '0', 194),
('Bhoom Om Traders ', '0', 195),
('Barshi Mukkdal Traders', '0', 196),
('Retail Customer', '0', 197),
('Barshi Nandedkar Dairy Mart', '0', 198),
('Barshi Tejas Electricals', '0', 199),
('Barshi Shivsurya Hardware', '0', 200),
('Barshi Mirgane Aqua', '0', 201),
('Barshi Arbaj', '0', 202),
('Solapur Pooja Enterprises', '0', 203),
('Weet Vastutej Furniture ', '0', 204),
('Karmala Sanmati General', '0', 205),
('Paranda Kalbhairav Hardware', '0', 206),
('Paranada Pathan Steel ', '0', 207),
('Jeur Shivam Hardware', '0', 208),
('Paranda Jineri Steel', '0', 209),
('Kumbhej Sai Furniture', '0', 210),
('Prem Ratan Enterprises', '0', 211),
('Kurduwadi Shivam General', '0', 212),
('Kurduwadi Santosh Steel', '0', 213),
('Kurduwadi Sachin Steel', '0', 214),
('Kurduwadi Vithumauli Hardware', '0', 215),
('Kurdu Nagnath Hardware', '0', 216),
('Pimpalner Jagdamb Steel ', '0', 217),
('Tembhurani Annapurana Hardware', '0', 218),
('Tembhurani Tushar Hardware', '0', 219),
('Tembhurani Athrav Hardware', '0', 220),
('Pandharpur Vitthal Hardware', '0', 221),
('Malegaon Shivanjali Traders', '0', 222),
('Tuljapur Anjali Hardware', '0', 223),
('Naldurg Parshwanath Hardware', '0', 224),
('Naldurg Sai Hardwarde', '0', 225),
('Murum Dhumure Building Material', '0', 226),
('Murum Bilal Traders', '0', 227),
('Bembali Dipali Steel', '0', 229),
('Tuljapur Dhanshree Plastic', '0', 230),
('Barshi Bharkadevi Ice Cream', '0', 231),
('Umbarge Laxmi Aqua', '0', 232),
('Barshi Vivek Dombe', '0', 233),
('Wadala Matoshree Hardware', '0', 234),
('Barshi Prakash Jadhav', '0', 236),
('Kurduwadi Shivkrupa Hardware', '0', 243),
('Salse Mauli Machinery ', '0', 244),
('Paranda Pawar Steel', '0', 245),
('Kurdu Kapre Steel ', '0', 246),
('Nimbaganesh Raj Hardware', '0', 247),
('Ter Mali Furniture', '0', 248),
('Tadawale Super Furniture', '0', 249),
('Barshi Balaji Traders', '0', 250),
('Murud Amit General', '0', 251),
('Mandegaon Samarth Aqua', '0', 252),
('Ankoli Bhairavnath Hardware', '0', 253),
('Sikandar Takali India Hardware', '0', 254),
('Pandharpur Om Traders', '0', 255),
('Tuljapur Ramvardaini Aqua', '0', 256),
('Yermala Balaji Aqua', '0', 257);

-- --------------------------------------------------------

--
-- Table structure for table `list_of_products`
--

CREATE TABLE `list_of_products` (
  `product_name` varchar(200) NOT NULL,
  `quantity` int(200) NOT NULL,
  `product_rate` float NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `list_of_products`
--

INSERT INTO `list_of_products` (`product_name`, `quantity`, `product_rate`, `product_id`) VALUES
('3.5 Ltr Bucket', 297, 36.1, 7),
('5 Ltr Bucket', 256, 49.4, 8),
('7 Ltr Bucket', 94, 72.2, 9),
('10 Ltr Bucket', 116, 93.1, 10),
('13 Ltr Bucket', 29, 121.6, 11),
('16 Ltr Bucket', 118, 134.9, 12),
('18 Ltr Bucket', 110, 165.3, 13),
('25 Ltr Bucket', 21, 210.9, 14),
('500 ML Mug', 390, 15.2, 15),
('750 ML Mug', 726, 19, 16),
('1000 ML Mug', 720, 25.46, 17),
('2 Ltr Jug', 172, 47.5, 18),
('10 Planter', 68, 47.5, 19),
('12 Planter', 68, 76, 20),
('14 Planter', 30, 114, 21),
('15 Kitchen Create', 56, 82.84, 22),
('18 Kitchen Create', 56, 120.84, 23),
('22 Kitchen Create', 10, 209.76, 24),
('20 KG Himalaya Create', 127, 200, 25),
('20 Round Jali', 43, 120.46, 26),
('20 Ltr Tub', 102, 152, 27),
('30 Ltr Tub', 67, 199.5, 28),
('50 Ltr Tub', 68, 313.5, 29),
('60 Ltr Tub', 0, 345.8, 30),
('70 Ltr Tub', 22, 370.5, 31),
('110 Ltr Tub', 9, 509.2, 32),
('30 Ltr Vishnu', 18, 174.8, 33),
('3 Ltr Milk Can', 28, 110, 34),
('5 Ltr Milk Can', 55, 128, 35),
('7 Ltr Milk Can', 52, 178, 36),
('10 Ltr Milk Can', 42, 220.8, 37),
('15 Ltr Milk Can', 24, 268, 38),
('20 Ltr Milk Can', 43, 360, 39),
('17 Ltr Ghagar', 50, 135, 40),
('7 Micky', 224, 22.8, 41),
('9 Mouse', 96, 39.9, 42),
('13 Fresh', 0, 74.1, 43),
('13 Yogi', 47, 74.1, 44),
('15 Laxmikant', 822, 72.2, 45),
('16 Bahubali', 430, 96.9, 46),
('16 Lotus', 45, 93.1, 47),
('17 Ashoka', 205, 129.2, 48),
('17 Deva', 15, 93.1, 49),
('18 Saptshrungi', 157, 148.2, 50),
('19 Mathura', 120, 152, 51),
('20 Bali', 42, 186.2, 52),
('20 Mahabali', 40, 228.76, 53),
('22 Super Mahabali', 32, 273.6, 54),
('24 Vishal', 0, 165.3, 55),
('1 Step Soap Case', 139, 10.64, 56),
('3 Step Soap Case', 17, 17.1, 57),
('Large Dustpan', 288, 30.4, 58),
('Small Dustpan', 445, 24.7, 59),
('Patla', 80, 93.1, 60),
('Bathstool', 122, 108.3, 61),
('Superstool', 229, 85.5, 62),
('13 Big Stool', 71, 169.1, 63),
('10 Ltr Paddle Dustbin', 61, 131.1, 64),
('25 Ltr Drum Lid', 7, 256.5, 65),
('60 Ltr Drum Swing', 10, 551, 66),
('Everstool', 10, 199.49, 67),
('16 Raj Plus', 362, 89.3, 68),
('16 Omkar', 1, 85.5, 69),
('Armlesss Chair', 30, 300, 70),
('Executive Chair', 80, 400, 71),
('Baby Chair', 14, 175, 72),
('Color Bottle', 13, 118, 73),
('Pet Bottle', 12, 118, 74),
('6 Ltr Jar', 329, 207, 75),
('10 Ltr Jar', 3, 287, 76),
('Himstrong Jar', 735, 400, 77),
('CoolPlast Jar', 54, 370, 78),
('Glowell Jar', 8, 365, 79),
('Adi Jar Stand', 10, 215, 80),
('Jar Tuti', 168, 12, 81),
('20 KG Black Create', -2, 75, 82),
('100 Ltr Ganesh', 53, 310, 83),
('200 Ltr Ganesh', 14, 620, 84),
('300 Ltr Himalaya Tank', 2, 1290, 85),
('200 Ltr Himalaya Tank', 9, 860, 86),
('500 Ltr Himalaya Tank', 5, 2050, 87),
('750 Ltr Himalaya Tank', 0, 3075, 88),
('1000 Ltr Himalaya Tank', 2, 4100, 89),
('1500 Ltr Himalaya Tank', 0, 6150, 90),
('1500 Ltr Himalaya Tank 6 Layer', 0, 7650, 91),
('2000 Ltr Himalaya Tank', 2, 8200, 92),
('300 Ltr Loft Tank', 0, 1530, 93),
('500 Ltr Loft Tank', 1, 2550, 94),
('1000 Ltr Loft Tank', 0, 5100, 95),
('Tank Cap', 1, 0, 96),
('Hotel Table', 0, 680, 97),
('Resto Tea Poy', 0, 400, 98),
('50 Ltr Drum', 0, 260, 99),
('100 ltr Drum ', 0, 400, 100),
('70 Ltr Drum', 0, 300, 101);

-- --------------------------------------------------------

--
-- Table structure for table `logincre`
--

CREATE TABLE `logincre` (
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `logincre`
--

INSERT INTO `logincre` (`username`, `password`, `id`) VALUES
('sachinafar77', 'afar@123', 1);

-- --------------------------------------------------------

--
-- Table structure for table `Madha_Mahalaxmi_Hardware_02042025`
--

CREATE TABLE `Madha_Mahalaxmi_Hardware_02042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Madha_Mahalaxmi_Hardware_02042025`
--

INSERT INTO `Madha_Mahalaxmi_Hardware_02042025` (`productName`, `quantity`, `price`) VALUES
('CoolPlast Jar', 6, 410),
('Himstrong Jar', 6, 450),
('10 Ltr Jar', 6, 334),
('6 Ltr Jar', 6, 260);

-- --------------------------------------------------------

--
-- Table structure for table `Madha_Mahalaxmi_Hardware_amount`
--

CREATE TABLE `Madha_Mahalaxmi_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Madha_Mahalaxmi_Hardware_amount`
--

INSERT INTO `Madha_Mahalaxmi_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Majalgaon__Wanare_Steel_amount`
--

CREATE TABLE `Majalgaon__Wanare_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Majalgaon__Wanare_Steel_amount`
--

INSERT INTO `Majalgaon__Wanare_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Malegaon_Shivanjali_Traders_11042025`
--

CREATE TABLE `Malegaon_Shivanjali_Traders_11042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Malegaon_Shivanjali_Traders_11042025`
--

INSERT INTO `Malegaon_Shivanjali_Traders_11042025` (`productName`, `quantity`, `price`) VALUES
('15 Laxmikant', 50, 85);

-- --------------------------------------------------------

--
-- Table structure for table `Malegaon_Shivanjali_Traders_amount`
--

CREATE TABLE `Malegaon_Shivanjali_Traders_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Malegaon_Shivanjali_Traders_amount`
--

INSERT INTO `Malegaon_Shivanjali_Traders_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Mandegaon_Samarth_Aqua_18042025`
--

CREATE TABLE `Mandegaon_Samarth_Aqua_18042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Mandegaon_Samarth_Aqua_18042025`
--

INSERT INTO `Mandegaon_Samarth_Aqua_18042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 50, 450);

-- --------------------------------------------------------

--
-- Table structure for table `Mandegaon_Samarth_Aqua_amount`
--

CREATE TABLE `Mandegaon_Samarth_Aqua_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Mandegaon_Samarth_Aqua_amount`
--

INSERT INTO `Mandegaon_Samarth_Aqua_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 12500.00, 1, '2025-04-19', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Manjarsumba_Mauli_Hardware_amount`
--

CREATE TABLE `Manjarsumba_Mauli_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Manjarsumba_Mauli_Hardware_amount`
--

INSERT INTO `Manjarsumba_Mauli_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Murud_Amit_General_18042025`
--

CREATE TABLE `Murud_Amit_General_18042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Murud_Amit_General_18042025`
--

INSERT INTO `Murud_Amit_General_18042025` (`productName`, `quantity`, `price`) VALUES
('Jar Tuti', 50, 25);

-- --------------------------------------------------------

--
-- Table structure for table `Murud_Amit_General_amount`
--

CREATE TABLE `Murud_Amit_General_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Murud_Amit_General_amount`
--

INSERT INTO `Murud_Amit_General_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-19', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Murud_Rahul_Hardware_amount`
--

CREATE TABLE `Murud_Rahul_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Murud_Rahul_Hardware_amount`
--

INSERT INTO `Murud_Rahul_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 23662.00, 1, '2025-04-04', NULL),
(2, 2715.00, 0, '2025-04-07', 'online');

-- --------------------------------------------------------

--
-- Table structure for table `Murum_Anil_General_11042025`
--

CREATE TABLE `Murum_Anil_General_11042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Murum_Anil_General_11042025`
--

INSERT INTO `Murum_Anil_General_11042025` (`productName`, `quantity`, `price`) VALUES
('5 Ltr Milk Can', 5, 154),
('Bathstool', 6, 138),
('Patla', 6, 114),
('Superstool', 12, 108),
('Small Dustpan', 10, 31),
('Large Dustpan', 15, 40),
('10 Planter', 12, 60),
('12 Planter', 12, 105),
('14 Planter', 6, 145),
('3.5 Ltr Bucket', 24, 46),
('5 Ltr Bucket', 24, 65),
('7 Ltr Bucket', 12, 95),
('10 Ltr Bucket', 6, 119),
('16 Ltr Bucket', 10, 168),
('18 Ltr Bucket', 10, 198),
('25 Ltr Bucket', 3, 252),
('15 Laxmikant', 12, 85),
('16 Bahubali', 12, 122),
('16 Raj Plus', 12, 112),
('17 Ashoka', 12, 168),
('18 Saptshrungi', 6, 198),
('19 Mathura', 6, 206),
('Himstrong Jar', 24, 460),
('750 ML Mug', 25, 25),
('1000 ML Mug', 25, 34),
('500 ML Mug', 25, 19),
('Pet Bottle', 12, 150),
('30 Ltr Tub', 4, 248),
('50 Ltr Tub', 4, 418),
('70 Ltr Tub', 3, 496);

-- --------------------------------------------------------

--
-- Table structure for table `Murum_Anil_General_amount`
--

CREATE TABLE `Murum_Anil_General_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Murum_Anil_General_amount`
--

INSERT INTO `Murum_Anil_General_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 19400.00, 1, '2025-04-04', NULL),
(2, 19400.00, 0, '2025-04-11', 'Cash'),
(3, 43482.00, 1, '2025-04-11', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Murum_Bilal_Traders_11042025`
--

CREATE TABLE `Murum_Bilal_Traders_11042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Murum_Bilal_Traders_11042025`
--

INSERT INTO `Murum_Bilal_Traders_11042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 12, 460),
('CoolPlast Jar', 12, 420),
('50 Ltr Tub', 6, 418),
('16 Lotus', 12, 111),
('3.5 Ltr Bucket', 25, 46),
('5 Ltr Bucket', 25, 62);

-- --------------------------------------------------------

--
-- Table structure for table `Murum_Bilal_Traders_amount`
--

CREATE TABLE `Murum_Bilal_Traders_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Murum_Bilal_Traders_amount`
--

INSERT INTO `Murum_Bilal_Traders_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL),
(2, 0.00, 1, '2025-04-13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Murum_Dhumure_Building_Material_11042025`
--

CREATE TABLE `Murum_Dhumure_Building_Material_11042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Murum_Dhumure_Building_Material_11042025`
--

INSERT INTO `Murum_Dhumure_Building_Material_11042025` (`productName`, `quantity`, `price`) VALUES
('500 Ltr Loft Tank', 2, 2750),
('Himstrong Jar', 12, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Murum_Dhumure_Building_Material_amount`
--

CREATE TABLE `Murum_Dhumure_Building_Material_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Murum_Dhumure_Building_Material_amount`
--

INSERT INTO `Murum_Dhumure_Building_Material_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Murum_Vishal_Steel_11042025`
--

CREATE TABLE `Murum_Vishal_Steel_11042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Murum_Vishal_Steel_11042025`
--

INSERT INTO `Murum_Vishal_Steel_11042025` (`productName`, `quantity`, `price`) VALUES
('750 ML Mug', 6, 25),
('3.5 Ltr Bucket', 6, 46);

-- --------------------------------------------------------

--
-- Table structure for table `Murum_Vishal_Steel_amount`
--

CREATE TABLE `Murum_Vishal_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Murum_Vishal_Steel_amount`
--

INSERT INTO `Murum_Vishal_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 2394.00, 1, '2025-04-04', NULL),
(2, 426.00, 1, '2025-04-11', NULL),
(3, 2000.00, 0, '2025-04-11', 'Cash');

-- --------------------------------------------------------

--
-- Table structure for table `Naldurag_Parshwanath_Traders_11042025`
--

CREATE TABLE `Naldurag_Parshwanath_Traders_11042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Naldurag_Parshwanath_Traders_11042025`
--

INSERT INTO `Naldurag_Parshwanath_Traders_11042025` (`productName`, `quantity`, `price`) VALUES
('Executive Chair', 6, 480),
('19 Mathura', 6, 206);

-- --------------------------------------------------------

--
-- Table structure for table `Naldurag_Parshwanath_Traders_amount`
--

CREATE TABLE `Naldurag_Parshwanath_Traders_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Naldurag_Parshwanath_Traders_amount`
--

INSERT INTO `Naldurag_Parshwanath_Traders_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Naldurg_Parshwanath_Hardware_amount`
--

CREATE TABLE `Naldurg_Parshwanath_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Naldurg_Parshwanath_Hardware_amount`
--

INSERT INTO `Naldurg_Parshwanath_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Naldurg_Sai_Hardwarde_11042025`
--

CREATE TABLE `Naldurg_Sai_Hardwarde_11042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Naldurg_Sai_Hardwarde_11042025`
--

INSERT INTO `Naldurg_Sai_Hardwarde_11042025` (`productName`, `quantity`, `price`) VALUES
('CoolPlast Jar', 2, 420);

-- --------------------------------------------------------

--
-- Table structure for table `Naldurg_Sai_Hardwarde_amount`
--

CREATE TABLE `Naldurg_Sai_Hardwarde_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Naldurg_Sai_Hardwarde_amount`
--

INSERT INTO `Naldurg_Sai_Hardwarde_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Nandhurghat_Taralkar_05042025`
--

CREATE TABLE `Nandhurghat_Taralkar_05042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Nandhurghat_Taralkar_05042025`
--

INSERT INTO `Nandhurghat_Taralkar_05042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 6, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Nandhurghat_Taralkar_amount`
--

CREATE TABLE `Nandhurghat_Taralkar_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Nandhurghat_Taralkar_amount`
--

INSERT INTO `Nandhurghat_Taralkar_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Nandurghat_Bhairavanath_Steel_05042025`
--

CREATE TABLE `Nandurghat_Bhairavanath_Steel_05042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Nandurghat_Bhairavanath_Steel_05042025`
--

INSERT INTO `Nandurghat_Bhairavanath_Steel_05042025` (`productName`, `quantity`, `price`) VALUES
('17 Ltr Ghagar', 8, 150),
('200 Ltr Himalaya Tank', 5, 900),
('300 Ltr Himalaya Tank', 5, 1350),
('500 Ltr Himalaya Tank', 6, 2100);

-- --------------------------------------------------------

--
-- Table structure for table `Nandurghat_Bhairavanath_Steel_amount`
--

CREATE TABLE `Nandurghat_Bhairavanath_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Nandurghat_Bhairavanath_Steel_amount`
--

INSERT INTO `Nandurghat_Bhairavanath_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Nandurghat_Bhandari_Steel_amount`
--

CREATE TABLE `Nandurghat_Bhandari_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Nandurghat_Bhandari_Steel_amount`
--

INSERT INTO `Nandurghat_Bhandari_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Nandur_Phata_Mauli_Furniture_amount`
--

CREATE TABLE `Nandur_Phata_Mauli_Furniture_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Nandur_Phata_Mauli_Furniture_amount`
--

INSERT INTO `Nandur_Phata_Mauli_Furniture_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Neknur_Ayan_Hardware_15042025`
--

CREATE TABLE `Neknur_Ayan_Hardware_15042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Neknur_Ayan_Hardware_15042025`
--

INSERT INTO `Neknur_Ayan_Hardware_15042025` (`productName`, `quantity`, `price`) VALUES
('17 Deva', 30, 125),
('16 Bahubali', 30, 118),
('3.5 Ltr Bucket', 6, 46),
('5 Ltr Bucket', 6, 65);

-- --------------------------------------------------------

--
-- Table structure for table `Neknur_Ayan_Hardware_amount`
--

CREATE TABLE `Neknur_Ayan_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Neknur_Ayan_Hardware_amount`
--

INSERT INTO `Neknur_Ayan_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL),
(2, 7956.00, 1, '2025-04-15', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Neknur_Balaji_Hardware_05042025`
--

CREATE TABLE `Neknur_Balaji_Hardware_05042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Neknur_Balaji_Hardware_05042025`
--

INSERT INTO `Neknur_Balaji_Hardware_05042025` (`productName`, `quantity`, `price`) VALUES
('16 Bahubali', 60, 116),
('16 Raj Plus', 10, 108),
('17 Ashoka', 10, 165),
('18 Saptshrungi', 6, 195);

-- --------------------------------------------------------

--
-- Table structure for table `Neknur_Balaji_Hardware_15042025`
--

CREATE TABLE `Neknur_Balaji_Hardware_15042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Neknur_Balaji_Hardware_15042025`
--

INSERT INTO `Neknur_Balaji_Hardware_15042025` (`productName`, `quantity`, `price`) VALUES
('15 Laxmikant', 150, 78),
('16 Bahubali', 90, 116);

-- --------------------------------------------------------

--
-- Table structure for table `Neknur_Balaji_Hardware_amount`
--

CREATE TABLE `Neknur_Balaji_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Neknur_Balaji_Hardware_amount`
--

INSERT INTO `Neknur_Balaji_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Neknur_Kalinka_Steel_amount`
--

CREATE TABLE `Neknur_Kalinka_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Neknur_Kalinka_Steel_amount`
--

INSERT INTO `Neknur_Kalinka_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 31364.00, 1, '2025-04-04', NULL),
(2, 5000.00, 0, '2025-04-05', 'Cash');

-- --------------------------------------------------------

--
-- Table structure for table `Neknur_Mauli_Furniture_amount`
--

CREATE TABLE `Neknur_Mauli_Furniture_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Neknur_Mauli_Furniture_amount`
--

INSERT INTO `Neknur_Mauli_Furniture_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Neknur_Paradise_General_05042025`
--

CREATE TABLE `Neknur_Paradise_General_05042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Neknur_Paradise_General_05042025`
--

INSERT INTO `Neknur_Paradise_General_05042025` (`productName`, `quantity`, `price`) VALUES
('500 ML Mug', 12, 19),
('Small Dustpan', 10, 31),
('13 Big Stool', 2, 252);

-- --------------------------------------------------------

--
-- Table structure for table `Neknur_Paradise_General_15042025`
--

CREATE TABLE `Neknur_Paradise_General_15042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Neknur_Paradise_General_15042025`
--

INSERT INTO `Neknur_Paradise_General_15042025` (`productName`, `quantity`, `price`) VALUES
('3.5 Ltr Bucket', 6, 46),
('Large Dustpan', 12, 40),
('10 Ltr Paddle Dustbin', 3, 165),
('500 ML Mug', 6, 16);

-- --------------------------------------------------------

--
-- Table structure for table `Neknur_Paradise_General_amount`
--

CREATE TABLE `Neknur_Paradise_General_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Neknur_Paradise_General_amount`
--

INSERT INTO `Neknur_Paradise_General_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 1386.00, 1, '2025-04-04', NULL),
(2, 1042.00, 1, '2025-04-05', NULL),
(3, 1800.00, 0, '2025-04-05', 'Cash'),
(4, 80.00, 0, '2025-04-05', 'Cash'),
(6, 548.00, 0, '2025-04-15', 'Cash');

-- --------------------------------------------------------

--
-- Table structure for table `Neknur_Sant_Bhagwan_Baba_Hardware_amount`
--

CREATE TABLE `Neknur_Sant_Bhagwan_Baba_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Neknur_Sant_Bhagwan_Baba_Hardware_amount`
--

INSERT INTO `Neknur_Sant_Bhagwan_Baba_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Neknur_Satbara_Hardware_15042025`
--

CREATE TABLE `Neknur_Satbara_Hardware_15042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Neknur_Satbara_Hardware_15042025`
--

INSERT INTO `Neknur_Satbara_Hardware_15042025` (`productName`, `quantity`, `price`) VALUES
('16 Bahubali', 30, 122);

-- --------------------------------------------------------

--
-- Table structure for table `Neknur_Satbara_Hardware_amount`
--

CREATE TABLE `Neknur_Satbara_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Neknur_Satbara_Hardware_amount`
--

INSERT INTO `Neknur_Satbara_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Neknur_Sharekh_Hardware_05042025`
--

CREATE TABLE `Neknur_Sharekh_Hardware_05042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Neknur_Sharekh_Hardware_05042025`
--

INSERT INTO `Neknur_Sharekh_Hardware_05042025` (`productName`, `quantity`, `price`) VALUES
('10 Ltr Paddle Dustbin', 4, 165),
('750 ML Mug', 12, 25),
('1000 ML Mug', 12, 30);

-- --------------------------------------------------------

--
-- Table structure for table `Neknur_Sharekh_Hardware_15042025`
--

CREATE TABLE `Neknur_Sharekh_Hardware_15042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Neknur_Sharekh_Hardware_15042025`
--

INSERT INTO `Neknur_Sharekh_Hardware_15042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 20, 450),
('17 Ltr Ghagar', 8, 150),
('Patla', 4, 119),
('15 Ltr Milk Can', 2, 331);

-- --------------------------------------------------------

--
-- Table structure for table `Neknur_Sharekh_Hardware_amount`
--

CREATE TABLE `Neknur_Sharekh_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Neknur_Sharekh_Hardware_amount`
--

INSERT INTO `Neknur_Sharekh_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Neknur_Vishwanath_Traders_amount`
--

CREATE TABLE `Neknur_Vishwanath_Traders_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Neknur_Vishwanath_Traders_amount`
--

INSERT INTO `Neknur_Vishwanath_Traders_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Nimbaganesh_Raj_Hardware_15042025`
--

CREATE TABLE `Nimbaganesh_Raj_Hardware_15042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Nimbaganesh_Raj_Hardware_15042025`
--

INSERT INTO `Nimbaganesh_Raj_Hardware_15042025` (`productName`, `quantity`, `price`) VALUES
('15 Laxmikant', 100, 83),
('16 Bahubali', 30, 117);

-- --------------------------------------------------------

--
-- Table structure for table `Nimbaganesh_Raj_Hardware_amount`
--

CREATE TABLE `Nimbaganesh_Raj_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Nimbaganesh_Raj_Hardware_amount`
--

INSERT INTO `Nimbaganesh_Raj_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-16', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Pandharpur_Om_Traders_19042025`
--

CREATE TABLE `Pandharpur_Om_Traders_19042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Pandharpur_Om_Traders_19042025`
--

INSERT INTO `Pandharpur_Om_Traders_19042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 24, 450);

-- --------------------------------------------------------

--
-- Table structure for table `Pandharpur_Om_Traders_amount`
--

CREATE TABLE `Pandharpur_Om_Traders_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Pandharpur_Om_Traders_amount`
--

INSERT INTO `Pandharpur_Om_Traders_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Pandharpur_Sagar_Glass_House_09042025`
--

CREATE TABLE `Pandharpur_Sagar_Glass_House_09042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Pandharpur_Sagar_Glass_House_09042025`
--

INSERT INTO `Pandharpur_Sagar_Glass_House_09042025` (`productName`, `quantity`, `price`) VALUES
('30 Ltr Tub', 6, 248),
('Executive Chair', 6, 480),
('Pet Bottle', 4, 150),
('Himstrong Jar', 6, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Pandharpur_Sagar_Glass_House_amount`
--

CREATE TABLE `Pandharpur_Sagar_Glass_House_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Pandharpur_Sagar_Glass_House_amount`
--

INSERT INTO `Pandharpur_Sagar_Glass_House_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 54902.00, 1, '2025-04-04', NULL),
(2, 10000.00, 0, '2025-04-01', 'online'),
(3, 7728.00, 1, '2025-04-09', NULL),
(4, 10000.00, 0, '2025-04-09', 'Cash');

-- --------------------------------------------------------

--
-- Table structure for table `Pandharpur_Vitthal_Hardware_09042025`
--

CREATE TABLE `Pandharpur_Vitthal_Hardware_09042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Pandharpur_Vitthal_Hardware_09042025`
--

INSERT INTO `Pandharpur_Vitthal_Hardware_09042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 12, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Pandharpur_Vitthal_Hardware_amount`
--

CREATE TABLE `Pandharpur_Vitthal_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Pandharpur_Vitthal_Hardware_amount`
--

INSERT INTO `Pandharpur_Vitthal_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Pangari_Gharsansar_Steel_amount`
--

CREATE TABLE `Pangari_Gharsansar_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Pangari_Gharsansar_Steel_amount`
--

INSERT INTO `Pangari_Gharsansar_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 4812.00, 1, '2025-04-04', NULL),
(2, 3180.00, 0, '2025-04-05', 'online');

-- --------------------------------------------------------

--
-- Table structure for table `Paranada_Pathan_Steel__08042025`
--

CREATE TABLE `Paranada_Pathan_Steel__08042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Paranada_Pathan_Steel__08042025`
--

INSERT INTO `Paranada_Pathan_Steel__08042025` (`productName`, `quantity`, `price`) VALUES
('1000 Ltr Himalaya Tank', 1, 4300);

-- --------------------------------------------------------

--
-- Table structure for table `Paranada_Pathan_Steel__14042025`
--

CREATE TABLE `Paranada_Pathan_Steel__14042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Paranada_Pathan_Steel__14042025`
--

INSERT INTO `Paranada_Pathan_Steel__14042025` (`productName`, `quantity`, `price`) VALUES
('CoolPlast Jar', 12, 410);

-- --------------------------------------------------------

--
-- Table structure for table `Paranada_Pathan_Steel__amount`
--

CREATE TABLE `Paranada_Pathan_Steel__amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Paranada_Pathan_Steel__amount`
--

INSERT INTO `Paranada_Pathan_Steel__amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-09', NULL),
(2, 9060.00, 1, '2025-04-14', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Paranda_Baba_Steel_08042025`
--

CREATE TABLE `Paranda_Baba_Steel_08042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Paranda_Baba_Steel_08042025`
--

INSERT INTO `Paranda_Baba_Steel_08042025` (`productName`, `quantity`, `price`) VALUES
('Glowell Jar', 24, 410),
('Himstrong Jar', 12, 460),
('50 Ltr Tub', 5, 418),
('25 Ltr Bucket', 5, 252),
('Superstool', 12, 108),
('Jar Tuti', 25, 25);

-- --------------------------------------------------------

--
-- Table structure for table `Paranda_Baba_Steel_amount`
--

CREATE TABLE `Paranda_Baba_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Paranda_Baba_Steel_amount`
--

INSERT INTO `Paranda_Baba_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 21979.00, 1, '2025-04-04', NULL),
(2, 5000.00, 0, '2025-04-03', 'online'),
(3, 625.00, 0, '2025-04-08', 'Cash'),
(4, 625.00, 1, '2025-04-08', NULL),
(5, 21256.00, 1, '2025-04-08', NULL),
(6, 10000.00, 0, '2025-04-08', 'Cash'),
(7, 625.00, 0, '2025-04-08', 'Cash');

-- --------------------------------------------------------

--
-- Table structure for table `Paranda_Jineri_Steel_01042025`
--

CREATE TABLE `Paranda_Jineri_Steel_01042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Paranda_Jineri_Steel_01042025`
--

INSERT INTO `Paranda_Jineri_Steel_01042025` (`productName`, `quantity`, `price`) VALUES
('6 Ltr Jar', 3, 260),
('Himstrong Jar', 6, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Paranda_Jineri_Steel_08042025`
--

CREATE TABLE `Paranda_Jineri_Steel_08042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Paranda_Jineri_Steel_08042025`
--

INSERT INTO `Paranda_Jineri_Steel_08042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 6, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Paranda_Jineri_Steel_10042025`
--

CREATE TABLE `Paranda_Jineri_Steel_10042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Paranda_Jineri_Steel_10042025`
--

INSERT INTO `Paranda_Jineri_Steel_10042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 6, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Paranda_Jineri_Steel_12042025`
--

CREATE TABLE `Paranda_Jineri_Steel_12042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Paranda_Jineri_Steel_12042025`
--

INSERT INTO `Paranda_Jineri_Steel_12042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 8, 460),
('Glowell Jar', 4, 420);

-- --------------------------------------------------------

--
-- Table structure for table `Paranda_Jineri_Steel_14042025`
--

CREATE TABLE `Paranda_Jineri_Steel_14042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Paranda_Jineri_Steel_14042025`
--

INSERT INTO `Paranda_Jineri_Steel_14042025` (`productName`, `quantity`, `price`) VALUES
('6 Ltr Jar', 6, 260);

-- --------------------------------------------------------

--
-- Table structure for table `Paranda_Jineri_Steel_18042025`
--

CREATE TABLE `Paranda_Jineri_Steel_18042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Paranda_Jineri_Steel_18042025`
--

INSERT INTO `Paranda_Jineri_Steel_18042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 12, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Paranda_Jineri_Steel_amount`
--

CREATE TABLE `Paranda_Jineri_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Paranda_Jineri_Steel_amount`
--

INSERT INTO `Paranda_Jineri_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 3300.00, 1, '2025-04-09', NULL),
(2, 3300.00, 0, '2025-04-12', 'online'),
(3, 5360.00, 1, '2025-04-12', NULL),
(4, 40.00, 0, '2025-04-14', 'Cash');

-- --------------------------------------------------------

--
-- Table structure for table `Paranda_Kalbhairav_Hardware_08042025`
--

CREATE TABLE `Paranda_Kalbhairav_Hardware_08042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Paranda_Kalbhairav_Hardware_08042025`
--

INSERT INTO `Paranda_Kalbhairav_Hardware_08042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 6, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Paranda_Kalbhairav_Hardware_amount`
--

CREATE TABLE `Paranda_Kalbhairav_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Paranda_Kalbhairav_Hardware_amount`
--

INSERT INTO `Paranda_Kalbhairav_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Paranda_Mauli_Hardware_14042025`
--

CREATE TABLE `Paranda_Mauli_Hardware_14042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Paranda_Mauli_Hardware_14042025`
--

INSERT INTO `Paranda_Mauli_Hardware_14042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 12, 460),
('Glowell Jar', 6, 410),
('CoolPlast Jar', 6, 420),
('6 Ltr Jar', 3, 260);

-- --------------------------------------------------------

--
-- Table structure for table `Paranda_Mauli_Hardware_amount`
--

CREATE TABLE `Paranda_Mauli_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Paranda_Mauli_Hardware_amount`
--

INSERT INTO `Paranda_Mauli_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 10258.00, 1, '2025-04-04', NULL),
(2, 7000.00, 0, '2025-04-09', 'online'),
(3, 3000.00, 0, '2025-04-13', 'online'),
(4, 11280.00, 1, '2025-04-14', NULL),
(5, 5000.00, 0, '2025-04-14', 'online');

-- --------------------------------------------------------

--
-- Table structure for table `Paranda_Nakul_Hardware_15042025`
--

CREATE TABLE `Paranda_Nakul_Hardware_15042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Paranda_Nakul_Hardware_15042025`
--

INSERT INTO `Paranda_Nakul_Hardware_15042025` (`productName`, `quantity`, `price`) VALUES
('CoolPlast Jar', 18, 420),
('Himstrong Jar', 6, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Paranda_Nakul_Hardware_amount`
--

CREATE TABLE `Paranda_Nakul_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Paranda_Nakul_Hardware_amount`
--

INSERT INTO `Paranda_Nakul_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 11980.00, 1, '2025-04-04', NULL),
(2, 50.00, 1, '2025-04-15', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Paranda_Pawar_Steel_14042025`
--

CREATE TABLE `Paranda_Pawar_Steel_14042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Paranda_Pawar_Steel_14042025`
--

INSERT INTO `Paranda_Pawar_Steel_14042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 12, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Paranda_Pawar_Steel_amount`
--

CREATE TABLE `Paranda_Pawar_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Paranda_Pawar_Steel_amount`
--

INSERT INTO `Paranda_Pawar_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 5272.00, 1, '2025-04-15', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Paranda_Shriram_Hardware_14042025`
--

CREATE TABLE `Paranda_Shriram_Hardware_14042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Paranda_Shriram_Hardware_14042025`
--

INSERT INTO `Paranda_Shriram_Hardware_14042025` (`productName`, `quantity`, `price`) VALUES
('15 Laxmikant', 12, 85);

-- --------------------------------------------------------

--
-- Table structure for table `Paranda_Shriram_Hardware_amount`
--

CREATE TABLE `Paranda_Shriram_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Paranda_Shriram_Hardware_amount`
--

INSERT INTO `Paranda_Shriram_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 509.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Pardi_Phata_Shiv_Hardware_05042025`
--

CREATE TABLE `Pardi_Phata_Shiv_Hardware_05042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Pardi_Phata_Shiv_Hardware_05042025`
--

INSERT INTO `Pardi_Phata_Shiv_Hardware_05042025` (`productName`, `quantity`, `price`) VALUES
('18 Saptshrungi', 20, 198),
('15 Laxmikant', 20, 85),
('500 Ltr Himalaya Tank', 2, 2150);

-- --------------------------------------------------------

--
-- Table structure for table `Pardi_Phata_Shiv_Hardware_20042025`
--

CREATE TABLE `Pardi_Phata_Shiv_Hardware_20042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Pardi_Phata_Shiv_Hardware_20042025`
--

INSERT INTO `Pardi_Phata_Shiv_Hardware_20042025` (`productName`, `quantity`, `price`) VALUES
('1500 Ltr Himalaya Tank', 1, 6450),
('1000 Ltr Himalaya Tank', 2, 4300);

-- --------------------------------------------------------

--
-- Table structure for table `Pardi_Phata_Shiv_Hardware_amount`
--

CREATE TABLE `Pardi_Phata_Shiv_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Pardi_Phata_Shiv_Hardware_amount`
--

INSERT INTO `Pardi_Phata_Shiv_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Pargaon_VRK_General_05042025`
--

CREATE TABLE `Pargaon_VRK_General_05042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Pargaon_VRK_General_05042025`
--

INSERT INTO `Pargaon_VRK_General_05042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 4, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Pargaon_VRK_General_amount`
--

CREATE TABLE `Pargaon_VRK_General_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Pargaon_VRK_General_amount`
--

INSERT INTO `Pargaon_VRK_General_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Pathrud_Rasikraj_Hardware_amount`
--

CREATE TABLE `Pathrud_Rasikraj_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Pathrud_Rasikraj_Hardware_amount`
--

INSERT INTO `Pathrud_Rasikraj_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 37335.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Patoda_Kolapkar_Steel_amount`
--

CREATE TABLE `Patoda_Kolapkar_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Patoda_Kolapkar_Steel_amount`
--

INSERT INTO `Patoda_Kolapkar_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 10000.00, 1, '2025-04-04', NULL),
(2, 5000.00, 0, '2025-04-07', 'online');

-- --------------------------------------------------------

--
-- Table structure for table `Pimpalner_Jagdamb_Steel__09042025`
--

CREATE TABLE `Pimpalner_Jagdamb_Steel__09042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Pimpalner_Jagdamb_Steel__09042025`
--

INSERT INTO `Pimpalner_Jagdamb_Steel__09042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 6, 450),
('CoolPlast Jar', 6, 420),
('6 Ltr Jar', 4, 260),
('10 Ltr Jar', 4, 334);

-- --------------------------------------------------------

--
-- Table structure for table `Pimpalner_Jagdamb_Steel__amount`
--

CREATE TABLE `Pimpalner_Jagdamb_Steel__amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Pimpalner_Jagdamb_Steel__amount`
--

INSERT INTO `Pimpalner_Jagdamb_Steel__amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Prem_Ratan_Enterprises_09042025`
--

CREATE TABLE `Prem_Ratan_Enterprises_09042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Prem_Ratan_Enterprises_09042025`
--

INSERT INTO `Prem_Ratan_Enterprises_09042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 36, 450),
('Jar Tuti', 50, 22),
('750 ML Mug', 25, 25),
('1000 ML Mug', 25, 34),
('16 Bahubali', 12, 122),
('17 Ashoka', 10, 168),
('18 Saptshrungi', 10, 198),
('7 Micky', 10, 28),
('16 Ltr Bucket', 6, 168),
('17 Deva', 8, 155),
('Superstool', 12, 108),
('Patla', 6, 114),
('Bathstool', 6, 138),
('13 Big Stool', 6, 212);

-- --------------------------------------------------------

--
-- Table structure for table `Prem_Ratan_Enterprises_amount`
--

CREATE TABLE `Prem_Ratan_Enterprises_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Prem_Ratan_Enterprises_amount`
--

INSERT INTO `Prem_Ratan_Enterprises_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `profit`
--

CREATE TABLE `profit` (
  `value` int(200) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `profit`
--

INSERT INTO `profit` (`value`, `id`) VALUES
(252592, 202504);

-- --------------------------------------------------------

--
-- Table structure for table `Retail_Customer_01042025`
--

CREATE TABLE `Retail_Customer_01042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Retail_Customer_01042025`
--

INSERT INTO `Retail_Customer_01042025` (`productName`, `quantity`, `price`) VALUES
('1000 Ltr Himalaya Tank', 1, 4500),
('Himstrong Jar', 1, 490),
('Large Dustpan', 1, 45),
('Superstool', 1, 120);

-- --------------------------------------------------------

--
-- Table structure for table `Retail_Customer_03042025`
--

CREATE TABLE `Retail_Customer_03042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Retail_Customer_03042025`
--

INSERT INTO `Retail_Customer_03042025` (`productName`, `quantity`, `price`) VALUES
('750 ML Mug', 1, 30),
('16 Ltr Bucket', 1, 190),
('Superstool', 1, 120),
('Himstrong Jar', 1, 520);

-- --------------------------------------------------------

--
-- Table structure for table `Retail_Customer_04042025`
--

CREATE TABLE `Retail_Customer_04042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Retail_Customer_04042025`
--

INSERT INTO `Retail_Customer_04042025` (`productName`, `quantity`, `price`) VALUES
('Everstool', 6, 248);

-- --------------------------------------------------------

--
-- Table structure for table `Retail_Customer_09042025`
--

CREATE TABLE `Retail_Customer_09042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Retail_Customer_09042025`
--

INSERT INTO `Retail_Customer_09042025` (`productName`, `quantity`, `price`) VALUES
('100 Ltr Ganesh', 2, 500),
('Himstrong Jar', 3, 470),
('100 Ltr Ganesh', 1, 310),
('Himstrong Jar', 1, 510),
('200 Ltr Ganesh', 1, 850);

-- --------------------------------------------------------

--
-- Table structure for table `Retail_Customer_10042025`
--

CREATE TABLE `Retail_Customer_10042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Retail_Customer_10042025`
--

INSERT INTO `Retail_Customer_10042025` (`productName`, `quantity`, `price`) VALUES
('Glowell Jar', 150, 400);

-- --------------------------------------------------------

--
-- Table structure for table `Retail_Customer_13042025`
--

CREATE TABLE `Retail_Customer_13042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Retail_Customer_13042025`
--

INSERT INTO `Retail_Customer_13042025` (`productName`, `quantity`, `price`) VALUES
('300 Ltr Himalaya Tank', 1, 1400),
('200 Ltr Ganesh', 1, 800),
('6 Ltr Jar', 1, 260),
('Patla', 1, 120);

-- --------------------------------------------------------

--
-- Table structure for table `Retail_Customer_15042025`
--

CREATE TABLE `Retail_Customer_15042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Retail_Customer_15042025`
--

INSERT INTO `Retail_Customer_15042025` (`productName`, `quantity`, `price`) VALUES
('100 Ltr Ganesh', 1, 310),
('6 Ltr Jar', 1, 260),
('Himstrong Jar', 1, 490);

-- --------------------------------------------------------

--
-- Table structure for table `Retail_Customer_18042025`
--

CREATE TABLE `Retail_Customer_18042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Retail_Customer_18042025`
--

INSERT INTO `Retail_Customer_18042025` (`productName`, `quantity`, `price`) VALUES
('20 Ltr Tub', 1, 200),
('17 Ltr Ghagar', 2, 160),
('Himstrong Jar', 3, 450),
('20 KG Himalaya Create', 4, 250),
('6 Ltr Jar', 2, 260),
('Himstrong Jar', 100, 450);

-- --------------------------------------------------------

--
-- Table structure for table `Retail_Customer_20042025`
--

CREATE TABLE `Retail_Customer_20042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Retail_Customer_20042025`
--

INSERT INTO `Retail_Customer_20042025` (`productName`, `quantity`, `price`) VALUES
('Executive Chair', 10, 480);

-- --------------------------------------------------------

--
-- Table structure for table `Retail_Customer_amount`
--

CREATE TABLE `Retail_Customer_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Retail_Customer_amount`
--

INSERT INTO `Retail_Customer_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-08', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Sade_Swami_Samarth_Hardware_amount`
--

CREATE TABLE `Sade_Swami_Samarth_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Sade_Swami_Samarth_Hardware_amount`
--

INSERT INTO `Sade_Swami_Samarth_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Salse_Mauli_Machinery__14042025`
--

CREATE TABLE `Salse_Mauli_Machinery__14042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Salse_Mauli_Machinery__14042025`
--

INSERT INTO `Salse_Mauli_Machinery__14042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 6, 460),
('18 Saptshrungi', 6, 198),
('19 Mathura', 6, 206),
('20 Bali', 6, 238);

-- --------------------------------------------------------

--
-- Table structure for table `Salse_Mauli_Machinery__amount`
--

CREATE TABLE `Salse_Mauli_Machinery__amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Salse_Mauli_Machinery__amount`
--

INSERT INTO `Salse_Mauli_Machinery__amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-15', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ShelkaDhanura_Krushi_Seva_Kendra_amount`
--

CREATE TABLE `ShelkaDhanura_Krushi_Seva_Kendra_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ShelkaDhanura_Krushi_Seva_Kendra_amount`
--

INSERT INTO `ShelkaDhanura_Krushi_Seva_Kendra_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 226.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Sikandar_Takali_India_Hardware_19042025`
--

CREATE TABLE `Sikandar_Takali_India_Hardware_19042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Sikandar_Takali_India_Hardware_19042025`
--

INSERT INTO `Sikandar_Takali_India_Hardware_19042025` (`productName`, `quantity`, `price`) VALUES
('15 Laxmikant', 50, 82),
('Himstrong Jar', 96, 440),
('10 Ltr Bucket', 10, 114),
('16 Bahubali', 10, 118),
('13 Yogi', 10, 95),
('16 Lotus', 10, 108);

-- --------------------------------------------------------

--
-- Table structure for table `Sikandar_Takali_India_Hardware_amount`
--

CREATE TABLE `Sikandar_Takali_India_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Sikandar_Takali_India_Hardware_amount`
--

INSERT INTO `Sikandar_Takali_India_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Solapur_Pooja_Enterprises_07042025`
--

CREATE TABLE `Solapur_Pooja_Enterprises_07042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Solapur_Pooja_Enterprises_07042025`
--

INSERT INTO `Solapur_Pooja_Enterprises_07042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 12, 450);

-- --------------------------------------------------------

--
-- Table structure for table `Solapur_Pooja_Enterprises_amount`
--

CREATE TABLE `Solapur_Pooja_Enterprises_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Solapur_Pooja_Enterprises_amount`
--

INSERT INTO `Solapur_Pooja_Enterprises_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 6381.00, 1, '2025-04-08', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `stock_of_01042025`
--

CREATE TABLE `stock_of_01042025` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `product_rate` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stock_of_01042025`
--

INSERT INTO `stock_of_01042025` (`id`, `product_name`, `product_quantity`, `product_rate`) VALUES
(1, '500 Ltr Himalaya Tank', 20, 2050.00),
(2, '1000 Ltr Himalaya Tank', 12, 4100.00),
(3, '1500 Ltr Himalaya Tank 6 Layer', 2, 7650.00),
(4, '300 Ltr Loft Tank', 1, 1530.00),
(5, '500 Ltr Loft Tank', 2, 2550.00),
(6, '100 Ltr Ganesh', 30, 310.00),
(7, '200 Ltr Ganesh', 30, 620.00);

-- --------------------------------------------------------

--
-- Table structure for table `stock_of_03042025`
--

CREATE TABLE `stock_of_03042025` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `product_rate` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stock_of_03042025`
--

INSERT INTO `stock_of_03042025` (`id`, `product_name`, `product_quantity`, `product_rate`) VALUES
(1, '3.5 Ltr Bucket', 0, 36.00),
(2, '6 Ltr Jar', 360, 207.00);

-- --------------------------------------------------------

--
-- Table structure for table `stock_of_04042025`
--

CREATE TABLE `stock_of_04042025` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `product_rate` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stock_of_04042025`
--

INSERT INTO `stock_of_04042025` (`id`, `product_name`, `product_quantity`, `product_rate`) VALUES
(1, '3.5 Ltr Bucket', 360, 36.10),
(2, '5 Ltr Bucket', 150, 49.40),
(3, '7 Ltr Bucket', 100, 72.20),
(4, '10 Ltr Bucket', 120, 93.10),
(5, '13 Ltr Bucket', 40, 121.60),
(6, '16 Ltr Bucket', 120, 134.90),
(7, '18 Ltr Bucket', 160, 165.30),
(8, '25 Ltr Bucket', 45, 210.90),
(9, '500 ML Mug', 500, 15.20),
(10, '750 ML Mug', 200, 19.00),
(11, '1000 ML Mug', 400, 25.46),
(12, '2 Ltr Jug', 200, 47.50),
(13, '15 Kitchen Create', 50, 82.84),
(14, '20 KG Himalaya Create', 105, 200.00),
(15, '20 Round Jali', 90, 120.46),
(16, '20 Ltr Tub', 120, 152.00),
(17, '30 Ltr Tub', 120, 199.50),
(18, '50 Ltr Tub', 40, 313.50),
(19, '70 Ltr Tub', 30, 370.50),
(20, '110 Ltr Tub', 10, 509.20),
(21, '10 Ltr Milk Can', 40, 220.80),
(22, '15 Ltr Milk Can', 30, 268.00),
(23, '17 Ltr Ghagar', 80, 135.00),
(24, '7 Micky', 200, 22.80),
(25, '15 Laxmikant', 1500, 72.20),
(26, '16 Bahubali', 750, 96.90),
(27, '17 Ashoka', 200, 129.20),
(28, '18 Saptshrungi', 200, 148.20),
(29, '19 Mathura', 80, 152.00),
(30, '20 Bali', 80, 186.20),
(31, '22 Super Mahabali', 40, 273.60),
(32, 'Bathstool', 90, 108.30),
(33, 'Superstool', 300, 85.50),
(34, '13 Yogi', 50, 74.10),
(35, 'Everstool', 30, 199.49),
(36, 'Himstrong Jar', 828, 400.00);

-- --------------------------------------------------------

--
-- Table structure for table `stock_of_05042025`
--

CREATE TABLE `stock_of_05042025` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `product_rate` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stock_of_05042025`
--

INSERT INTO `stock_of_05042025` (`id`, `product_name`, `product_quantity`, `product_rate`) VALUES
(1, '200 Ltr Himalaya Tank', 5, 860.00),
(2, '300 Ltr Himalaya Tank', 5, 1290.00),
(3, '500 Ltr Himalaya Tank', 8, 2050.00),
(4, '500 Ltr Loft Tank', 2, 2550.00),
(5, 'Glowell Jar', 180, 365.00);

-- --------------------------------------------------------

--
-- Table structure for table `stock_of_06042025`
--

CREATE TABLE `stock_of_06042025` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `product_rate` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stock_of_06042025`
--

INSERT INTO `stock_of_06042025` (`id`, `product_name`, `product_quantity`, `product_rate`) VALUES
(1, '500 Ltr Himalaya Tank', 1, 2550.00);

-- --------------------------------------------------------

--
-- Table structure for table `stock_of_07042025`
--

CREATE TABLE `stock_of_07042025` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `product_rate` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stock_of_07042025`
--

INSERT INTO `stock_of_07042025` (`id`, `product_name`, `product_quantity`, `product_rate`) VALUES
(1, 'Hotel Table', 1, 680.00);

-- --------------------------------------------------------

--
-- Table structure for table `stock_of_08042025`
--

CREATE TABLE `stock_of_08042025` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `product_rate` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stock_of_08042025`
--

INSERT INTO `stock_of_08042025` (`id`, `product_name`, `product_quantity`, `product_rate`) VALUES
(1, '20 Ltr Milk Can', 12, 360.00),
(2, 'Resto Tea Poy', 1, 400.00);

-- --------------------------------------------------------

--
-- Table structure for table `stock_of_11042025`
--

CREATE TABLE `stock_of_11042025` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `product_rate` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stock_of_11042025`
--

INSERT INTO `stock_of_11042025` (`id`, `product_name`, `product_quantity`, `product_rate`) VALUES
(1, 'CoolPlast Jar', 360, 370.00);

-- --------------------------------------------------------

--
-- Table structure for table `stock_of_14042025`
--

CREATE TABLE `stock_of_14042025` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `product_rate` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stock_of_14042025`
--

INSERT INTO `stock_of_14042025` (`id`, `product_name`, `product_quantity`, `product_rate`) VALUES
(1, '1000 Ltr Himalaya Tank', 1, 4100.00);

-- --------------------------------------------------------

--
-- Table structure for table `stock_of_18042025`
--

CREATE TABLE `stock_of_18042025` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `product_rate` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stock_of_18042025`
--

INSERT INTO `stock_of_18042025` (`id`, `product_name`, `product_quantity`, `product_rate`) VALUES
(1, 'Himstrong Jar', 1344, 400.00),
(2, '100 ltr Drum ', 12, 390.00),
(3, '50 Ltr Drum', 2, 260.00),
(4, '750 ML Mug', 500, 19.00),
(5, '16 Raj Plus', 350, 89.30),
(6, '19 Mathura', 80, 152.00),
(7, '50 Ltr Tub', 40, 313.50),
(8, 'Patla', 50, 93.10),
(9, 'Large Dustpan', 300, 30.40),
(10, 'Small Dustpan', 300, 24.00),
(11, 'Executive Chair', 80, 400.00),
(12, 'Armlesss Chair', 20, 300.00),
(13, '13 Big Stool', 50, 169.00);

-- --------------------------------------------------------

--
-- Table structure for table `stock_of_19042025`
--

CREATE TABLE `stock_of_19042025` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `product_rate` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stock_of_19042025`
--

INSERT INTO `stock_of_19042025` (`id`, `product_name`, `product_quantity`, `product_rate`) VALUES
(1, '200 Ltr Himalaya Tank', 8, 860.00),
(2, '300 Ltr Himalaya Tank', 2, 1290.00),
(3, '500 Ltr Himalaya Tank', 13, 2050.00),
(4, '1000 Ltr Himalaya Tank', 9, 4100.00),
(5, '1500 Ltr Himalaya Tank', 1, 6150.00),
(6, '2000 Ltr Himalaya Tank', 2, 8200.00);

-- --------------------------------------------------------

--
-- Table structure for table `stock_of_20042025`
--

CREATE TABLE `stock_of_20042025` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `product_rate` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stock_of_20042025`
--

INSERT INTO `stock_of_20042025` (`id`, `product_name`, `product_quantity`, `product_rate`) VALUES
(1, '6 Ltr Jar', 3, 210.00),
(2, '16 Lotus', 19, 93.10);

-- --------------------------------------------------------

--
-- Table structure for table `Tadawale_Super_Furniture_18042025`
--

CREATE TABLE `Tadawale_Super_Furniture_18042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Tadawale_Super_Furniture_18042025`
--

INSERT INTO `Tadawale_Super_Furniture_18042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 12, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Tadawale_Super_Furniture_amount`
--

CREATE TABLE `Tadawale_Super_Furniture_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Tadawale_Super_Furniture_amount`
--

INSERT INTO `Tadawale_Super_Furniture_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-19', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Tadwale_Prithviraj_Hardware_amount`
--

CREATE TABLE `Tadwale_Prithviraj_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Tadwale_Prithviraj_Hardware_amount`
--

INSERT INTO `Tadwale_Prithviraj_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 53750.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Tembhurani_Annapurana_Hardware_09042025`
--

CREATE TABLE `Tembhurani_Annapurana_Hardware_09042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Tembhurani_Annapurana_Hardware_09042025`
--

INSERT INTO `Tembhurani_Annapurana_Hardware_09042025` (`productName`, `quantity`, `price`) VALUES
('3.5 Ltr Bucket', 6, 46),
('30 Ltr Tub', 1, 248),
('16 Bahubali', 10, 122),
('16 Raj Plus', 10, 112),
('18 Ltr Bucket', 1, 198);

-- --------------------------------------------------------

--
-- Table structure for table `Tembhurani_Annapurana_Hardware_amount`
--

CREATE TABLE `Tembhurani_Annapurana_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Tembhurani_Annapurana_Hardware_amount`
--

INSERT INTO `Tembhurani_Annapurana_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 3062.00, 1, '2025-04-10', NULL),
(2, 1000.00, 0, '2025-04-14', 'Online');

-- --------------------------------------------------------

--
-- Table structure for table `Tembhurani_Athrav_Hardware_amount`
--

CREATE TABLE `Tembhurani_Athrav_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Tembhurani_Athrav_Hardware_amount`
--

INSERT INTO `Tembhurani_Athrav_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Tembhurani_Tushar_Hardware_amount`
--

CREATE TABLE `Tembhurani_Tushar_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Tembhurani_Tushar_Hardware_amount`
--

INSERT INTO `Tembhurani_Tushar_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Terkheda_Jagdamb_General__05042025`
--

CREATE TABLE `Terkheda_Jagdamb_General__05042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Terkheda_Jagdamb_General__05042025`
--

INSERT INTO `Terkheda_Jagdamb_General__05042025` (`productName`, `quantity`, `price`) VALUES
('5 Ltr Bucket', 6, 65),
('Bathstool', 3, 138),
('Patla', 3, 114),
('18 Ltr Bucket', 3, 198),
('17 Ashoka', 3, 168),
('20 Bali', 3, 238);

-- --------------------------------------------------------

--
-- Table structure for table `Terkheda_Jagdamb_General__11042025`
--

CREATE TABLE `Terkheda_Jagdamb_General__11042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Terkheda_Jagdamb_General__11042025`
--

INSERT INTO `Terkheda_Jagdamb_General__11042025` (`productName`, `quantity`, `price`) VALUES
('6 Ltr Jar', 3, 260);

-- --------------------------------------------------------

--
-- Table structure for table `Terkheda_Jagdamb_General__15042025`
--

CREATE TABLE `Terkheda_Jagdamb_General__15042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Terkheda_Jagdamb_General__15042025`
--

INSERT INTO `Terkheda_Jagdamb_General__15042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 12, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Terkheda_Jagdamb_General__amount`
--

CREATE TABLE `Terkheda_Jagdamb_General__amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Terkheda_Jagdamb_General__amount`
--

INSERT INTO `Terkheda_Jagdamb_General__amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Terkheda_Kolape_General_05042025`
--

CREATE TABLE `Terkheda_Kolape_General_05042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Terkheda_Kolape_General_05042025`
--

INSERT INTO `Terkheda_Kolape_General_05042025` (`productName`, `quantity`, `price`) VALUES
('18 Ltr Bucket', 6, 198),
('20 Ltr Tub', 6, 198),
('Himstrong Jar', 2, 460),
('20 Bali', 6, 238),
('20 KG Himalaya Create', 2, 250),
('Small Dustpan', 1, 31);

-- --------------------------------------------------------

--
-- Table structure for table `Terkheda_Kolape_General_amount`
--

CREATE TABLE `Terkheda_Kolape_General_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Terkheda_Kolape_General_amount`
--

INSERT INTO `Terkheda_Kolape_General_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 2700.00, 1, '2025-04-04', NULL),
(2, 5224.00, 1, '2025-04-05', NULL),
(3, 2700.00, 0, '2025-04-05', 'Cash'),
(4, 31.00, 1, '2025-04-05', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Ter_Mali_Furniture_18042025`
--

CREATE TABLE `Ter_Mali_Furniture_18042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Ter_Mali_Furniture_18042025`
--

INSERT INTO `Ter_Mali_Furniture_18042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 36, 460),
('CoolPlast Jar', 12, 420);

-- --------------------------------------------------------

--
-- Table structure for table `Ter_Mali_Furniture_amount`
--

CREATE TABLE `Ter_Mali_Furniture_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Ter_Mali_Furniture_amount`
--

INSERT INTO `Ter_Mali_Furniture_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-19', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Ter_Somani_Mall_01042025`
--

CREATE TABLE `Ter_Somani_Mall_01042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Ter_Somani_Mall_01042025`
--

INSERT INTO `Ter_Somani_Mall_01042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 60, 450),
('15 Laxmikant', 25, 85);

-- --------------------------------------------------------

--
-- Table structure for table `Ter_Somani_Mall_04042025`
--

CREATE TABLE `Ter_Somani_Mall_04042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Ter_Somani_Mall_04042025`
--

INSERT INTO `Ter_Somani_Mall_04042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 210, 440);

-- --------------------------------------------------------

--
-- Table structure for table `Ter_Somani_Mall_18042025`
--

CREATE TABLE `Ter_Somani_Mall_18042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Ter_Somani_Mall_18042025`
--

INSERT INTO `Ter_Somani_Mall_18042025` (`productName`, `quantity`, `price`) VALUES
('100 ltr Drum ', 10, 460),
('Pet Bottle', 4, 150);

-- --------------------------------------------------------

--
-- Table structure for table `Ter_Somani_Mall_amount`
--

CREATE TABLE `Ter_Somani_Mall_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Ter_Somani_Mall_amount`
--

INSERT INTO `Ter_Somani_Mall_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Tuljapur_Anjali_Hardware_11042025`
--

CREATE TABLE `Tuljapur_Anjali_Hardware_11042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Tuljapur_Anjali_Hardware_11042025`
--

INSERT INTO `Tuljapur_Anjali_Hardware_11042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 12, 450);

-- --------------------------------------------------------

--
-- Table structure for table `Tuljapur_Anjali_Hardware_amount`
--

CREATE TABLE `Tuljapur_Anjali_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Tuljapur_Anjali_Hardware_amount`
--

INSERT INTO `Tuljapur_Anjali_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Tuljapur_Dhanashri_Hardware_01042025`
--

CREATE TABLE `Tuljapur_Dhanashri_Hardware_01042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Tuljapur_Dhanashri_Hardware_01042025`
--

INSERT INTO `Tuljapur_Dhanashri_Hardware_01042025` (`productName`, `quantity`, `price`) VALUES
('20 Ltr Tub', 6, 198),
('30 Ltr Tub', 6, 248),
('20 Bali', 4, 238),
('Bathstool', 6, 138),
('13 Big Stool', 6, 212);

-- --------------------------------------------------------

--
-- Table structure for table `Tuljapur_Dhanashri_Hardware_amount`
--

CREATE TABLE `Tuljapur_Dhanashri_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Tuljapur_Dhanashri_Hardware_amount`
--

INSERT INTO `Tuljapur_Dhanashri_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Tuljapur_Dhanshree_Hardware_18042025`
--

CREATE TABLE `Tuljapur_Dhanshree_Hardware_18042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Tuljapur_Dhanshree_Hardware_18042025`
--

INSERT INTO `Tuljapur_Dhanshree_Hardware_18042025` (`productName`, `quantity`, `price`) VALUES
('15 Laxmikant', 50, 82),
('Himstrong Jar', 8, 460),
('18 Ltr Bucket', 6, 198),
('30 Ltr Tub', 3, 200);

-- --------------------------------------------------------

--
-- Table structure for table `Tuljapur_Dhanshree_Hardware_amount`
--

CREATE TABLE `Tuljapur_Dhanshree_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Tuljapur_Dhanshree_Hardware_amount`
--

INSERT INTO `Tuljapur_Dhanshree_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Tuljapur_Dhanshree_Plastic_11042025`
--

CREATE TABLE `Tuljapur_Dhanshree_Plastic_11042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Tuljapur_Dhanshree_Plastic_11042025`
--

INSERT INTO `Tuljapur_Dhanshree_Plastic_11042025` (`productName`, `quantity`, `price`) VALUES
('6 Ltr Jar', 3, 260);

-- --------------------------------------------------------

--
-- Table structure for table `Tuljapur_Dhanshree_Plastic_amount`
--

CREATE TABLE `Tuljapur_Dhanshree_Plastic_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Tuljapur_Dhanshree_Plastic_amount`
--

INSERT INTO `Tuljapur_Dhanshree_Plastic_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Tuljapur_Kanyadan_Steel_amount`
--

CREATE TABLE `Tuljapur_Kanyadan_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Tuljapur_Kanyadan_Steel_amount`
--

INSERT INTO `Tuljapur_Kanyadan_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 15357.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Tuljapur_K_K_Hardware_01042025`
--

CREATE TABLE `Tuljapur_K_K_Hardware_01042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Tuljapur_K_K_Hardware_01042025`
--

INSERT INTO `Tuljapur_K_K_Hardware_01042025` (`productName`, `quantity`, `price`) VALUES
('20 Ltr Tub', 4, 198),
('20 Bali', 6, 238),
('6 Ltr Jar', 4, 260),
('200 Ltr Ganesh', 4, 780),
('Himstrong Jar', 12, 460),
('CoolPlast Jar', 6, 420);

-- --------------------------------------------------------

--
-- Table structure for table `Tuljapur_K_K_Hardware_18042025`
--

CREATE TABLE `Tuljapur_K_K_Hardware_18042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Tuljapur_K_K_Hardware_18042025`
--

INSERT INTO `Tuljapur_K_K_Hardware_18042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 12, 460),
('Superstool', 6, 108),
('70 Ltr Tub', 2, 496),
('110 Ltr Tub', 1, 720),
('500 ML Mug', 12, 19),
('750 ML Mug', 12, 25),
('1000 ML Mug', 12, 34),
('15 Laxmikant', 50, 85),
('22 Super Mahabali', 2, 352),
('Everstool', 4, 248),
('30 Ltr Tub', 4, 248);

-- --------------------------------------------------------

--
-- Table structure for table `Tuljapur_K_K_Hardware_20042025`
--

CREATE TABLE `Tuljapur_K_K_Hardware_20042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Tuljapur_K_K_Hardware_20042025`
--

INSERT INTO `Tuljapur_K_K_Hardware_20042025` (`productName`, `quantity`, `price`) VALUES
('100 Ltr Ganesh', 3, 440),
('200 Ltr Ganesh', 3, 780),
('22 Super Mahabali', 4, 352);

-- --------------------------------------------------------

--
-- Table structure for table `Tuljapur_K_K_Hardware_amount`
--

CREATE TABLE `Tuljapur_K_K_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Tuljapur_K_K_Hardware_amount`
--

INSERT INTO `Tuljapur_K_K_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL),
(2, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Tuljapur_Ramvardaini_Aqua_20042025`
--

CREATE TABLE `Tuljapur_Ramvardaini_Aqua_20042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Tuljapur_Ramvardaini_Aqua_20042025`
--

INSERT INTO `Tuljapur_Ramvardaini_Aqua_20042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 44, 455),
('Jar Tuti', 50, 22),
('Himstrong Jar', 6, 400);

-- --------------------------------------------------------

--
-- Table structure for table `Tuljapur_Ramvardaini_Aqua_amount`
--

CREATE TABLE `Tuljapur_Ramvardaini_Aqua_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Tuljapur_Ramvardaini_Aqua_amount`
--

INSERT INTO `Tuljapur_Ramvardaini_Aqua_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Umbarge_Laxmi_Aqua_08042025`
--

CREATE TABLE `Umbarge_Laxmi_Aqua_08042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Umbarge_Laxmi_Aqua_08042025`
--

INSERT INTO `Umbarge_Laxmi_Aqua_08042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 50, 450);

-- --------------------------------------------------------

--
-- Table structure for table `Umbarge_Laxmi_Aqua_amount`
--

CREATE TABLE `Umbarge_Laxmi_Aqua_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Umbarge_Laxmi_Aqua_amount`
--

INSERT INTO `Umbarge_Laxmi_Aqua_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 7500.00, 1, '2025-04-13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Wadgaon_Mauli_Steel_01042025`
--

CREATE TABLE `Wadgaon_Mauli_Steel_01042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Wadgaon_Mauli_Steel_01042025`
--

INSERT INTO `Wadgaon_Mauli_Steel_01042025` (`productName`, `quantity`, `price`) VALUES
('500 Ltr Loft Tank', 2, 2750),
('300 Ltr Loft Tank', 1, 1650),
('Himstrong Jar', 12, 460),
('CoolPlast Jar', 12, 420),
('15 Laxmikant', 25, 85),
('Jar Tuti', 50, 25);

-- --------------------------------------------------------

--
-- Table structure for table `Wadgaon_Mauli_Steel_amount`
--

CREATE TABLE `Wadgaon_Mauli_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Wadgaon_Mauli_Steel_amount`
--

INSERT INTO `Wadgaon_Mauli_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 18000.00, 1, '2025-04-04', NULL),
(2, 21085.00, 1, '2025-04-01', NULL),
(3, 15000.00, 0, '2025-04-01', 'Cash');

-- --------------------------------------------------------

--
-- Table structure for table `Wakhari_Harsh_Agencies_09042025`
--

CREATE TABLE `Wakhari_Harsh_Agencies_09042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Wakhari_Harsh_Agencies_09042025`
--

INSERT INTO `Wakhari_Harsh_Agencies_09042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 12, 460),
('Resto Tea Poy', 1, 440);

-- --------------------------------------------------------

--
-- Table structure for table `Wakhari_Harsh_Agencies_amount`
--

CREATE TABLE `Wakhari_Harsh_Agencies_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Wakhari_Harsh_Agencies_amount`
--

INSERT INTO `Wakhari_Harsh_Agencies_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 8150.00, 1, '2025-04-04', NULL),
(2, 5960.00, 1, '2025-04-09', NULL),
(3, 10000.00, 0, '2025-04-16', 'Online');

-- --------------------------------------------------------

--
-- Table structure for table `Washi_Amol_Steel__amount`
--

CREATE TABLE `Washi_Amol_Steel__amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Washi_Amol_Steel__amount`
--

INSERT INTO `Washi_Amol_Steel__amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Washi_Anandi_Hardware_15042025`
--

CREATE TABLE `Washi_Anandi_Hardware_15042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Washi_Anandi_Hardware_15042025`
--

INSERT INTO `Washi_Anandi_Hardware_15042025` (`productName`, `quantity`, `price`) VALUES
('200 Ltr Ganesh', 3, 780);

-- --------------------------------------------------------

--
-- Table structure for table `Washi_Anandi_Hardware_amount`
--

CREATE TABLE `Washi_Anandi_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Washi_Anandi_Hardware_amount`
--

INSERT INTO `Washi_Anandi_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Washi_Om_Steel__amount`
--

CREATE TABLE `Washi_Om_Steel__amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Washi_Om_Steel__amount`
--

INSERT INTO `Washi_Om_Steel__amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Washi_Pawar_Hardware_amount`
--

CREATE TABLE `Washi_Pawar_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Washi_Pawar_Hardware_amount`
--

INSERT INTO `Washi_Pawar_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 1930.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Washi_Pradeep_Hardware_15042025`
--

CREATE TABLE `Washi_Pradeep_Hardware_15042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Washi_Pradeep_Hardware_15042025`
--

INSERT INTO `Washi_Pradeep_Hardware_15042025` (`productName`, `quantity`, `price`) VALUES
('100 Ltr Ganesh', 3, 440),
('200 Ltr Ganesh', 3, 780);

-- --------------------------------------------------------

--
-- Table structure for table `Washi_Pradeep_Hardware_amount`
--

CREATE TABLE `Washi_Pradeep_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Washi_Pradeep_Hardware_amount`
--

INSERT INTO `Washi_Pradeep_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Washi_Someshwar_Hardware_05042025`
--

CREATE TABLE `Washi_Someshwar_Hardware_05042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Washi_Someshwar_Hardware_05042025`
--

INSERT INTO `Washi_Someshwar_Hardware_05042025` (`productName`, `quantity`, `price`) VALUES
('3.5 Ltr Bucket', 60, 43);

-- --------------------------------------------------------

--
-- Table structure for table `Washi_Someshwar_Hardware_15042025`
--

CREATE TABLE `Washi_Someshwar_Hardware_15042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Washi_Someshwar_Hardware_15042025`
--

INSERT INTO `Washi_Someshwar_Hardware_15042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 24, 450),
('18 Ltr Bucket', 30, 185),
('16 Ltr Bucket', 10, 160);

-- --------------------------------------------------------

--
-- Table structure for table `Washi_Someshwar_Hardware_amount`
--

CREATE TABLE `Washi_Someshwar_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Washi_Someshwar_Hardware_amount`
--

INSERT INTO `Washi_Someshwar_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Weet_Shivsrushti_Hardware_08042025`
--

CREATE TABLE `Weet_Shivsrushti_Hardware_08042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Weet_Shivsrushti_Hardware_08042025`
--

INSERT INTO `Weet_Shivsrushti_Hardware_08042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 12, 460),
('500 ML Mug', 6, 19),
('3.5 Ltr Bucket', 6, 46),
('5 Ltr Bucket', 6, 65),
('10 Ltr Bucket', 6, 119),
('16 Ltr Bucket', 5, 168),
('18 Ltr Bucket', 5, 198),
('15 Laxmikant', 20, 85),
('16 Raj Plus', 12, 110),
('16 Bahubali', 30, 122),
('18 Saptshrungi', 12, 198),
('19 Mathura', 12, 206),
('20 Bali', 8, 240),
('20 Bali', 2, 186);

-- --------------------------------------------------------

--
-- Table structure for table `Weet_Shivsrushti_Hardware_amount`
--

CREATE TABLE `Weet_Shivsrushti_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Weet_Shivsrushti_Hardware_amount`
--

INSERT INTO `Weet_Shivsrushti_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 7853.00, 1, '2025-04-04', NULL),
(2, 7853.00, 0, '2025-04-01', 'online'),
(3, 13292.00, 1, '2025-04-08', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Weet_Vastutej_Furniture__08042025`
--

CREATE TABLE `Weet_Vastutej_Furniture__08042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Weet_Vastutej_Furniture__08042025`
--

INSERT INTO `Weet_Vastutej_Furniture__08042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 24, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Weet_Vastutej_Furniture__amount`
--

CREATE TABLE `Weet_Vastutej_Furniture__amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Weet_Vastutej_Furniture__amount`
--

INSERT INTO `Weet_Vastutej_Furniture__amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Yedashi_Kore_Furniture_18042025`
--

CREATE TABLE `Yedashi_Kore_Furniture_18042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Yedashi_Kore_Furniture_18042025`
--

INSERT INTO `Yedashi_Kore_Furniture_18042025` (`productName`, `quantity`, `price`) VALUES
('10 Ltr Bucket', 4, 119),
('18 Ltr Bucket', 4, 198),
('50 Ltr Tub', 1, 418),
('70 Ltr Tub', 1, 496),
('30 Ltr Tub', 2, 248),
('1000 ML Mug', 12, 34),
('750 ML Mug', 12, 25),
('500 ML Mug', 6, 19),
('50 Ltr Drum', 2, 330),
('70 Ltr Drum', 2, 390),
('100 ltr Drum ', 2, 460),
('20 Round Jali', 6, 155),
('Superstool', 6, 108);

-- --------------------------------------------------------

--
-- Table structure for table `Yedashi_Kore_Furniture_amount`
--

CREATE TABLE `Yedashi_Kore_Furniture_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Yedashi_Kore_Furniture_amount`
--

INSERT INTO `Yedashi_Kore_Furniture_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 14020.00, 1, '2025-04-04', NULL),
(2, 7438.00, 1, '2025-04-18', NULL),
(3, 10000.00, 0, '2025-04-18', 'Cash');

-- --------------------------------------------------------

--
-- Table structure for table `Yenegur_Vivekanand_Hardware_amount`
--

CREATE TABLE `Yenegur_Vivekanand_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Yenegur_Vivekanand_Hardware_amount`
--

INSERT INTO `Yenegur_Vivekanand_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Yermala_Balaji_Aqua_20042025`
--

CREATE TABLE `Yermala_Balaji_Aqua_20042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Yermala_Balaji_Aqua_20042025`
--

INSERT INTO `Yermala_Balaji_Aqua_20042025` (`productName`, `quantity`, `price`) VALUES
('Himstrong Jar', 60, 460);

-- --------------------------------------------------------

--
-- Table structure for table `Yermala_Balaji_Aqua_amount`
--

CREATE TABLE `Yermala_Balaji_Aqua_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Yermala_Balaji_Aqua_amount`
--

INSERT INTO `Yermala_Balaji_Aqua_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 0.00, 1, '2025-04-21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Yermala_Ganesh_Hardware_07042025`
--

CREATE TABLE `Yermala_Ganesh_Hardware_07042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Yermala_Ganesh_Hardware_07042025`
--

INSERT INTO `Yermala_Ganesh_Hardware_07042025` (`productName`, `quantity`, `price`) VALUES
('1000 Ltr Himalaya Tank', 4, 4250),
('Color Bottle', 8, 130),
('1000 Ltr Himalaya Tank', 4, 4250),
('Color Bottle', 8, 130);

-- --------------------------------------------------------

--
-- Table structure for table `Yermala_Ganesh_Hardware_amount`
--

CREATE TABLE `Yermala_Ganesh_Hardware_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Yermala_Ganesh_Hardware_amount`
--

INSERT INTO `Yermala_Ganesh_Hardware_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 3011.00, 1, '2025-04-04', NULL),
(2, 911.00, 0, '2025-04-01', 'Cash'),
(3, 18040.00, 1, '2025-04-07', NULL),
(4, 10000.00, 0, '2025-04-07', 'Cash'),
(5, 10000.00, 0, '2025-04-14', 'online');

-- --------------------------------------------------------

--
-- Table structure for table `Yermala_Gurukrupa_Steel_07042025`
--

CREATE TABLE `Yermala_Gurukrupa_Steel_07042025` (
  `productName` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Yermala_Gurukrupa_Steel_07042025`
--

INSERT INTO `Yermala_Gurukrupa_Steel_07042025` (`productName`, `quantity`, `price`) VALUES
('20 Bali', 20, 238),
('16 Raj Plus', 10, 112),
('17 Ashoka', 15, 168),
('16 Bahubali', 10, 122),
('15 Laxmikant', 10, 85),
('20 Ltr Tub', 6, 198),
('30 Ltr Tub', 6, 248),
('20 Round Jali', 20, 155),
('Superstool', 12, 108),
('Patla', 10, 114),
('Bathstool', 10, 138),
('750 ML Mug', 12, 25),
('1000 ML Mug', 12, 34),
('7 Micky', 12, 28);

-- --------------------------------------------------------

--
-- Table structure for table `Yermala_Gurukrupa_Steel_amount`
--

CREATE TABLE `Yermala_Gurukrupa_Steel_amount` (
  `id` int(6) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paid_received` tinyint(1) DEFAULT 1,
  `transaction_date` date DEFAULT NULL,
  `payment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Yermala_Gurukrupa_Steel_amount`
--

INSERT INTO `Yermala_Gurukrupa_Steel_amount` (`id`, `amount`, `paid_received`, `transaction_date`, `payment`) VALUES
(1, 4010.00, 1, '2025-04-04', NULL),
(2, 21106.00, 1, '2025-04-07', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `202504_Profit_Details`
--
ALTER TABLE `202504_Profit_Details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Ambajogai_Hanumant_Steel_amount`
--
ALTER TABLE `Ambajogai_Hanumant_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Anagar_Shree_Enterprises_amount`
--
ALTER TABLE `Anagar_Shree_Enterprises_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Anala_Kamlesh_Agencies_amount`
--
ALTER TABLE `Anala_Kamlesh_Agencies_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Ankoli_Bhairavnath_Hardware_amount`
--
ALTER TABLE `Ankoli_Bhairavnath_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Barshi_Aman_Hardware_amount`
--
ALTER TABLE `Barshi_Aman_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Barshi_Arbaj_amount`
--
ALTER TABLE `Barshi_Arbaj_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Barshi_Balaji_Traders_amount`
--
ALTER TABLE `Barshi_Balaji_Traders_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Barshi_Bharkadevi_Ice_Cream_amount`
--
ALTER TABLE `Barshi_Bharkadevi_Ice_Cream_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Barshi_Kashinath_Steel_amount`
--
ALTER TABLE `Barshi_Kashinath_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Barshi_Laxminarayan_Steel_amount`
--
ALTER TABLE `Barshi_Laxminarayan_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Barshi_Mirgane_Aqua_amount`
--
ALTER TABLE `Barshi_Mirgane_Aqua_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Barshi_Mukkdal_Traders_amount`
--
ALTER TABLE `Barshi_Mukkdal_Traders_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Barshi_Nandedkar_Dairy_Mart_amount`
--
ALTER TABLE `Barshi_Nandedkar_Dairy_Mart_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Barshi_Omkar_Hardware_amount`
--
ALTER TABLE `Barshi_Omkar_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Barshi_Pooja_General_amount`
--
ALTER TABLE `Barshi_Pooja_General_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Barshi_Prakash_Jadhav_amount`
--
ALTER TABLE `Barshi_Prakash_Jadhav_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Barshi_Pranav_Agencies_amount`
--
ALTER TABLE `Barshi_Pranav_Agencies_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Barshi_Sangam_Agencies_amount`
--
ALTER TABLE `Barshi_Sangam_Agencies_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Barshi_Shivansh_General_amount`
--
ALTER TABLE `Barshi_Shivansh_General_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Barshi_Shivsurya_Hardware_amount`
--
ALTER TABLE `Barshi_Shivsurya_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Barshi_Tejas_Electricals_amount`
--
ALTER TABLE `Barshi_Tejas_Electricals_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Barshi_Trimurti_General_amount`
--
ALTER TABLE `Barshi_Trimurti_General_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Barshi_Vivek_Dombe_amount`
--
ALTER TABLE `Barshi_Vivek_Dombe_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Bembali_Dipali_Steel_amount`
--
ALTER TABLE `Bembali_Dipali_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Bembli_Tirumala_Traders_amount`
--
ALTER TABLE `Bembli_Tirumala_Traders_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Bhoom_Gayatri_Hardware_amount`
--
ALTER TABLE `Bhoom_Gayatri_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Bhoom_Om_Traders__amount`
--
ALTER TABLE `Bhoom_Om_Traders__amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Bhoom_Tirupati_Hardware_amount`
--
ALTER TABLE `Bhoom_Tirupati_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Bhose_Shreyash_Agencies_amount`
--
ALTER TABLE `Bhose_Shreyash_Agencies_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Chausala_Chaundeshwari_General_amount`
--
ALTER TABLE `Chausala_Chaundeshwari_General_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Chausala_Gharsansar__Steel_amount`
--
ALTER TABLE `Chausala_Gharsansar__Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Chausala_Kalinka_Steel_amount`
--
ALTER TABLE `Chausala_Kalinka_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Dharashiv_Aaisaheb_General_amount`
--
ALTER TABLE `Dharashiv_Aaisaheb_General_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Dharashiv_Amol_Hardware_amount`
--
ALTER TABLE `Dharashiv_Amol_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Dharashiv_Chaudhari_Traders_amount`
--
ALTER TABLE `Dharashiv_Chaudhari_Traders_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Dharashiv_Ganesh_General_amount`
--
ALTER TABLE `Dharashiv_Ganesh_General_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Dharashiv_Maharashtra_Hardware_amount`
--
ALTER TABLE `Dharashiv_Maharashtra_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Dharashiv_Prasad_Hardware_amount`
--
ALTER TABLE `Dharashiv_Prasad_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Dharashiv_Tuljai_Traders_amount`
--
ALTER TABLE `Dharashiv_Tuljai_Traders_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Dharur_Amol_Hardware_amount`
--
ALTER TABLE `Dharur_Amol_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Dharur_Dipak_Bhandi_amount`
--
ALTER TABLE `Dharur_Dipak_Bhandi_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Dharur_Gajanan_Hardware_amount`
--
ALTER TABLE `Dharur_Gajanan_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Dharur_Ganesh_Hardware_amount`
--
ALTER TABLE `Dharur_Ganesh_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Dharur_Manoj_Steel_amount`
--
ALTER TABLE `Dharur_Manoj_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Eat_Shubha_Steel_amount`
--
ALTER TABLE `Eat_Shubha_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Gaudgaon_Jagadamb_Traders_amount`
--
ALTER TABLE `Gaudgaon_Jagadamb_Traders_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Gaudgaon_Prasad_Hardware_amount`
--
ALTER TABLE `Gaudgaon_Prasad_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Indapur_Ganga_Sagar_Hardware_amount`
--
ALTER TABLE `Indapur_Ganga_Sagar_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Indapur_Vitthal_Sonai_Hardware_amount`
--
ALTER TABLE `Indapur_Vitthal_Sonai_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Jeur_Shivam_Hardware_amount`
--
ALTER TABLE `Jeur_Shivam_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Kaij_Sai_Steel_amount`
--
ALTER TABLE `Kaij_Sai_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Kaij_Samarth_Hardware_amount`
--
ALTER TABLE `Kaij_Samarth_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Kaij_Someshwar_Steel_amount`
--
ALTER TABLE `Kaij_Someshwar_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Kaij_Vijay_Hardware_amount`
--
ALTER TABLE `Kaij_Vijay_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Kaij_Vyankatesh_Steel_amount`
--
ALTER TABLE `Kaij_Vyankatesh_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Kaij_Yewateshwar_Steel_amount`
--
ALTER TABLE `Kaij_Yewateshwar_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Kalamb_Ashtaker_Steel_amount`
--
ALTER TABLE `Kalamb_Ashtaker_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Karajkheda_Jagadamb_Steel_amount`
--
ALTER TABLE `Karajkheda_Jagadamb_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Karmala_Sai_Baba_Hardware_amount`
--
ALTER TABLE `Karmala_Sai_Baba_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Karmala_Sanmati_General_amount`
--
ALTER TABLE `Karmala_Sanmati_General_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Kharda_Ganesh_Steel_amount`
--
ALTER TABLE `Kharda_Ganesh_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Kumbhej_Sai_Furniture_amount`
--
ALTER TABLE `Kumbhej_Sai_Furniture_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Kurduwadi_Blood_bank_amount`
--
ALTER TABLE `Kurduwadi_Blood_bank_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Kurduwadi_Gajanan_Steel_amount`
--
ALTER TABLE `Kurduwadi_Gajanan_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Kurduwadi_Patne_Steel_amount`
--
ALTER TABLE `Kurduwadi_Patne_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Kurduwadi_Sachin_Steel_amount`
--
ALTER TABLE `Kurduwadi_Sachin_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Kurduwadi_Santosh_Steel_amount`
--
ALTER TABLE `Kurduwadi_Santosh_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Kurduwadi_Shinde_Hardware__amount`
--
ALTER TABLE `Kurduwadi_Shinde_Hardware__amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Kurduwadi_Shivam_General_amount`
--
ALTER TABLE `Kurduwadi_Shivam_General_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Kurduwadi_Shivkrupa_Hardware_amount`
--
ALTER TABLE `Kurduwadi_Shivkrupa_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Kurduwadi_Vithumauli_Hardware_amount`
--
ALTER TABLE `Kurduwadi_Vithumauli_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Kurdu_Kapre_Steel__amount`
--
ALTER TABLE `Kurdu_Kapre_Steel__amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Kurdu_Nagnath_Hardware_amount`
--
ALTER TABLE `Kurdu_Nagnath_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Laul_Jagadamb_Steel_amount`
--
ALTER TABLE `Laul_Jagadamb_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Lawang_Laxmi_Steel_amount`
--
ALTER TABLE `Lawang_Laxmi_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `list_of_customers`
--
ALTER TABLE `list_of_customers`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `list_of_products`
--
ALTER TABLE `list_of_products`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `logincre`
--
ALTER TABLE `logincre`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Madha_Mahalaxmi_Hardware_amount`
--
ALTER TABLE `Madha_Mahalaxmi_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Majalgaon__Wanare_Steel_amount`
--
ALTER TABLE `Majalgaon__Wanare_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Malegaon_Shivanjali_Traders_amount`
--
ALTER TABLE `Malegaon_Shivanjali_Traders_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Mandegaon_Samarth_Aqua_amount`
--
ALTER TABLE `Mandegaon_Samarth_Aqua_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Manjarsumba_Mauli_Hardware_amount`
--
ALTER TABLE `Manjarsumba_Mauli_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Murud_Amit_General_amount`
--
ALTER TABLE `Murud_Amit_General_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Murud_Rahul_Hardware_amount`
--
ALTER TABLE `Murud_Rahul_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Murum_Anil_General_amount`
--
ALTER TABLE `Murum_Anil_General_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Murum_Bilal_Traders_amount`
--
ALTER TABLE `Murum_Bilal_Traders_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Murum_Dhumure_Building_Material_amount`
--
ALTER TABLE `Murum_Dhumure_Building_Material_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Murum_Vishal_Steel_amount`
--
ALTER TABLE `Murum_Vishal_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Naldurag_Parshwanath_Traders_amount`
--
ALTER TABLE `Naldurag_Parshwanath_Traders_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Naldurg_Parshwanath_Hardware_amount`
--
ALTER TABLE `Naldurg_Parshwanath_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Naldurg_Sai_Hardwarde_amount`
--
ALTER TABLE `Naldurg_Sai_Hardwarde_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Nandhurghat_Taralkar_amount`
--
ALTER TABLE `Nandhurghat_Taralkar_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Nandurghat_Bhairavanath_Steel_amount`
--
ALTER TABLE `Nandurghat_Bhairavanath_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Nandurghat_Bhandari_Steel_amount`
--
ALTER TABLE `Nandurghat_Bhandari_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Nandur_Phata_Mauli_Furniture_amount`
--
ALTER TABLE `Nandur_Phata_Mauli_Furniture_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Neknur_Ayan_Hardware_amount`
--
ALTER TABLE `Neknur_Ayan_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Neknur_Balaji_Hardware_amount`
--
ALTER TABLE `Neknur_Balaji_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Neknur_Kalinka_Steel_amount`
--
ALTER TABLE `Neknur_Kalinka_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Neknur_Mauli_Furniture_amount`
--
ALTER TABLE `Neknur_Mauli_Furniture_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Neknur_Paradise_General_amount`
--
ALTER TABLE `Neknur_Paradise_General_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Neknur_Sant_Bhagwan_Baba_Hardware_amount`
--
ALTER TABLE `Neknur_Sant_Bhagwan_Baba_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Neknur_Satbara_Hardware_amount`
--
ALTER TABLE `Neknur_Satbara_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Neknur_Sharekh_Hardware_amount`
--
ALTER TABLE `Neknur_Sharekh_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Neknur_Vishwanath_Traders_amount`
--
ALTER TABLE `Neknur_Vishwanath_Traders_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Nimbaganesh_Raj_Hardware_amount`
--
ALTER TABLE `Nimbaganesh_Raj_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pandharpur_Om_Traders_amount`
--
ALTER TABLE `Pandharpur_Om_Traders_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pandharpur_Sagar_Glass_House_amount`
--
ALTER TABLE `Pandharpur_Sagar_Glass_House_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pandharpur_Vitthal_Hardware_amount`
--
ALTER TABLE `Pandharpur_Vitthal_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pangari_Gharsansar_Steel_amount`
--
ALTER TABLE `Pangari_Gharsansar_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Paranada_Pathan_Steel__amount`
--
ALTER TABLE `Paranada_Pathan_Steel__amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Paranda_Baba_Steel_amount`
--
ALTER TABLE `Paranda_Baba_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Paranda_Jineri_Steel_amount`
--
ALTER TABLE `Paranda_Jineri_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Paranda_Kalbhairav_Hardware_amount`
--
ALTER TABLE `Paranda_Kalbhairav_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Paranda_Mauli_Hardware_amount`
--
ALTER TABLE `Paranda_Mauli_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Paranda_Nakul_Hardware_amount`
--
ALTER TABLE `Paranda_Nakul_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Paranda_Pawar_Steel_amount`
--
ALTER TABLE `Paranda_Pawar_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Paranda_Shriram_Hardware_amount`
--
ALTER TABLE `Paranda_Shriram_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pardi_Phata_Shiv_Hardware_amount`
--
ALTER TABLE `Pardi_Phata_Shiv_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pargaon_VRK_General_amount`
--
ALTER TABLE `Pargaon_VRK_General_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pathrud_Rasikraj_Hardware_amount`
--
ALTER TABLE `Pathrud_Rasikraj_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Patoda_Kolapkar_Steel_amount`
--
ALTER TABLE `Patoda_Kolapkar_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pimpalner_Jagdamb_Steel__amount`
--
ALTER TABLE `Pimpalner_Jagdamb_Steel__amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Prem_Ratan_Enterprises_amount`
--
ALTER TABLE `Prem_Ratan_Enterprises_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profit`
--
ALTER TABLE `profit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Retail_Customer_amount`
--
ALTER TABLE `Retail_Customer_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Sade_Swami_Samarth_Hardware_amount`
--
ALTER TABLE `Sade_Swami_Samarth_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Salse_Mauli_Machinery__amount`
--
ALTER TABLE `Salse_Mauli_Machinery__amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ShelkaDhanura_Krushi_Seva_Kendra_amount`
--
ALTER TABLE `ShelkaDhanura_Krushi_Seva_Kendra_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Sikandar_Takali_India_Hardware_amount`
--
ALTER TABLE `Sikandar_Takali_India_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Solapur_Pooja_Enterprises_amount`
--
ALTER TABLE `Solapur_Pooja_Enterprises_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_of_01042025`
--
ALTER TABLE `stock_of_01042025`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_of_03042025`
--
ALTER TABLE `stock_of_03042025`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_of_04042025`
--
ALTER TABLE `stock_of_04042025`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_of_05042025`
--
ALTER TABLE `stock_of_05042025`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_of_06042025`
--
ALTER TABLE `stock_of_06042025`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_of_07042025`
--
ALTER TABLE `stock_of_07042025`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_of_08042025`
--
ALTER TABLE `stock_of_08042025`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_of_11042025`
--
ALTER TABLE `stock_of_11042025`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_of_14042025`
--
ALTER TABLE `stock_of_14042025`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_of_18042025`
--
ALTER TABLE `stock_of_18042025`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_of_19042025`
--
ALTER TABLE `stock_of_19042025`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_of_20042025`
--
ALTER TABLE `stock_of_20042025`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Tadawale_Super_Furniture_amount`
--
ALTER TABLE `Tadawale_Super_Furniture_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Tadwale_Prithviraj_Hardware_amount`
--
ALTER TABLE `Tadwale_Prithviraj_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Tembhurani_Annapurana_Hardware_amount`
--
ALTER TABLE `Tembhurani_Annapurana_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Tembhurani_Athrav_Hardware_amount`
--
ALTER TABLE `Tembhurani_Athrav_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Tembhurani_Tushar_Hardware_amount`
--
ALTER TABLE `Tembhurani_Tushar_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Terkheda_Jagdamb_General__amount`
--
ALTER TABLE `Terkheda_Jagdamb_General__amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Terkheda_Kolape_General_amount`
--
ALTER TABLE `Terkheda_Kolape_General_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Ter_Mali_Furniture_amount`
--
ALTER TABLE `Ter_Mali_Furniture_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Ter_Somani_Mall_amount`
--
ALTER TABLE `Ter_Somani_Mall_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Tuljapur_Anjali_Hardware_amount`
--
ALTER TABLE `Tuljapur_Anjali_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Tuljapur_Dhanashri_Hardware_amount`
--
ALTER TABLE `Tuljapur_Dhanashri_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Tuljapur_Dhanshree_Hardware_amount`
--
ALTER TABLE `Tuljapur_Dhanshree_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Tuljapur_Dhanshree_Plastic_amount`
--
ALTER TABLE `Tuljapur_Dhanshree_Plastic_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Tuljapur_Kanyadan_Steel_amount`
--
ALTER TABLE `Tuljapur_Kanyadan_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Tuljapur_K_K_Hardware_amount`
--
ALTER TABLE `Tuljapur_K_K_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Tuljapur_Ramvardaini_Aqua_amount`
--
ALTER TABLE `Tuljapur_Ramvardaini_Aqua_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Umbarge_Laxmi_Aqua_amount`
--
ALTER TABLE `Umbarge_Laxmi_Aqua_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Wadgaon_Mauli_Steel_amount`
--
ALTER TABLE `Wadgaon_Mauli_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Wakhari_Harsh_Agencies_amount`
--
ALTER TABLE `Wakhari_Harsh_Agencies_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Washi_Amol_Steel__amount`
--
ALTER TABLE `Washi_Amol_Steel__amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Washi_Anandi_Hardware_amount`
--
ALTER TABLE `Washi_Anandi_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Washi_Om_Steel__amount`
--
ALTER TABLE `Washi_Om_Steel__amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Washi_Pawar_Hardware_amount`
--
ALTER TABLE `Washi_Pawar_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Washi_Pradeep_Hardware_amount`
--
ALTER TABLE `Washi_Pradeep_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Washi_Someshwar_Hardware_amount`
--
ALTER TABLE `Washi_Someshwar_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Weet_Shivsrushti_Hardware_amount`
--
ALTER TABLE `Weet_Shivsrushti_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Weet_Vastutej_Furniture__amount`
--
ALTER TABLE `Weet_Vastutej_Furniture__amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Yedashi_Kore_Furniture_amount`
--
ALTER TABLE `Yedashi_Kore_Furniture_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Yenegur_Vivekanand_Hardware_amount`
--
ALTER TABLE `Yenegur_Vivekanand_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Yermala_Balaji_Aqua_amount`
--
ALTER TABLE `Yermala_Balaji_Aqua_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Yermala_Ganesh_Hardware_amount`
--
ALTER TABLE `Yermala_Ganesh_Hardware_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Yermala_Gurukrupa_Steel_amount`
--
ALTER TABLE `Yermala_Gurukrupa_Steel_amount`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `202504_Profit_Details`
--
ALTER TABLE `202504_Profit_Details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=603;

--
-- AUTO_INCREMENT for table `Ambajogai_Hanumant_Steel_amount`
--
ALTER TABLE `Ambajogai_Hanumant_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Anagar_Shree_Enterprises_amount`
--
ALTER TABLE `Anagar_Shree_Enterprises_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Anala_Kamlesh_Agencies_amount`
--
ALTER TABLE `Anala_Kamlesh_Agencies_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Ankoli_Bhairavnath_Hardware_amount`
--
ALTER TABLE `Ankoli_Bhairavnath_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Barshi_Aman_Hardware_amount`
--
ALTER TABLE `Barshi_Aman_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `Barshi_Arbaj_amount`
--
ALTER TABLE `Barshi_Arbaj_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Barshi_Balaji_Traders_amount`
--
ALTER TABLE `Barshi_Balaji_Traders_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Barshi_Bharkadevi_Ice_Cream_amount`
--
ALTER TABLE `Barshi_Bharkadevi_Ice_Cream_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Barshi_Kashinath_Steel_amount`
--
ALTER TABLE `Barshi_Kashinath_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `Barshi_Laxminarayan_Steel_amount`
--
ALTER TABLE `Barshi_Laxminarayan_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Barshi_Mirgane_Aqua_amount`
--
ALTER TABLE `Barshi_Mirgane_Aqua_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Barshi_Mukkdal_Traders_amount`
--
ALTER TABLE `Barshi_Mukkdal_Traders_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Barshi_Nandedkar_Dairy_Mart_amount`
--
ALTER TABLE `Barshi_Nandedkar_Dairy_Mart_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Barshi_Omkar_Hardware_amount`
--
ALTER TABLE `Barshi_Omkar_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Barshi_Pooja_General_amount`
--
ALTER TABLE `Barshi_Pooja_General_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `Barshi_Prakash_Jadhav_amount`
--
ALTER TABLE `Barshi_Prakash_Jadhav_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Barshi_Pranav_Agencies_amount`
--
ALTER TABLE `Barshi_Pranav_Agencies_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Barshi_Sangam_Agencies_amount`
--
ALTER TABLE `Barshi_Sangam_Agencies_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Barshi_Shivansh_General_amount`
--
ALTER TABLE `Barshi_Shivansh_General_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Barshi_Shivsurya_Hardware_amount`
--
ALTER TABLE `Barshi_Shivsurya_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Barshi_Tejas_Electricals_amount`
--
ALTER TABLE `Barshi_Tejas_Electricals_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Barshi_Trimurti_General_amount`
--
ALTER TABLE `Barshi_Trimurti_General_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Barshi_Vivek_Dombe_amount`
--
ALTER TABLE `Barshi_Vivek_Dombe_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Bembali_Dipali_Steel_amount`
--
ALTER TABLE `Bembali_Dipali_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Bembli_Tirumala_Traders_amount`
--
ALTER TABLE `Bembli_Tirumala_Traders_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Bhoom_Gayatri_Hardware_amount`
--
ALTER TABLE `Bhoom_Gayatri_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Bhoom_Om_Traders__amount`
--
ALTER TABLE `Bhoom_Om_Traders__amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Bhoom_Tirupati_Hardware_amount`
--
ALTER TABLE `Bhoom_Tirupati_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Bhose_Shreyash_Agencies_amount`
--
ALTER TABLE `Bhose_Shreyash_Agencies_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Chausala_Chaundeshwari_General_amount`
--
ALTER TABLE `Chausala_Chaundeshwari_General_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Chausala_Gharsansar__Steel_amount`
--
ALTER TABLE `Chausala_Gharsansar__Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `Chausala_Kalinka_Steel_amount`
--
ALTER TABLE `Chausala_Kalinka_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `Dharashiv_Aaisaheb_General_amount`
--
ALTER TABLE `Dharashiv_Aaisaheb_General_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Dharashiv_Amol_Hardware_amount`
--
ALTER TABLE `Dharashiv_Amol_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Dharashiv_Chaudhari_Traders_amount`
--
ALTER TABLE `Dharashiv_Chaudhari_Traders_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Dharashiv_Ganesh_General_amount`
--
ALTER TABLE `Dharashiv_Ganesh_General_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Dharashiv_Maharashtra_Hardware_amount`
--
ALTER TABLE `Dharashiv_Maharashtra_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Dharashiv_Prasad_Hardware_amount`
--
ALTER TABLE `Dharashiv_Prasad_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Dharashiv_Tuljai_Traders_amount`
--
ALTER TABLE `Dharashiv_Tuljai_Traders_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Dharur_Amol_Hardware_amount`
--
ALTER TABLE `Dharur_Amol_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Dharur_Dipak_Bhandi_amount`
--
ALTER TABLE `Dharur_Dipak_Bhandi_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Dharur_Gajanan_Hardware_amount`
--
ALTER TABLE `Dharur_Gajanan_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Dharur_Ganesh_Hardware_amount`
--
ALTER TABLE `Dharur_Ganesh_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Dharur_Manoj_Steel_amount`
--
ALTER TABLE `Dharur_Manoj_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Eat_Shubha_Steel_amount`
--
ALTER TABLE `Eat_Shubha_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Gaudgaon_Jagadamb_Traders_amount`
--
ALTER TABLE `Gaudgaon_Jagadamb_Traders_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `Gaudgaon_Prasad_Hardware_amount`
--
ALTER TABLE `Gaudgaon_Prasad_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Indapur_Ganga_Sagar_Hardware_amount`
--
ALTER TABLE `Indapur_Ganga_Sagar_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Indapur_Vitthal_Sonai_Hardware_amount`
--
ALTER TABLE `Indapur_Vitthal_Sonai_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Jeur_Shivam_Hardware_amount`
--
ALTER TABLE `Jeur_Shivam_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Kaij_Sai_Steel_amount`
--
ALTER TABLE `Kaij_Sai_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Kaij_Samarth_Hardware_amount`
--
ALTER TABLE `Kaij_Samarth_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Kaij_Someshwar_Steel_amount`
--
ALTER TABLE `Kaij_Someshwar_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Kaij_Vijay_Hardware_amount`
--
ALTER TABLE `Kaij_Vijay_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Kaij_Vyankatesh_Steel_amount`
--
ALTER TABLE `Kaij_Vyankatesh_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `Kaij_Yewateshwar_Steel_amount`
--
ALTER TABLE `Kaij_Yewateshwar_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Kalamb_Ashtaker_Steel_amount`
--
ALTER TABLE `Kalamb_Ashtaker_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Karajkheda_Jagadamb_Steel_amount`
--
ALTER TABLE `Karajkheda_Jagadamb_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Karmala_Sai_Baba_Hardware_amount`
--
ALTER TABLE `Karmala_Sai_Baba_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Karmala_Sanmati_General_amount`
--
ALTER TABLE `Karmala_Sanmati_General_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Kharda_Ganesh_Steel_amount`
--
ALTER TABLE `Kharda_Ganesh_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Kumbhej_Sai_Furniture_amount`
--
ALTER TABLE `Kumbhej_Sai_Furniture_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Kurduwadi_Blood_bank_amount`
--
ALTER TABLE `Kurduwadi_Blood_bank_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `Kurduwadi_Gajanan_Steel_amount`
--
ALTER TABLE `Kurduwadi_Gajanan_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Kurduwadi_Patne_Steel_amount`
--
ALTER TABLE `Kurduwadi_Patne_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Kurduwadi_Sachin_Steel_amount`
--
ALTER TABLE `Kurduwadi_Sachin_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Kurduwadi_Santosh_Steel_amount`
--
ALTER TABLE `Kurduwadi_Santosh_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Kurduwadi_Shinde_Hardware__amount`
--
ALTER TABLE `Kurduwadi_Shinde_Hardware__amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Kurduwadi_Shivam_General_amount`
--
ALTER TABLE `Kurduwadi_Shivam_General_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Kurduwadi_Shivkrupa_Hardware_amount`
--
ALTER TABLE `Kurduwadi_Shivkrupa_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Kurduwadi_Vithumauli_Hardware_amount`
--
ALTER TABLE `Kurduwadi_Vithumauli_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Kurdu_Kapre_Steel__amount`
--
ALTER TABLE `Kurdu_Kapre_Steel__amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Kurdu_Nagnath_Hardware_amount`
--
ALTER TABLE `Kurdu_Nagnath_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Laul_Jagadamb_Steel_amount`
--
ALTER TABLE `Laul_Jagadamb_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `Lawang_Laxmi_Steel_amount`
--
ALTER TABLE `Lawang_Laxmi_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `list_of_customers`
--
ALTER TABLE `list_of_customers`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=259;

--
-- AUTO_INCREMENT for table `list_of_products`
--
ALTER TABLE `list_of_products`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `logincre`
--
ALTER TABLE `logincre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Madha_Mahalaxmi_Hardware_amount`
--
ALTER TABLE `Madha_Mahalaxmi_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Majalgaon__Wanare_Steel_amount`
--
ALTER TABLE `Majalgaon__Wanare_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Malegaon_Shivanjali_Traders_amount`
--
ALTER TABLE `Malegaon_Shivanjali_Traders_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Mandegaon_Samarth_Aqua_amount`
--
ALTER TABLE `Mandegaon_Samarth_Aqua_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Manjarsumba_Mauli_Hardware_amount`
--
ALTER TABLE `Manjarsumba_Mauli_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Murud_Amit_General_amount`
--
ALTER TABLE `Murud_Amit_General_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Murud_Rahul_Hardware_amount`
--
ALTER TABLE `Murud_Rahul_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Murum_Anil_General_amount`
--
ALTER TABLE `Murum_Anil_General_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Murum_Bilal_Traders_amount`
--
ALTER TABLE `Murum_Bilal_Traders_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Murum_Dhumure_Building_Material_amount`
--
ALTER TABLE `Murum_Dhumure_Building_Material_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Murum_Vishal_Steel_amount`
--
ALTER TABLE `Murum_Vishal_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Naldurag_Parshwanath_Traders_amount`
--
ALTER TABLE `Naldurag_Parshwanath_Traders_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Naldurg_Parshwanath_Hardware_amount`
--
ALTER TABLE `Naldurg_Parshwanath_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Naldurg_Sai_Hardwarde_amount`
--
ALTER TABLE `Naldurg_Sai_Hardwarde_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Nandhurghat_Taralkar_amount`
--
ALTER TABLE `Nandhurghat_Taralkar_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Nandurghat_Bhairavanath_Steel_amount`
--
ALTER TABLE `Nandurghat_Bhairavanath_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Nandurghat_Bhandari_Steel_amount`
--
ALTER TABLE `Nandurghat_Bhandari_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Nandur_Phata_Mauli_Furniture_amount`
--
ALTER TABLE `Nandur_Phata_Mauli_Furniture_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Neknur_Ayan_Hardware_amount`
--
ALTER TABLE `Neknur_Ayan_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Neknur_Balaji_Hardware_amount`
--
ALTER TABLE `Neknur_Balaji_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Neknur_Kalinka_Steel_amount`
--
ALTER TABLE `Neknur_Kalinka_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `Neknur_Mauli_Furniture_amount`
--
ALTER TABLE `Neknur_Mauli_Furniture_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Neknur_Paradise_General_amount`
--
ALTER TABLE `Neknur_Paradise_General_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `Neknur_Sant_Bhagwan_Baba_Hardware_amount`
--
ALTER TABLE `Neknur_Sant_Bhagwan_Baba_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Neknur_Satbara_Hardware_amount`
--
ALTER TABLE `Neknur_Satbara_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Neknur_Sharekh_Hardware_amount`
--
ALTER TABLE `Neknur_Sharekh_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Neknur_Vishwanath_Traders_amount`
--
ALTER TABLE `Neknur_Vishwanath_Traders_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Nimbaganesh_Raj_Hardware_amount`
--
ALTER TABLE `Nimbaganesh_Raj_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Pandharpur_Om_Traders_amount`
--
ALTER TABLE `Pandharpur_Om_Traders_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Pandharpur_Sagar_Glass_House_amount`
--
ALTER TABLE `Pandharpur_Sagar_Glass_House_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `Pandharpur_Vitthal_Hardware_amount`
--
ALTER TABLE `Pandharpur_Vitthal_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Pangari_Gharsansar_Steel_amount`
--
ALTER TABLE `Pangari_Gharsansar_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Paranada_Pathan_Steel__amount`
--
ALTER TABLE `Paranada_Pathan_Steel__amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Paranda_Baba_Steel_amount`
--
ALTER TABLE `Paranda_Baba_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `Paranda_Jineri_Steel_amount`
--
ALTER TABLE `Paranda_Jineri_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `Paranda_Kalbhairav_Hardware_amount`
--
ALTER TABLE `Paranda_Kalbhairav_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Paranda_Mauli_Hardware_amount`
--
ALTER TABLE `Paranda_Mauli_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `Paranda_Nakul_Hardware_amount`
--
ALTER TABLE `Paranda_Nakul_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Paranda_Pawar_Steel_amount`
--
ALTER TABLE `Paranda_Pawar_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Paranda_Shriram_Hardware_amount`
--
ALTER TABLE `Paranda_Shriram_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Pardi_Phata_Shiv_Hardware_amount`
--
ALTER TABLE `Pardi_Phata_Shiv_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Pargaon_VRK_General_amount`
--
ALTER TABLE `Pargaon_VRK_General_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Pathrud_Rasikraj_Hardware_amount`
--
ALTER TABLE `Pathrud_Rasikraj_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Patoda_Kolapkar_Steel_amount`
--
ALTER TABLE `Patoda_Kolapkar_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Pimpalner_Jagdamb_Steel__amount`
--
ALTER TABLE `Pimpalner_Jagdamb_Steel__amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Prem_Ratan_Enterprises_amount`
--
ALTER TABLE `Prem_Ratan_Enterprises_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `profit`
--
ALTER TABLE `profit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=202505;

--
-- AUTO_INCREMENT for table `Retail_Customer_amount`
--
ALTER TABLE `Retail_Customer_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Sade_Swami_Samarth_Hardware_amount`
--
ALTER TABLE `Sade_Swami_Samarth_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Salse_Mauli_Machinery__amount`
--
ALTER TABLE `Salse_Mauli_Machinery__amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ShelkaDhanura_Krushi_Seva_Kendra_amount`
--
ALTER TABLE `ShelkaDhanura_Krushi_Seva_Kendra_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Sikandar_Takali_India_Hardware_amount`
--
ALTER TABLE `Sikandar_Takali_India_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Solapur_Pooja_Enterprises_amount`
--
ALTER TABLE `Solapur_Pooja_Enterprises_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `stock_of_01042025`
--
ALTER TABLE `stock_of_01042025`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `stock_of_03042025`
--
ALTER TABLE `stock_of_03042025`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `stock_of_04042025`
--
ALTER TABLE `stock_of_04042025`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `stock_of_05042025`
--
ALTER TABLE `stock_of_05042025`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `stock_of_06042025`
--
ALTER TABLE `stock_of_06042025`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `stock_of_07042025`
--
ALTER TABLE `stock_of_07042025`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `stock_of_08042025`
--
ALTER TABLE `stock_of_08042025`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `stock_of_11042025`
--
ALTER TABLE `stock_of_11042025`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `stock_of_14042025`
--
ALTER TABLE `stock_of_14042025`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `stock_of_18042025`
--
ALTER TABLE `stock_of_18042025`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `stock_of_19042025`
--
ALTER TABLE `stock_of_19042025`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `stock_of_20042025`
--
ALTER TABLE `stock_of_20042025`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Tadawale_Super_Furniture_amount`
--
ALTER TABLE `Tadawale_Super_Furniture_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Tadwale_Prithviraj_Hardware_amount`
--
ALTER TABLE `Tadwale_Prithviraj_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Tembhurani_Annapurana_Hardware_amount`
--
ALTER TABLE `Tembhurani_Annapurana_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Tembhurani_Athrav_Hardware_amount`
--
ALTER TABLE `Tembhurani_Athrav_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Tembhurani_Tushar_Hardware_amount`
--
ALTER TABLE `Tembhurani_Tushar_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Terkheda_Jagdamb_General__amount`
--
ALTER TABLE `Terkheda_Jagdamb_General__amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Terkheda_Kolape_General_amount`
--
ALTER TABLE `Terkheda_Kolape_General_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `Ter_Mali_Furniture_amount`
--
ALTER TABLE `Ter_Mali_Furniture_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Ter_Somani_Mall_amount`
--
ALTER TABLE `Ter_Somani_Mall_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Tuljapur_Anjali_Hardware_amount`
--
ALTER TABLE `Tuljapur_Anjali_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Tuljapur_Dhanashri_Hardware_amount`
--
ALTER TABLE `Tuljapur_Dhanashri_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Tuljapur_Dhanshree_Hardware_amount`
--
ALTER TABLE `Tuljapur_Dhanshree_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Tuljapur_Dhanshree_Plastic_amount`
--
ALTER TABLE `Tuljapur_Dhanshree_Plastic_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Tuljapur_Kanyadan_Steel_amount`
--
ALTER TABLE `Tuljapur_Kanyadan_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Tuljapur_K_K_Hardware_amount`
--
ALTER TABLE `Tuljapur_K_K_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Tuljapur_Ramvardaini_Aqua_amount`
--
ALTER TABLE `Tuljapur_Ramvardaini_Aqua_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Umbarge_Laxmi_Aqua_amount`
--
ALTER TABLE `Umbarge_Laxmi_Aqua_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Wadgaon_Mauli_Steel_amount`
--
ALTER TABLE `Wadgaon_Mauli_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Wakhari_Harsh_Agencies_amount`
--
ALTER TABLE `Wakhari_Harsh_Agencies_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Washi_Amol_Steel__amount`
--
ALTER TABLE `Washi_Amol_Steel__amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Washi_Anandi_Hardware_amount`
--
ALTER TABLE `Washi_Anandi_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Washi_Om_Steel__amount`
--
ALTER TABLE `Washi_Om_Steel__amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Washi_Pawar_Hardware_amount`
--
ALTER TABLE `Washi_Pawar_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Washi_Pradeep_Hardware_amount`
--
ALTER TABLE `Washi_Pradeep_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Washi_Someshwar_Hardware_amount`
--
ALTER TABLE `Washi_Someshwar_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Weet_Shivsrushti_Hardware_amount`
--
ALTER TABLE `Weet_Shivsrushti_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Weet_Vastutej_Furniture__amount`
--
ALTER TABLE `Weet_Vastutej_Furniture__amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Yedashi_Kore_Furniture_amount`
--
ALTER TABLE `Yedashi_Kore_Furniture_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Yenegur_Vivekanand_Hardware_amount`
--
ALTER TABLE `Yenegur_Vivekanand_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Yermala_Balaji_Aqua_amount`
--
ALTER TABLE `Yermala_Balaji_Aqua_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Yermala_Ganesh_Hardware_amount`
--
ALTER TABLE `Yermala_Ganesh_Hardware_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `Yermala_Gurukrupa_Steel_amount`
--
ALTER TABLE `Yermala_Gurukrupa_Steel_amount`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
