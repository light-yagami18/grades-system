-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 05, 2026 at 10:11 PM
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
-- Database: `grades_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `audit_logs`
--

CREATE TABLE `audit_logs` (
  `log_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `action` varchar(255) NOT NULL,
  `action_time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `audit_logs`
--

INSERT INTO `audit_logs` (`log_id`, `user_id`, `action`, `action_time`) VALUES
(1, 7, 'Viewed pending enrollment requests', '2026-03-04 13:39:28'),
(2, 7, 'Viewed pending correction requests', '2026-03-04 13:39:28'),
(3, 2, 'User logged in', '2026-03-04 13:39:39'),
(4, 9, 'User logged in', '2026-03-04 14:04:08'),
(5, 9, 'Submitted enrollment request for subject 2', '2026-03-04 14:07:29'),
(6, 9, 'Submitted enrollment request for subject 5', '2026-03-04 14:07:40'),
(7, 9, 'Duplicate enrollment request blocked for subject 5', '2026-03-04 14:17:09'),
(8, 9, 'Submitted enrollment request for subject 4', '2026-03-04 14:17:33'),
(9, 9, 'Submitted enrollment request for subject 6', '2026-03-04 14:17:41'),
(10, 9, 'Submitted enrollment request for subject 1', '2026-03-04 14:17:43'),
(11, 9, 'Submitted enrollment request for subject 3', '2026-03-04 14:17:45'),
(12, 7, 'User logged in', '2026-03-04 14:20:35'),
(13, 7, 'Viewed pending enrollment requests', '2026-03-04 14:20:38'),
(14, 7, 'Approved enrollment request 12', '2026-03-04 14:21:09'),
(15, 7, 'Viewed pending enrollment requests', '2026-03-04 14:21:09'),
(16, 7, 'Approved enrollment request 11', '2026-03-04 14:21:29'),
(17, 7, 'Viewed pending enrollment requests', '2026-03-04 14:21:29'),
(18, 7, 'Viewed pending correction requests', '2026-03-04 14:21:39'),
(19, 7, 'Viewed pending enrollment requests', '2026-03-04 14:21:42'),
(20, 7, 'Viewed pending correction requests', '2026-03-04 14:22:26'),
(21, 7, 'Viewed pending enrollment requests', '2026-03-04 14:22:29'),
(22, 7, 'Viewed pending enrollment requests', '2026-03-04 14:22:32'),
(23, 7, 'Viewed pending correction requests', '2026-03-04 14:22:33'),
(24, 7, 'Viewed pending enrollment requests', '2026-03-04 14:22:37'),
(25, 7, 'Viewed pending enrollment requests', '2026-03-04 14:22:39'),
(26, 7, 'Approved enrollment request 10', '2026-03-04 14:22:57'),
(27, 7, 'Viewed pending enrollment requests', '2026-03-04 14:22:57'),
(28, 7, 'Approved enrollment request 9', '2026-03-04 14:23:42'),
(29, 7, 'Viewed pending enrollment requests', '2026-03-04 14:23:42'),
(30, 7, 'Viewed pending enrollment requests', '2026-03-04 14:32:13'),
(31, 7, 'Viewed pending enrollment requests', '2026-03-04 14:35:58'),
(32, 7, 'Viewed pending enrollment requests', '2026-03-04 15:08:51'),
(33, 7, 'Viewed pending enrollment requests', '2026-03-04 15:09:11'),
(34, 7, 'Viewed pending correction requests', '2026-03-04 15:09:16'),
(35, 7, 'Viewed pending enrollment requests', '2026-03-04 15:09:19'),
(36, 7, 'Viewed pending enrollment requests', '2026-03-04 15:09:37'),
(37, 7, 'Viewed pending correction requests', '2026-03-04 15:18:08'),
(38, 7, 'Viewed pending enrollment requests', '2026-03-04 15:18:11'),
(39, 7, 'Viewed pending correction requests', '2026-03-04 15:19:34'),
(40, 7, 'Viewed pending enrollment requests', '2026-03-04 15:19:36'),
(41, 7, 'Viewed pending enrollment requests', '2026-03-04 15:22:47'),
(42, 7, 'Viewed pending enrollment requests', '2026-03-04 15:22:47'),
(43, 7, 'Viewed pending enrollment requests', '2026-03-04 15:30:28'),
(44, 7, 'Viewed pending correction requests', '2026-03-04 15:30:35'),
(45, 7, 'Viewed pending enrollment requests', '2026-03-04 15:30:37'),
(46, 7, 'Viewed pending enrollment requests', '2026-03-04 15:30:39'),
(47, 7, 'Viewed pending correction requests', '2026-03-04 15:31:20'),
(48, 7, 'Viewed pending enrollment requests', '2026-03-04 15:31:22'),
(49, 8, 'User logged in', '2026-03-04 15:31:56'),
(50, 9, 'User logged in', '2026-03-04 15:34:57'),
(51, 2, 'Grade submitted for student 9 in subject 2', '2026-03-04 15:35:54'),
(52, 2, 'Grade submitted for student 9 in subject 2', '2026-03-04 15:36:10'),
(53, 7, 'User logged in', '2026-03-04 15:39:34'),
(54, 7, 'Viewed pending enrollment requests', '2026-03-04 15:39:36'),
(55, 2, 'Grade submitted for student 9 in subject 2', '2026-03-04 15:39:54'),
(56, 2, 'Grade submitted for student 9 in subject 2', '2026-03-04 15:40:11'),
(57, 7, 'Viewed pending correction requests', '2026-03-04 15:42:11'),
(58, 7, 'Viewed pending enrollment requests', '2026-03-04 15:42:12'),
(59, 2, 'Grade submitted for student 9 in subject 2', '2026-03-04 15:43:16'),
(60, 2, 'Grade submitted for student 9 in subject 2', '2026-03-04 15:43:25'),
(61, 2, 'Grade submitted for student 9 in subject 2', '2026-03-04 15:48:03'),
(62, 2, 'Grade submitted for student 8 in subject 2', '2026-03-04 15:48:25'),
(63, 7, 'Grade 8 approved by registrar', '2026-03-04 16:01:30'),
(64, 7, 'Viewed pending correction requests', '2026-03-04 16:17:18'),
(65, 7, 'Viewed pending correction requests', '2026-03-04 16:18:52'),
(66, 7, 'Viewed pending correction requests', '2026-03-04 16:20:31'),
(67, 2, 'Requested correction for grade ID 8', '2026-03-04 16:34:11'),
(68, 7, 'Viewed pending correction requests', '2026-03-04 16:34:42'),
(69, 7, 'Viewed pending enrollment requests', '2026-03-04 16:35:04'),
(70, 7, 'Viewed pending correction requests', '2026-03-04 16:35:08'),
(71, 7, 'Viewed pending enrollment requests', '2026-03-04 16:51:31'),
(72, 7, 'Viewed pending correction requests', '2026-03-04 16:51:35'),
(73, 7, 'Viewed pending correction requests', '2026-03-04 16:51:42'),
(74, 7, 'Viewed pending correction requests', '2026-03-04 16:52:23'),
(75, 7, 'Viewed pending correction requests', '2026-03-04 16:53:16'),
(76, 7, 'Viewed pending correction requests', '2026-03-04 16:53:17'),
(77, 7, 'Viewed pending correction requests', '2026-03-04 16:53:18'),
(78, 7, 'Viewed pending correction requests', '2026-03-04 16:53:18'),
(79, 7, 'Viewed pending correction requests', '2026-03-04 16:53:19'),
(80, 7, 'Viewed pending correction requests', '2026-03-04 16:53:19'),
(81, 7, 'Viewed pending enrollment requests', '2026-03-04 17:01:10'),
(82, 7, 'Viewed pending correction requests', '2026-03-04 17:01:13'),
(83, 7, 'Viewed pending correction requests', '2026-03-04 17:01:19'),
(84, 7, 'Viewed pending correction requests', '2026-03-04 17:01:20'),
(85, 7, 'Viewed pending correction requests', '2026-03-04 17:01:21'),
(86, 7, 'Viewed pending correction requests', '2026-03-04 17:01:21'),
(87, 7, 'Viewed pending correction requests', '2026-03-04 17:01:22'),
(88, 7, 'Viewed pending correction requests', '2026-03-04 17:01:41'),
(89, 7, 'Viewed pending enrollment requests', '2026-03-04 17:08:37'),
(90, 7, 'Viewed pending correction requests', '2026-03-04 17:08:39'),
(91, 7, 'Viewed pending enrollment requests', '2026-03-04 17:08:47'),
(92, 7, 'Viewed pending correction requests', '2026-03-04 17:08:48'),
(93, 7, 'Viewed pending correction requests', '2026-03-04 17:09:04'),
(94, 7, 'Viewed pending correction requests', '2026-03-04 17:09:13'),
(95, 7, 'Viewed pending correction requests', '2026-03-04 17:10:17'),
(96, 7, 'Viewed pending correction requests', '2026-03-04 17:11:44'),
(97, 7, 'Viewed pending correction requests', '2026-03-04 17:20:43'),
(98, 7, 'Viewed pending enrollment requests', '2026-03-04 17:21:00'),
(99, 7, 'Viewed pending correction requests', '2026-03-04 17:21:15'),
(100, 7, 'Viewed pending correction requests', '2026-03-04 17:27:31'),
(101, 7, 'Viewed pending correction requests', '2026-03-04 17:30:08'),
(102, 7, 'Viewed pending enrollment requests', '2026-03-04 17:30:22'),
(103, 7, 'Viewed pending correction requests', '2026-03-04 17:30:39'),
(104, 7, 'Viewed pending correction requests', '2026-03-04 17:35:12'),
(105, 7, 'Viewed pending correction requests', '2026-03-04 17:36:12'),
(106, 7, 'Viewed pending enrollment requests', '2026-03-04 17:36:12'),
(107, 7, 'Viewed pending correction requests', '2026-03-04 17:36:16'),
(108, 7, 'Approved correction request ID 1 for grade ID 8', '2026-03-04 17:36:51'),
(109, 7, 'Viewed pending correction requests', '2026-03-04 17:36:52'),
(110, 2, 'Grade submitted for student 8 in subject 2', '2026-03-04 17:41:20'),
(111, 7, 'Grade 8 approved by registrar', '2026-03-04 17:41:46'),
(112, 7, 'Viewed pending enrollment requests', '2026-03-04 17:43:24'),
(113, 7, 'Viewed pending enrollment requests', '2026-03-04 17:43:26'),
(114, 7, 'Viewed pending correction requests', '2026-03-04 17:43:29'),
(115, 8, 'User logged in', '2026-03-04 17:43:41'),
(116, 8, 'User logged in', '2026-03-04 18:12:25'),
(117, 7, 'User logged in', '2026-03-04 18:27:39'),
(118, 7, 'Viewed pending enrollment requests', '2026-03-04 18:27:43'),
(119, 7, 'Viewed pending correction requests', '2026-03-04 18:27:46'),
(120, 8, 'User logged in', '2026-03-04 18:28:01'),
(121, 9, 'User logged in', '2026-03-04 19:30:33'),
(122, 2, 'User logged in', '2026-03-04 19:32:05'),
(123, 2, 'User logged in', '2026-03-05 01:13:03'),
(124, 8, 'User logged in', '2026-03-05 01:21:30'),
(125, 8, 'User logged in', '2026-03-05 01:23:34'),
(126, 8, 'User logged in', '2026-03-05 02:04:16'),
(127, 2, 'User logged in', '2026-03-05 02:36:27'),
(128, 8, 'User logged in', '2026-03-05 02:46:43'),
(129, 2, 'User logged in', '2026-03-05 03:43:09'),
(130, 8, 'User logged in', '2026-03-05 03:54:41'),
(131, 9, 'User logged in', '2026-03-05 04:27:39'),
(132, 8, 'User logged in', '2026-03-05 06:07:57'),
(133, 7, 'User logged in', '2026-03-05 06:42:58'),
(134, 7, 'Viewed pending enrollment requests', '2026-03-05 06:43:03'),
(135, 7, 'Viewed pending correction requests', '2026-03-05 06:43:05'),
(136, 7, 'Viewed pending enrollment requests', '2026-03-05 06:43:09'),
(137, 7, 'Viewed pending enrollment requests', '2026-03-05 06:43:11'),
(138, 7, 'Viewed pending correction requests', '2026-03-05 06:43:12'),
(139, 7, 'Viewed pending enrollment requests', '2026-03-05 06:43:14'),
(140, 7, 'Viewed pending enrollment requests', '2026-03-05 06:43:16'),
(141, 7, 'Viewed pending correction requests', '2026-03-05 06:43:18'),
(142, 7, 'Viewed pending enrollment requests', '2026-03-05 06:43:20'),
(143, 2, 'User logged in', '2026-03-05 06:43:34'),
(144, 7, 'User logged in', '2026-03-05 06:50:54'),
(145, 7, 'Viewed pending enrollment requests', '2026-03-05 06:50:56'),
(146, 7, 'Viewed pending correction requests', '2026-03-05 06:50:58'),
(147, 7, 'Viewed pending enrollment requests', '2026-03-05 06:51:00'),
(148, 7, 'Viewed pending correction requests', '2026-03-05 06:51:01'),
(149, 7, 'User logged in', '2026-03-05 08:10:46'),
(150, 8, 'User logged in', '2026-03-05 08:15:49'),
(151, 2, 'User logged in', '2026-03-05 08:16:24'),
(152, 7, 'Viewed pending enrollment requests', '2026-03-05 08:41:47'),
(153, 7, 'Viewed pending enrollment requests', '2026-03-05 08:45:54'),
(154, 7, 'Viewed pending enrollment requests', '2026-03-05 08:48:08'),
(155, 7, 'Viewed pending enrollment requests', '2026-03-05 08:51:00'),
(156, 7, 'Viewed pending correction requests', '2026-03-05 08:56:17'),
(157, 7, 'Viewed pending enrollment requests', '2026-03-05 08:56:27'),
(158, 7, 'Viewed pending enrollment requests', '2026-03-05 09:00:53'),
(159, 7, 'Viewed pending enrollment requests', '2026-03-05 09:01:05'),
(160, 7, 'Viewed pending enrollment requests', '2026-03-05 09:04:01'),
(161, 7, 'Viewed pending enrollment requests', '2026-03-05 09:06:25'),
(162, 7, 'Viewed pending enrollment requests', '2026-03-05 09:10:00'),
(163, 7, 'Viewed pending enrollment requests', '2026-03-05 09:11:33'),
(164, 7, 'Viewed pending enrollment requests', '2026-03-05 09:12:10'),
(165, 5, 'User logged in', '2026-03-05 09:16:36'),
(166, 7, 'Viewed pending enrollment requests', '2026-03-05 09:18:51'),
(167, 7, 'Viewed pending enrollment requests', '2026-03-05 09:19:09'),
(168, 7, 'Viewed pending enrollment requests', '2026-03-05 09:22:04'),
(169, 7, 'Viewed pending enrollment requests', '2026-03-05 09:29:31'),
(170, 7, 'Viewed pending enrollment requests', '2026-03-05 09:30:50'),
(171, 7, 'Viewed pending enrollment requests', '2026-03-05 09:31:21'),
(172, 7, 'Viewed pending correction requests', '2026-03-05 09:31:25'),
(173, 7, 'Viewed pending enrollment requests', '2026-03-05 09:31:47'),
(174, 7, 'Viewed pending correction requests', '2026-03-05 09:31:50'),
(175, 7, 'Viewed pending enrollment requests', '2026-03-05 09:39:20'),
(176, 7, 'Viewed pending enrollment requests', '2026-03-05 09:39:26'),
(177, 7, 'Viewed pending correction requests', '2026-03-05 09:39:32'),
(178, 7, 'Viewed pending enrollment requests', '2026-03-05 09:39:35'),
(179, 7, 'Viewed pending enrollment requests', '2026-03-05 09:39:45'),
(180, 7, 'Viewed pending enrollment requests', '2026-03-05 09:39:57'),
(181, 7, 'Viewed pending enrollment requests', '2026-03-05 09:40:00'),
(182, 7, 'Viewed pending enrollment requests', '2026-03-05 09:40:03'),
(183, 7, 'Viewed pending enrollment requests', '2026-03-05 09:40:15'),
(184, 7, 'Viewed pending enrollment requests', '2026-03-05 09:42:26'),
(185, 7, 'Viewed pending enrollment requests', '2026-03-05 09:42:39'),
(186, 7, 'Viewed pending enrollment requests', '2026-03-05 09:42:41'),
(187, 7, 'Viewed pending enrollment requests', '2026-03-05 09:42:47'),
(188, 7, 'Viewed pending enrollment requests', '2026-03-05 09:44:14'),
(189, 7, 'Viewed pending enrollment requests', '2026-03-05 09:44:33'),
(190, 7, 'Viewed pending enrollment requests', '2026-03-05 09:44:35'),
(191, 7, 'Viewed pending enrollment requests', '2026-03-05 09:44:37'),
(192, 7, 'Viewed pending enrollment requests', '2026-03-05 09:44:38'),
(193, 7, 'Viewed pending enrollment requests', '2026-03-05 09:44:41'),
(194, 7, 'Viewed pending correction requests', '2026-03-05 09:44:42'),
(195, 7, 'Viewed pending correction requests', '2026-03-05 09:47:32'),
(196, 7, 'Viewed pending enrollment requests', '2026-03-05 09:50:59'),
(197, 7, 'Viewed pending correction requests', '2026-03-05 09:51:21'),
(198, 7, 'Viewed pending enrollment requests', '2026-03-05 09:51:42'),
(199, 7, 'Viewed pending correction requests', '2026-03-05 09:51:44'),
(200, 7, 'Viewed pending correction requests', '2026-03-05 09:54:48'),
(201, 7, 'Viewed pending correction requests', '2026-03-05 09:54:49'),
(202, 7, 'Viewed pending correction requests', '2026-03-05 09:54:50'),
(203, 7, 'Viewed pending correction requests', '2026-03-05 09:54:51'),
(204, 7, 'Viewed pending correction requests', '2026-03-05 09:54:51'),
(205, 7, 'Viewed pending correction requests', '2026-03-05 09:54:51'),
(206, 7, 'Viewed pending correction requests', '2026-03-05 09:54:52'),
(207, 7, 'Viewed pending correction requests', '2026-03-05 09:54:52'),
(208, 7, 'Viewed pending correction requests', '2026-03-05 09:54:54'),
(209, 7, 'Viewed pending enrollment requests', '2026-03-05 09:54:57'),
(210, 7, 'Viewed pending correction requests', '2026-03-05 09:54:59'),
(211, 7, 'Viewed pending correction requests', '2026-03-05 09:58:20'),
(212, 7, 'Viewed pending correction requests', '2026-03-05 09:58:21'),
(213, 7, 'Viewed pending correction requests', '2026-03-05 09:58:22'),
(214, 7, 'Viewed pending correction requests', '2026-03-05 09:58:22'),
(215, 7, 'Viewed pending correction requests', '2026-03-05 09:58:22'),
(216, 7, 'Viewed pending correction requests', '2026-03-05 09:58:23'),
(217, 7, 'Viewed pending correction requests', '2026-03-05 09:58:23'),
(218, 7, 'Viewed pending correction requests', '2026-03-05 09:58:23'),
(219, 7, 'Viewed pending correction requests', '2026-03-05 09:58:23'),
(220, 7, 'Viewed pending correction requests', '2026-03-05 09:58:23'),
(221, 7, 'Viewed pending correction requests', '2026-03-05 09:58:24'),
(222, 7, 'Viewed pending correction requests', '2026-03-05 09:58:54'),
(223, 7, 'Viewed pending enrollment requests', '2026-03-05 09:59:04'),
(224, 7, 'Viewed pending correction requests', '2026-03-05 09:59:05'),
(225, 7, 'Viewed pending enrollment requests', '2026-03-05 09:59:07'),
(226, 7, 'Viewed pending correction requests', '2026-03-05 09:59:08'),
(227, 7, 'Viewed pending enrollment requests', '2026-03-05 09:59:10'),
(228, 7, 'Viewed pending correction requests', '2026-03-05 09:59:11'),
(229, 7, 'Viewed pending enrollment requests', '2026-03-05 09:59:13'),
(230, 7, 'Viewed pending enrollment requests', '2026-03-05 09:59:15'),
(231, 7, 'Viewed pending correction requests', '2026-03-05 09:59:16'),
(232, 7, 'Viewed pending correction requests', '2026-03-05 09:59:47'),
(233, 7, 'Viewed pending enrollment requests', '2026-03-05 10:01:38'),
(234, 7, 'Viewed pending enrollment requests', '2026-03-05 10:01:45'),
(235, 7, 'Viewed pending correction requests', '2026-03-05 10:05:18'),
(236, 7, 'Viewed pending correction requests', '2026-03-05 10:05:20'),
(237, 7, 'Viewed pending correction requests', '2026-03-05 10:05:22'),
(238, 7, 'Viewed pending correction requests', '2026-03-05 10:05:23'),
(239, 7, 'Viewed pending correction requests', '2026-03-05 10:05:24'),
(240, 7, 'Viewed pending enrollment requests', '2026-03-05 10:05:26'),
(241, 7, 'Viewed pending enrollment requests', '2026-03-05 10:05:27'),
(242, 7, 'Viewed pending correction requests', '2026-03-05 10:05:28'),
(243, 10, 'User logged in', '2026-03-05 10:06:34'),
(244, 8, 'User logged in', '2026-03-05 10:07:06'),
(245, 10, 'Submitted enrollment request for subject 2', '2026-03-05 10:07:54'),
(246, 10, 'Submitted enrollment request for subject 5', '2026-03-05 10:07:59'),
(247, 7, 'User logged in', '2026-03-05 10:08:30'),
(248, 7, 'Viewed pending enrollment requests', '2026-03-05 10:08:36'),
(249, 7, 'Viewed pending enrollment requests', '2026-03-05 10:08:41'),
(250, 7, 'Viewed pending enrollment requests', '2026-03-05 10:08:49'),
(251, 7, 'Approved enrollment request 14', '2026-03-05 10:08:53'),
(252, 7, 'Viewed pending enrollment requests', '2026-03-05 10:08:59'),
(253, 7, 'Approved enrollment request 13', '2026-03-05 10:09:19'),
(254, 7, 'Viewed pending enrollment requests', '2026-03-05 10:09:57'),
(255, 7, 'Viewed pending enrollment requests', '2026-03-05 10:16:39'),
(256, 7, 'Approved enrollment request 8', '2026-03-05 10:16:46'),
(257, 7, 'Approved enrollment request 7', '2026-03-05 10:16:50'),
(258, 7, 'Viewed pending enrollment requests', '2026-03-05 10:16:53'),
(259, 7, 'Viewed pending enrollment requests', '2026-03-05 10:16:54'),
(260, 7, 'Viewed pending enrollment requests', '2026-03-05 10:16:54'),
(261, 7, 'Viewed pending enrollment requests', '2026-03-05 10:16:54'),
(262, 7, 'Viewed pending enrollment requests', '2026-03-05 10:16:54'),
(263, 7, 'Viewed pending enrollment requests', '2026-03-05 10:17:00'),
(264, 7, 'Viewed pending enrollment requests', '2026-03-05 10:17:01'),
(265, 7, 'Viewed pending enrollment requests', '2026-03-05 10:17:01'),
(266, 7, 'Viewed pending enrollment requests', '2026-03-05 10:17:01'),
(267, 7, 'Viewed pending enrollment requests', '2026-03-05 10:17:02'),
(268, 7, 'Viewed pending enrollment requests', '2026-03-05 10:17:02'),
(269, 7, 'Viewed pending enrollment requests', '2026-03-05 10:17:02'),
(270, 7, 'Viewed pending correction requests', '2026-03-05 10:17:03'),
(271, 7, 'Viewed pending enrollment requests', '2026-03-05 10:17:05'),
(272, 7, 'Viewed pending enrollment requests', '2026-03-05 10:17:07'),
(273, 9, 'User logged in', '2026-03-05 10:17:42'),
(274, 7, 'Viewed pending enrollment requests', '2026-03-05 10:24:07'),
(275, 10, 'User logged in', '2026-03-05 10:24:40'),
(276, 10, 'Submitted enrollment request for subject 4', '2026-03-05 10:24:46'),
(277, 7, 'Viewed pending enrollment requests', '2026-03-05 10:24:52'),
(278, 7, 'Approved enrollment request 15', '2026-03-05 10:24:55'),
(279, 7, 'Viewed pending enrollment requests', '2026-03-05 10:25:01'),
(280, 10, 'Submitted enrollment request for subject 6', '2026-03-05 10:25:07'),
(281, 7, 'Viewed pending enrollment requests', '2026-03-05 10:25:12'),
(282, 7, 'Viewed pending enrollment requests', '2026-03-05 10:31:11'),
(283, 7, 'Approved enrollment request 16', '2026-03-05 10:31:34'),
(284, 7, 'Viewed pending enrollment requests', '2026-03-05 10:31:34'),
(285, 10, 'Submitted enrollment request for subject 1', '2026-03-05 10:31:58'),
(286, 7, 'Viewed pending enrollment requests', '2026-03-05 10:32:06'),
(287, 7, 'Approved enrollment request 17', '2026-03-05 10:32:13'),
(288, 7, 'Viewed pending enrollment requests', '2026-03-05 10:32:14'),
(289, 2, 'User logged in', '2026-03-05 10:33:04'),
(290, 8, 'User logged in', '2026-03-05 10:40:17'),
(291, 7, 'Viewed pending enrollment requests', '2026-03-05 10:40:52'),
(292, 7, 'Viewed pending enrollment requests', '2026-03-05 10:40:55'),
(293, 7, 'Viewed pending correction requests', '2026-03-05 10:40:57'),
(294, 7, 'Viewed pending enrollment requests', '2026-03-05 10:41:08'),
(295, 7, 'Viewed pending enrollment requests', '2026-03-05 10:42:24'),
(296, 7, 'Viewed pending correction requests', '2026-03-05 10:42:29'),
(297, 7, 'Viewed pending enrollment requests', '2026-03-05 10:42:37'),
(298, 7, 'Viewed pending enrollment requests', '2026-03-05 10:43:34'),
(299, 7, 'Viewed pending enrollment requests', '2026-03-05 10:47:16'),
(300, 7, 'Viewed pending correction requests', '2026-03-05 10:48:16'),
(301, 7, 'Viewed pending correction requests', '2026-03-05 10:49:35'),
(302, 2, 'User logged in', '2026-03-05 10:50:35'),
(303, 7, 'Viewed pending correction requests', '2026-03-05 10:57:53'),
(304, 7, 'Viewed pending correction requests', '2026-03-05 10:59:15'),
(305, 3, 'User logged in', '2026-03-05 11:01:00'),
(306, 7, 'Viewed pending correction requests', '2026-03-05 11:03:05'),
(307, 7, 'Viewed pending enrollment requests', '2026-03-05 11:03:09'),
(308, 10, 'User logged in', '2026-03-05 11:03:34'),
(309, 6, 'User logged in', '2026-03-05 11:04:00'),
(310, 6, 'Grade submitted for student 10 in subject 6', '2026-03-05 11:04:27'),
(311, 6, 'Grade submitted for student 9 in subject 6', '2026-03-05 11:04:36'),
(312, 6, 'Grade submitted for student 8 in subject 6', '2026-03-05 11:04:43'),
(313, 7, 'Viewed pending enrollment requests', '2026-03-05 11:05:05'),
(314, 7, 'Grade 10 approved by registrar', '2026-03-05 11:05:24'),
(315, 7, 'Grade 11 approved by registrar', '2026-03-05 11:05:38'),
(316, 7, 'Grade 12 approved by registrar', '2026-03-05 11:05:40'),
(317, 9, 'User logged in', '2026-03-05 11:06:18'),
(318, 6, 'Requested correction for grade ID 10', '2026-03-05 11:07:33'),
(319, 6, 'Requested correction for grade ID 11', '2026-03-05 11:12:00'),
(320, 7, 'User logged in', '2026-03-05 11:12:22'),
(321, 7, 'Viewed pending correction requests', '2026-03-05 11:12:27'),
(322, 7, 'Approved correction request ID 2 for grade ID 10', '2026-03-05 11:12:56'),
(323, 7, 'Viewed pending correction requests', '2026-03-05 11:12:56'),
(324, 7, 'Viewed pending correction requests', '2026-03-05 11:16:29'),
(325, 7, 'Approved correction request ID 3 for grade ID 11', '2026-03-05 11:16:39'),
(326, 7, 'Viewed pending correction requests', '2026-03-05 11:16:39'),
(327, 6, 'Grade submitted for student 10 in subject 6', '2026-03-05 11:18:02'),
(328, 7, 'Viewed pending correction requests', '2026-03-05 11:18:12'),
(329, 7, 'Grade 10 approved by registrar', '2026-03-05 11:18:22'),
(330, 7, 'Viewed pending enrollment requests', '2026-03-05 11:20:36'),
(331, 7, 'Viewed pending correction requests', '2026-03-05 11:20:37'),
(332, 7, 'Grade 1 approved by registrar', '2026-03-05 11:20:45'),
(333, 7, 'Viewed pending correction requests', '2026-03-05 11:20:49'),
(334, 7, 'Viewed pending enrollment requests', '2026-03-05 11:21:14'),
(335, 7, 'Viewed pending correction requests', '2026-03-05 11:21:17'),
(336, 7, 'Viewed pending enrollment requests', '2026-03-05 11:21:22'),
(337, 7, 'Viewed pending correction requests', '2026-03-05 11:21:26'),
(338, 6, 'Grade submitted for student 10 in subject 6', '2026-03-05 11:21:38'),
(339, 6, 'Grade submitted for student 10 in subject 6', '2026-03-05 11:23:04'),
(340, 6, 'Grade submitted for student 10 in subject 6', '2026-03-05 11:24:51'),
(341, 6, 'Grade submitted for student 10 in subject 6', '2026-03-05 11:27:17'),
(342, 1, 'User logged in', '2026-03-05 11:27:57'),
(343, 1, 'Grade submitted for student 10 in subject 1', '2026-03-05 11:28:18'),
(344, 1, 'Grade submitted for student 9 in subject 1', '2026-03-05 11:28:30'),
(345, 1, 'Grade submitted for student 8 in subject 1', '2026-03-05 11:28:37'),
(346, 7, 'Grade 18 approved by registrar', '2026-03-05 11:30:22'),
(347, 7, 'Grade 19 approved by registrar', '2026-03-05 11:31:45'),
(348, 7, 'Grade 20 returned by registrar', '2026-03-05 11:31:48'),
(349, 1, 'Requested correction for grade ID 18', '2026-03-05 11:36:26'),
(350, 7, 'Viewed pending correction requests', '2026-03-05 11:37:03'),
(351, 7, 'Rejected correction request ID 4', '2026-03-05 11:37:11'),
(352, 7, 'Viewed pending correction requests', '2026-03-05 11:37:11'),
(353, 1, 'Requested correction for grade ID 19', '2026-03-05 11:37:48'),
(354, 7, 'Viewed pending correction requests', '2026-03-05 11:37:58'),
(355, 7, 'Approved correction request ID 5 for grade ID 19', '2026-03-05 11:38:11'),
(356, 7, 'Viewed pending correction requests', '2026-03-05 11:38:11'),
(357, 1, 'Grade submitted for student 9 in subject 1', '2026-03-05 11:38:55'),
(358, 1, 'Grade submitted for student 8 in subject 1', '2026-03-05 11:39:38'),
(359, 7, 'Grade 10 approved by registrar', '2026-03-05 11:40:24'),
(360, 7, 'Grade 19 approved by registrar', '2026-03-05 11:40:26'),
(361, 7, 'Grade 20 approved by registrar', '2026-03-05 11:40:29'),
(362, 7, 'Viewed pending correction requests', '2026-03-05 11:41:11'),
(363, 7, 'Viewed pending enrollment requests', '2026-03-05 11:41:33'),
(364, 7, 'Viewed pending correction requests', '2026-03-05 11:41:34'),
(365, 7, 'Viewed pending enrollment requests', '2026-03-05 11:41:38'),
(366, 7, 'Viewed pending enrollment requests', '2026-03-05 11:41:59'),
(367, 7, 'Viewed pending enrollment requests', '2026-03-05 11:41:59'),
(368, 7, 'Viewed pending enrollment requests', '2026-03-05 11:42:00'),
(369, 7, 'Viewed pending enrollment requests', '2026-03-05 11:42:00'),
(370, 7, 'Viewed pending correction requests', '2026-03-05 11:42:03'),
(371, 7, 'Viewed pending correction requests', '2026-03-05 11:42:04'),
(372, 7, 'Viewed pending correction requests', '2026-03-05 11:42:04'),
(373, 7, 'Viewed pending correction requests', '2026-03-05 11:42:05'),
(374, 7, 'Viewed pending enrollment requests', '2026-03-05 11:42:08'),
(375, 9, 'User logged in', '2026-03-05 11:42:30'),
(376, 1, 'User logged in', '2026-03-05 11:43:24'),
(377, 6, 'User logged in', '2026-03-05 14:44:16'),
(378, 7, 'User logged in', '2026-03-05 14:48:01'),
(379, 7, 'Viewed pending enrollment requests', '2026-03-05 14:48:14'),
(380, 2, 'User logged in', '2026-03-05 14:53:41'),
(381, 7, 'Viewed pending enrollment requests', '2026-03-05 15:03:54'),
(382, 7, 'Viewed pending correction requests', '2026-03-05 15:03:55'),
(383, 7, 'Viewed pending correction requests', '2026-03-05 15:04:58'),
(384, 7, 'Viewed pending enrollment requests', '2026-03-05 15:06:51'),
(385, 7, 'Viewed pending correction requests', '2026-03-05 15:10:31'),
(386, 7, 'Viewed pending enrollment requests', '2026-03-05 15:10:33'),
(387, 2, 'Grade submitted for student 10 in subject 2', '2026-03-05 15:12:25'),
(388, 7, 'Grade 23 returned by registrar', '2026-03-05 15:13:28'),
(389, 2, 'Grade submitted for student 10 in subject 2', '2026-03-05 15:15:56'),
(390, 7, 'Grade 23 returned by registrar', '2026-03-05 15:16:09'),
(391, 2, 'Grade submitted for student 10 in subject 2', '2026-03-05 15:21:54'),
(392, 7, 'Grade 23 returned by registrar', '2026-03-05 15:22:09'),
(393, 2, 'Grade submitted for student 10 in subject 2', '2026-03-05 15:25:05'),
(394, 7, 'Viewed pending enrollment requests', '2026-03-05 15:25:17'),
(395, 7, 'Grade 23 returned by registrar', '2026-03-05 15:25:21'),
(396, 7, 'Viewed pending enrollment requests', '2026-03-05 15:32:57'),
(397, 2, 'Grade submitted for student 10 in subject 2', '2026-03-05 15:33:07'),
(398, 7, 'Viewed pending enrollment requests', '2026-03-05 15:33:36'),
(399, 7, 'Grade 23 returned by registrar', '2026-03-05 15:34:48'),
(400, 2, 'Grade submitted for student 10 in subject 2', '2026-03-05 15:38:43'),
(401, 7, 'Grade 23 returned by registrar', '2026-03-05 15:40:41'),
(402, 2, 'Grade submitted for student 10 in subject 2', '2026-03-05 15:40:52'),
(403, 7, 'User logged in', '2026-03-05 15:58:41'),
(404, 2, 'User logged in', '2026-03-05 15:58:56'),
(405, 7, 'Viewed pending enrollment requests', '2026-03-05 16:15:23'),
(406, 7, 'Viewed pending correction requests', '2026-03-05 16:15:25'),
(407, 7, 'Viewed pending enrollment requests', '2026-03-05 16:15:33'),
(408, 7, 'Viewed pending correction requests', '2026-03-05 16:15:49'),
(409, 7, 'Viewed pending correction requests', '2026-03-05 16:15:56'),
(410, 7, 'Viewed pending enrollment requests', '2026-03-05 16:15:57'),
(411, 7, 'Viewed pending correction requests', '2026-03-05 16:15:58'),
(412, 7, 'Viewed pending enrollment requests', '2026-03-05 16:16:00'),
(413, 7, 'Viewed pending correction requests', '2026-03-05 16:16:02'),
(414, 7, 'Viewed pending enrollment requests', '2026-03-05 16:16:04'),
(415, 7, 'Viewed pending correction requests', '2026-03-05 16:16:05'),
(416, 7, 'Viewed pending enrollment requests', '2026-03-05 16:21:36'),
(417, 7, 'Viewed pending correction requests', '2026-03-05 16:21:40'),
(418, 7, 'Viewed pending enrollment requests', '2026-03-05 16:21:43'),
(419, 7, 'Viewed pending correction requests', '2026-03-05 16:21:45'),
(420, 7, 'Viewed pending correction requests', '2026-03-05 16:21:47'),
(421, 7, 'Viewed pending enrollment requests', '2026-03-05 16:21:48'),
(422, 7, 'Viewed pending correction requests', '2026-03-05 16:22:09'),
(423, 7, 'Viewed pending enrollment requests', '2026-03-05 16:22:10'),
(424, 7, 'Viewed pending enrollment requests', '2026-03-05 16:23:34'),
(425, 7, 'Viewed pending correction requests', '2026-03-05 16:23:36'),
(426, 7, 'Viewed pending correction requests', '2026-03-05 16:23:38'),
(427, 7, 'Viewed pending correction requests', '2026-03-05 16:24:05'),
(428, 7, 'Viewed pending enrollment requests', '2026-03-05 16:24:07'),
(429, 7, 'Viewed pending correction requests', '2026-03-05 16:24:09'),
(430, 7, 'Viewed pending correction requests', '2026-03-05 16:25:42'),
(431, 7, 'Viewed pending enrollment requests', '2026-03-05 16:25:46'),
(432, 7, 'Viewed pending correction requests', '2026-03-05 16:25:48'),
(433, 7, 'Viewed pending enrollment requests', '2026-03-05 16:25:50'),
(434, 7, 'Viewed pending correction requests', '2026-03-05 16:30:33'),
(435, 7, 'Viewed pending enrollment requests', '2026-03-05 16:30:36'),
(436, 7, 'Viewed pending correction requests', '2026-03-05 16:30:37'),
(437, 7, 'Viewed pending enrollment requests', '2026-03-05 16:30:39'),
(438, 7, 'Viewed pending correction requests', '2026-03-05 16:30:40'),
(439, 7, 'Viewed pending enrollment requests', '2026-03-05 16:30:52'),
(440, 7, 'Viewed pending correction requests', '2026-03-05 16:30:55'),
(441, 7, 'Viewed pending enrollment requests', '2026-03-05 16:30:56'),
(442, 7, 'Viewed pending enrollment requests', '2026-03-05 16:36:53'),
(443, 7, 'Viewed pending correction requests', '2026-03-05 16:36:56'),
(444, 7, 'Viewed pending enrollment requests', '2026-03-05 16:36:58'),
(445, 7, 'Viewed pending correction requests', '2026-03-05 16:37:05'),
(446, 7, 'Viewed pending enrollment requests', '2026-03-05 16:37:07'),
(447, 7, 'Viewed pending enrollment requests', '2026-03-05 16:37:10'),
(448, 7, 'Viewed pending correction requests', '2026-03-05 16:37:13'),
(449, 7, 'Viewed pending enrollment requests', '2026-03-05 16:37:26'),
(450, 7, 'Viewed pending correction requests', '2026-03-05 16:37:29'),
(451, 7, 'Viewed pending correction requests', '2026-03-05 16:37:52'),
(452, 7, 'Viewed pending enrollment requests', '2026-03-05 16:37:59'),
(453, 8, 'User logged in', '2026-03-05 16:38:28'),
(454, 7, 'User logged in', '2026-03-05 16:39:18'),
(455, 7, 'Viewed pending enrollment requests', '2026-03-05 16:39:20'),
(456, 7, 'Viewed pending correction requests', '2026-03-05 16:39:23'),
(457, 7, 'Viewed pending enrollment requests', '2026-03-05 16:39:24'),
(458, 7, 'Viewed pending correction requests', '2026-03-05 16:39:27'),
(459, 7, 'Viewed pending enrollment requests', '2026-03-05 16:39:29'),
(460, 7, 'Viewed pending correction requests', '2026-03-05 16:39:32'),
(461, 7, 'Viewed pending enrollment requests', '2026-03-05 16:39:38'),
(462, 7, 'Viewed pending correction requests', '2026-03-05 16:39:39'),
(463, 7, 'Viewed pending enrollment requests', '2026-03-05 16:39:41'),
(464, 7, 'Viewed pending correction requests', '2026-03-05 16:39:48'),
(465, 7, 'Viewed pending enrollment requests', '2026-03-05 16:39:50'),
(466, 7, 'Viewed pending correction requests', '2026-03-05 16:39:52'),
(467, 7, 'Viewed pending enrollment requests', '2026-03-05 16:39:53'),
(468, 7, 'Viewed pending correction requests', '2026-03-05 16:42:51'),
(469, 7, 'Viewed pending enrollment requests', '2026-03-05 16:42:53'),
(470, 7, 'Viewed pending correction requests', '2026-03-05 16:42:56'),
(471, 7, 'Viewed pending enrollment requests', '2026-03-05 16:42:58'),
(472, 7, 'Viewed pending enrollment requests', '2026-03-05 16:43:00'),
(473, 7, 'Viewed pending enrollment requests', '2026-03-05 16:44:10'),
(474, 7, 'Viewed pending enrollment requests', '2026-03-05 16:44:22'),
(475, 7, 'Viewed pending correction requests', '2026-03-05 16:45:21'),
(476, 7, 'Viewed pending correction requests', '2026-03-05 16:52:17'),
(477, 7, 'Viewed pending correction requests', '2026-03-05 16:53:47'),
(478, 7, 'Viewed pending correction requests', '2026-03-05 16:53:48'),
(479, 7, 'Viewed pending enrollment requests', '2026-03-05 16:53:49'),
(480, 7, 'Viewed pending correction requests', '2026-03-05 16:53:51'),
(481, 7, 'Viewed pending enrollment requests', '2026-03-05 16:53:53'),
(482, 7, 'Viewed pending correction requests', '2026-03-05 16:54:01'),
(483, 7, 'Viewed pending enrollment requests', '2026-03-05 16:54:07'),
(484, 7, 'Viewed pending correction requests', '2026-03-05 16:54:09'),
(485, 7, 'Viewed pending correction requests', '2026-03-05 16:54:11'),
(486, 7, 'Viewed pending correction requests', '2026-03-05 16:54:12'),
(487, 7, 'Viewed pending enrollment requests', '2026-03-05 16:54:14'),
(488, 7, 'Viewed pending correction requests', '2026-03-05 16:54:16'),
(489, 7, 'Viewed pending enrollment requests', '2026-03-05 16:54:39'),
(490, 7, 'Viewed pending correction requests', '2026-03-05 16:54:41'),
(491, 7, 'Viewed pending enrollment requests', '2026-03-05 16:55:24'),
(492, 7, 'Viewed pending enrollment requests', '2026-03-05 16:55:47'),
(493, 7, 'Viewed pending enrollment requests', '2026-03-05 16:55:49'),
(494, 7, 'Viewed pending correction requests', '2026-03-05 16:56:30'),
(495, 7, 'Viewed pending enrollment requests', '2026-03-05 16:56:32'),
(496, 7, 'Viewed pending correction requests', '2026-03-05 16:56:34'),
(497, 7, 'Viewed pending correction requests', '2026-03-05 16:56:35'),
(498, 7, 'Viewed pending correction requests', '2026-03-05 16:56:37'),
(499, 7, 'Viewed pending correction requests', '2026-03-05 16:58:07'),
(500, 7, 'Viewed pending correction requests', '2026-03-05 16:58:08'),
(501, 7, 'Viewed pending enrollment requests', '2026-03-05 16:58:11'),
(502, 7, 'Viewed pending enrollment requests', '2026-03-05 16:58:14'),
(503, 7, 'Viewed pending correction requests', '2026-03-05 16:58:17'),
(504, 7, 'Viewed pending enrollment requests', '2026-03-05 16:58:18'),
(505, 7, 'Viewed pending correction requests', '2026-03-05 16:58:20'),
(506, 7, 'Viewed pending enrollment requests', '2026-03-05 16:58:22'),
(507, 7, 'Viewed pending correction requests', '2026-03-05 16:58:54'),
(508, 7, 'Viewed pending enrollment requests', '2026-03-05 16:58:55'),
(509, 7, 'Viewed pending enrollment requests', '2026-03-05 17:00:49'),
(510, 7, 'Viewed pending enrollment requests', '2026-03-05 17:02:43'),
(511, 7, 'Viewed pending correction requests', '2026-03-05 17:02:44'),
(512, 7, 'Viewed pending correction requests', '2026-03-05 17:02:46'),
(513, 7, 'Viewed pending correction requests', '2026-03-05 17:03:07'),
(514, 7, 'Viewed pending enrollment requests', '2026-03-05 17:03:08'),
(515, 7, 'Viewed pending correction requests', '2026-03-05 17:03:10'),
(516, 7, 'Viewed pending enrollment requests', '2026-03-05 17:03:11'),
(517, 7, 'Viewed pending correction requests', '2026-03-05 17:03:14'),
(518, 7, 'Viewed pending enrollment requests', '2026-03-05 17:03:15'),
(519, 7, 'Viewed pending correction requests', '2026-03-05 17:03:34'),
(520, 7, 'Viewed pending enrollment requests', '2026-03-05 17:03:36'),
(521, 7, 'Viewed pending correction requests', '2026-03-05 17:03:44'),
(522, 7, 'Viewed pending enrollment requests', '2026-03-05 17:04:58'),
(523, 7, 'Viewed pending correction requests', '2026-03-05 17:05:26'),
(524, 7, 'Viewed pending correction requests', '2026-03-05 17:05:28'),
(525, 7, 'Viewed pending enrollment requests', '2026-03-05 17:05:29'),
(526, 7, 'Viewed pending correction requests', '2026-03-05 17:05:30'),
(527, 7, 'Viewed pending enrollment requests', '2026-03-05 17:05:32'),
(528, 7, 'Viewed pending correction requests', '2026-03-05 17:05:33'),
(529, 7, 'Viewed pending enrollment requests', '2026-03-05 17:05:34'),
(530, 7, 'Grade 23 returned by registrar', '2026-03-05 17:05:57'),
(531, 2, 'Grade submitted for student 10 in subject 2', '2026-03-05 17:06:08'),
(532, 7, 'Viewed pending correction requests', '2026-03-05 17:06:51'),
(533, 7, 'Viewed pending enrollment requests', '2026-03-05 17:06:52'),
(534, 7, 'Viewed pending correction requests', '2026-03-05 17:06:53'),
(535, 7, 'Viewed pending correction requests', '2026-03-05 17:08:45'),
(536, 7, 'Viewed pending enrollment requests', '2026-03-05 17:11:17'),
(537, 7, 'Viewed pending correction requests', '2026-03-05 17:11:18'),
(538, 7, 'Viewed pending enrollment requests', '2026-03-05 17:11:19'),
(539, 8, 'User logged in', '2026-03-05 17:13:53'),
(540, 2, 'User logged in', '2026-03-05 17:36:00'),
(541, 7, 'User logged in', '2026-03-05 17:41:51'),
(542, 7, 'Viewed pending enrollment requests', '2026-03-05 17:43:16'),
(543, 7, 'Viewed pending correction requests', '2026-03-05 17:43:18'),
(544, 7, 'Viewed pending enrollment requests', '2026-03-05 17:43:19'),
(545, 11, 'User logged in', '2026-03-05 19:22:57'),
(546, 11, 'User logged in', '2026-03-05 19:26:44'),
(547, 7, 'Viewed pending correction requests', '2026-03-05 19:27:06'),
(548, 7, 'Viewed pending enrollment requests', '2026-03-05 19:27:07'),
(549, 7, 'Viewed pending correction requests', '2026-03-05 19:27:08'),
(550, 7, 'Viewed pending enrollment requests', '2026-03-05 19:27:10'),
(551, 8, 'User logged in', '2026-03-05 19:27:33'),
(552, 7, 'User logged in', '2026-03-05 19:28:19'),
(553, 7, 'Viewed pending enrollment requests', '2026-03-05 19:28:34'),
(554, 7, 'Viewed pending correction requests', '2026-03-05 19:28:36'),
(555, 7, 'Viewed pending enrollment requests', '2026-03-05 19:28:37'),
(556, 10, 'User logged in', '2026-03-05 19:39:58'),
(557, 11, 'User ID 10 deactivated: Carl Garcia', '2026-03-05 19:40:35'),
(558, 10, 'User logged in', '2026-03-05 19:41:01'),
(559, 11, 'User ID 10 activated: Carl Garcia', '2026-03-05 19:41:08'),
(560, 11, 'User ID 10 deactivated: Carl Garcia', '2026-03-05 19:43:50'),
(561, 11, 'Created user: Adrian Aseo (aseo.student@gmail.com)', '2026-03-05 19:46:46'),
(562, 11, 'Updated user ID 12: Adrian Aseo', '2026-03-05 19:48:45'),
(563, 11, 'Updated user ID 12: Adrian Aseo', '2026-03-05 19:49:46'),
(564, 11, 'Updated user ID 12: Adrian Aseo', '2026-03-05 19:55:11'),
(565, 11, 'Updated user ID 12: Adrian Aseo', '2026-03-05 20:01:09'),
(566, 11, 'User ID 12 deactivated: Adrian Aseo', '2026-03-05 20:19:02'),
(567, 11, 'User ID 12 activated: Adrian Aseo', '2026-03-05 20:19:12'),
(568, 11, 'User ID 12 deactivated: Adrian Aseo', '2026-03-05 20:19:45'),
(569, 7, 'User logged in', '2026-03-05 20:35:43'),
(570, 7, 'Viewed pending enrollment requests', '2026-03-05 20:35:50'),
(571, 7, 'Viewed pending correction requests', '2026-03-05 20:48:29'),
(572, 2, 'User logged in', '2026-03-05 20:48:49');

-- --------------------------------------------------------

--
-- Table structure for table `enrollments`
--

CREATE TABLE `enrollments` (
  `enrollment_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `semester_id` int(11) NOT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'Active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `enrollments`
--

INSERT INTO `enrollments` (`enrollment_id`, `student_id`, `subject_id`, `semester_id`, `status`) VALUES
(8, 8, 1, 2, 'Active'),
(9, 8, 2, 2, 'Active'),
(10, 8, 3, 2, 'Active'),
(11, 8, 4, 2, 'Active'),
(12, 8, 5, 2, 'Active'),
(13, 8, 6, 2, 'Active'),
(14, 9, 3, 2, 'Active'),
(15, 9, 1, 2, 'Active'),
(16, 9, 6, 2, 'Active'),
(17, 9, 4, 2, 'Active'),
(18, 10, 5, 2, 'Active'),
(19, 10, 2, 2, 'Active'),
(20, 9, 5, 2, 'Active'),
(21, 9, 2, 2, 'Active'),
(22, 10, 4, 2, 'Active'),
(23, 10, 6, 2, 'Active'),
(24, 10, 1, 2, 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `enrollment_requests`
--

CREATE TABLE `enrollment_requests` (
  `request_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `status` enum('Pending','Approved','Rejected') DEFAULT 'Pending',
  `request_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `decision_date` timestamp NULL DEFAULT NULL,
  `registrar_id` int(11) DEFAULT NULL,
  `decision_notes` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `enrollment_requests`
--

INSERT INTO `enrollment_requests` (`request_id`, `student_id`, `subject_id`, `status`, `request_date`, `decision_date`, `registrar_id`, `decision_notes`) VALUES
(1, 8, 2, 'Approved', '2026-02-25 12:36:45', '2026-02-26 09:54:28', 7, ''),
(2, 8, 5, 'Approved', '2026-02-25 12:36:49', '2026-02-26 09:55:22', 7, ''),
(3, 8, 4, 'Approved', '2026-02-25 12:36:54', '2026-02-26 09:54:58', 7, ''),
(4, 8, 6, 'Approved', '2026-02-25 12:36:56', '2026-02-26 09:55:01', 7, ''),
(5, 8, 1, 'Approved', '2026-02-25 12:36:57', '2026-02-26 09:55:24', 7, ''),
(6, 8, 3, 'Approved', '2026-02-25 12:37:01', '2026-02-26 09:55:04', 7, ''),
(7, 9, 2, 'Approved', '2026-03-04 14:07:29', '2026-03-05 10:16:50', 7, ''),
(8, 9, 5, 'Approved', '2026-03-04 14:07:40', '2026-03-05 10:16:46', 7, ''),
(9, 9, 4, 'Approved', '2026-03-04 14:17:32', '2026-03-04 14:23:42', 7, ''),
(10, 9, 6, 'Approved', '2026-03-04 14:17:41', '2026-03-04 14:22:57', 7, ''),
(11, 9, 1, 'Approved', '2026-03-04 14:17:43', '2026-03-04 14:21:28', 7, ''),
(12, 9, 3, 'Approved', '2026-03-04 14:17:44', '2026-03-04 14:21:09', 7, ''),
(13, 10, 2, 'Approved', '2026-03-05 10:07:54', '2026-03-05 10:09:19', 7, ''),
(14, 10, 5, 'Approved', '2026-03-05 10:07:59', '2026-03-05 10:08:53', 7, ''),
(15, 10, 4, 'Approved', '2026-03-05 10:24:46', '2026-03-05 10:24:55', 7, ''),
(16, 10, 6, 'Approved', '2026-03-05 10:25:07', '2026-03-05 10:31:34', 7, ''),
(17, 10, 1, 'Approved', '2026-03-05 10:31:58', '2026-03-05 10:32:13', 7, '');

-- --------------------------------------------------------

--
-- Table structure for table `grades`
--

CREATE TABLE `grades` (
  `grade_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `academic_period` varchar(50) NOT NULL DEFAULT '3rd Year - 2nd Semester',
  `percentage` decimal(5,2) NOT NULL,
  `numeric_grade` decimal(3,2) NOT NULL,
  `remarks` varchar(20) NOT NULL,
  `status` enum('Pending','Returned','Approved') DEFAULT 'Pending',
  `is_locked` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grades`
--

INSERT INTO `grades` (`grade_id`, `student_id`, `subject_id`, `academic_period`, `percentage`, `numeric_grade`, `remarks`, `status`, `is_locked`) VALUES
(1, 9, 2, '3rd Year - 2nd Semester', 78.00, 2.75, 'Passed', 'Approved', 1),
(8, 8, 2, '3rd Year - 2nd Semester', 88.00, 2.00, 'Passed', 'Approved', 1),
(10, 10, 6, '3rd Year - 2nd Semester', 90.00, 1.75, 'Passed', 'Approved', 1),
(11, 9, 6, '3rd Year - 2nd Semester', 90.00, 1.75, 'Passed', 'Returned', 0),
(12, 8, 6, '3rd Year - 2nd Semester', 90.00, 1.75, 'Passed', 'Approved', 1),
(18, 10, 1, '3rd Year - 2nd Semester', 81.00, 2.50, 'Passed', 'Approved', 1),
(19, 9, 1, '3rd Year - 2nd Semester', 89.00, 1.75, 'Passed', 'Approved', 1),
(20, 8, 1, '3rd Year - 2nd Semester', 89.00, 1.75, 'Passed', 'Approved', 1),
(23, 10, 2, '3rd Year - 2nd Semester', 88.00, 2.00, 'Passed', 'Pending', 1);

-- --------------------------------------------------------

--
-- Table structure for table `grade_corrections`
--

CREATE TABLE `grade_corrections` (
  `request_id` int(11) NOT NULL,
  `grade_id` int(11) NOT NULL,
  `faculty_id` int(11) NOT NULL,
  `reason` text NOT NULL,
  `status` enum('Pending','Approved','Rejected') DEFAULT 'Pending',
  `request_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `registrar_id` int(11) DEFAULT NULL,
  `decision_notes` text DEFAULT NULL,
  `decision_date` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade_corrections`
--

INSERT INTO `grade_corrections` (`request_id`, `grade_id`, `faculty_id`, `reason`, `status`, `request_date`, `registrar_id`, `decision_notes`, `decision_date`) VALUES
(1, 8, 2, 'Calculation/Transcription Errors: Miscalculations, typos, or missing assignments in the gradebook.', 'Approved', '2026-03-04 16:34:10', 7, 'Request approved based on corrected calculation of total points.', '2026-03-04 17:36:51'),
(2, 10, 6, 'Clerical or Calculation Errors', 'Approved', '2026-03-05 11:07:33', 7, 'Request approved based on corrected calculation of total points.', '2026-03-05 11:12:56'),
(3, 11, 6, 'Clerical or Calculation Errors', 'Approved', '2026-03-05 11:12:00', 7, 'Request approved based on corrected calculation of total points.', '2026-03-05 11:16:39'),
(4, 18, 1, 'Miscalculation of Final Grade', 'Rejected', '2026-03-05 11:36:26', 7, 'Request approved based on corrected calculation of total points.', '2026-03-05 11:37:11'),
(5, 19, 1, 'Miscalculation of Final Grade', 'Approved', '2026-03-05 11:37:48', 7, 'Request approved based on corrected calculation of total points.', '2026-03-05 11:38:11');

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `notification_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `is_read` tinyint(1) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`notification_id`, `user_id`, `message`, `is_read`, `created_at`) VALUES
(1, 9, 'Your enrollment request #12 was approved.', 0, '2026-03-04 14:21:09'),
(2, 9, 'Your enrollment request #11 was approved.', 0, '2026-03-04 14:21:29'),
(3, 9, 'Your enrollment request #10 was approved.', 0, '2026-03-04 14:22:57'),
(4, 9, 'Your enrollment request #9 was approved.', 0, '2026-03-04 14:23:42'),
(5, 2, 'Your correction request #1 was approved; grade unlocked for resubmission.', 0, '2026-03-04 17:36:51'),
(6, 10, 'Your enrollment request #14 was approved.', 0, '2026-03-05 10:08:53'),
(7, 10, 'Your enrollment request #13 was approved.', 0, '2026-03-05 10:09:19'),
(8, 9, 'Your enrollment request #8 was approved.', 0, '2026-03-05 10:16:46'),
(9, 9, 'Your enrollment request #7 was approved.', 0, '2026-03-05 10:16:50'),
(10, 10, 'Your enrollment request #15 was approved.', 0, '2026-03-05 10:24:55'),
(11, 10, 'Your enrollment request #16 was approved.', 0, '2026-03-05 10:31:34'),
(12, 10, 'Your enrollment request #17 was approved.', 0, '2026-03-05 10:32:13'),
(13, 6, 'Your correction request #2 was approved; grade unlocked for resubmission.', 0, '2026-03-05 11:12:56'),
(14, 6, 'Your correction request #3 was approved; grade unlocked for resubmission.', 0, '2026-03-05 11:16:39'),
(15, 1, 'Your correction request #4 was rejected. Notes: Request approved based on corrected calculation of total points.', 0, '2026-03-05 11:37:11'),
(16, 1, 'Your correction request #5 was approved; grade unlocked for resubmission.', 0, '2026-03-05 11:38:11');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `role_id` int(11) NOT NULL,
  `role_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`role_id`, `role_name`) VALUES
(4, 'Admin'),
(1, 'Faculty'),
(2, 'Registrar'),
(3, 'Student');

-- --------------------------------------------------------

--
-- Table structure for table `semesters`
--

CREATE TABLE `semesters` (
  `semester_id` int(11) NOT NULL,
  `semester_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `semesters`
--

INSERT INTO `semesters` (`semester_id`, `semester_name`) VALUES
(1, 'First Semester'),
(2, 'Second Semester');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `subject_id` int(11) NOT NULL,
  `subject_code` varchar(20) NOT NULL,
  `subject_name` varchar(100) NOT NULL,
  `faculty_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`subject_id`, `subject_code`, `subject_name`, `faculty_id`) VALUES
(1, 'SP101', 'Social and Professional Issues', 1),
(2, 'IAS102', 'Information Assurance and Security 2', 2),
(3, 'TEC101', 'Technopreneurship', 3),
(4, 'PM101', 'Business Process Management in IT', 4),
(5, 'ITSP2A', 'Mobile Application and Development', 5),
(6, 'SA101', 'System Administration And Maintenance', 6);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `program` varchar(100) DEFAULT NULL,
  `section` varchar(50) DEFAULT NULL,
  `year_level` tinyint(4) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `password_hash` varchar(255) NOT NULL,
  `role_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `is_active` tinyint(1) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `full_name`, `program`, `section`, `year_level`, `email`, `password_hash`, `role_id`, `created_at`, `is_active`) VALUES
(1, 'Jacqueline De Guzman', NULL, NULL, NULL, 'jacqueline.faculty@gmail.com', '$2y$10$oF94e4rJ.3I35Y0y7AubM.j8rXDVk/eDWi0Dr5y23imGK8TXWg4BO', 1, '2026-02-25 11:55:09', 1),
(2, 'Andrew Delacruz', NULL, NULL, NULL, 'andrew.faculty@gmail.com', '$2y$10$UI9UGiAMDZ/KKGinvalEh.MW7T.XP5quI1CIMxTyEa.O.S54w90QO', 1, '2026-02-25 11:56:58', 1),
(3, 'Marimel Loya', NULL, NULL, NULL, 'marimel.faculty@gmail.com', '$2y$10$NGfJOjXlAB1kIXLiLbwHO.sOF4aoilu5swLolOhlSbxUL7owBn6gG', 1, '2026-02-25 11:57:51', 1),
(4, 'Jorge Lucero', NULL, NULL, NULL, 'jorge.faculty@gmail.com', '$2y$10$NeesYvAJWn3mCPJLswzN5uMzgYFF9RnUSJeq2knesEOSkLXJagnr6', 1, '2026-02-25 11:58:57', 1),
(5, 'Jessa Brogada', NULL, NULL, NULL, 'jessa.faculty@gmail.com', '$2y$10$8Z.9dD4ioG5u0mgqkJ4D8.lIk5LQDZCcKAd7MXOClufqs8Zz8hMTq', 1, '2026-02-25 11:59:35', 1),
(6, 'Regane Macahibag', NULL, NULL, NULL, 'regane.faculty@gmail.com', '$2y$10$AZJAx4d6CpMdg5/ynSpcPONnxKotoR1Ju6k.1ECwayLHHw33r0x7m', 1, '2026-02-25 12:00:20', 1),
(7, 'Eva Arce', NULL, NULL, NULL, 'eva.registrar@gmail.com', '$2y$10$1.G8TngCS/DesxJ1C001t.RQaQ/33zfuKF590Act5U0imcIYyh64i', 2, '2026-02-25 12:01:50', 1),
(8, 'Yuan Amboy', 'Bachelor of Science in Information Technology', 'BSIT-32011-IM', 3, 'yuan.student@gmail.com', '$2y$10$RDwalh4Be87BFTC3TFnvD.ChJVPmBnIecdzqSrSlDYnLjcbKpUPza', 3, '2026-02-25 12:05:33', 1),
(9, 'Roberto Fuentes', 'Bachelor of Science in Information Technology', 'BSIT-32011-IM', 3, 'roberto.student@gmail.com', '$2y$10$m9xGsiOC7DTd6q/rpCCRMO0lclg5s/eynIGPFVxFdN2MlDfsDs2j6', 3, '2026-03-04 14:00:29', 1),
(10, 'Carl Garcia', 'Bachelor of Science in Information Technology', 'BSIT-32011-IM', 3, 'carl.student@gmail.com', '$2y$10$4s4wuxzvitObJLzuIRjuG.CWIcH.wgp7v2dGZxs59O.VuooM03qNu', 3, '2026-03-05 10:06:23', 0),
(11, 'Espada Admin', NULL, NULL, NULL, 'espada.admin@gmail.com', '$2y$10$FOF2NjMXzE8bJReNSqg93uOLQaBbA10LBBFAFDbKm2wHXMz9jbC02', 4, '2026-03-05 19:18:37', 1),
(12, 'Adrian Aseo', 'Bachelor of Science in Information Technology', 'BSIT-32011-IM', 3, 'adrian.student@gmail.com', '$2y$10$Fi3kKBlVleLhsWfwPHUaP.Dhftc2giL9WRPdkujiLsV76geE3wO3e', 3, '2026-03-05 19:46:46', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `audit_logs`
--
ALTER TABLE `audit_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `enrollments`
--
ALTER TABLE `enrollments`
  ADD PRIMARY KEY (`enrollment_id`),
  ADD KEY `student_id` (`student_id`),
  ADD KEY `subject_id` (`subject_id`),
  ADD KEY `semester_id` (`semester_id`);

--
-- Indexes for table `enrollment_requests`
--
ALTER TABLE `enrollment_requests`
  ADD PRIMARY KEY (`request_id`),
  ADD KEY `student_id` (`student_id`),
  ADD KEY `subject_id` (`subject_id`),
  ADD KEY `registrar_id` (`registrar_id`);

--
-- Indexes for table `grades`
--
ALTER TABLE `grades`
  ADD PRIMARY KEY (`grade_id`),
  ADD UNIQUE KEY `unique_grade` (`student_id`,`subject_id`,`academic_period`),
  ADD KEY `grades_fk_subject` (`subject_id`);

--
-- Indexes for table `grade_corrections`
--
ALTER TABLE `grade_corrections`
  ADD PRIMARY KEY (`request_id`),
  ADD KEY `grade_id` (`grade_id`),
  ADD KEY `faculty_id` (`faculty_id`),
  ADD KEY `registrar_id` (`registrar_id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`notification_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`role_id`),
  ADD UNIQUE KEY `role_name` (`role_name`);

--
-- Indexes for table `semesters`
--
ALTER TABLE `semesters`
  ADD PRIMARY KEY (`semester_id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`subject_id`),
  ADD KEY `faculty_id` (`faculty_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `role_id` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `audit_logs`
--
ALTER TABLE `audit_logs`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=573;

--
-- AUTO_INCREMENT for table `enrollments`
--
ALTER TABLE `enrollments`
  MODIFY `enrollment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `enrollment_requests`
--
ALTER TABLE `enrollment_requests`
  MODIFY `request_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `grades`
--
ALTER TABLE `grades`
  MODIFY `grade_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `grade_corrections`
--
ALTER TABLE `grade_corrections`
  MODIFY `request_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `notification_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `semesters`
--
ALTER TABLE `semesters`
  MODIFY `semester_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `subject_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `audit_logs`
--
ALTER TABLE `audit_logs`
  ADD CONSTRAINT `audit_logs_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);

--
-- Constraints for table `enrollments`
--
ALTER TABLE `enrollments`
  ADD CONSTRAINT `enrollments_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `users` (`user_id`),
  ADD CONSTRAINT `enrollments_ibfk_2` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`subject_id`),
  ADD CONSTRAINT `enrollments_ibfk_3` FOREIGN KEY (`semester_id`) REFERENCES `semesters` (`semester_id`);

--
-- Constraints for table `enrollment_requests`
--
ALTER TABLE `enrollment_requests`
  ADD CONSTRAINT `enrollment_requests_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `users` (`user_id`),
  ADD CONSTRAINT `enrollment_requests_ibfk_2` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`subject_id`),
  ADD CONSTRAINT `enrollment_requests_ibfk_3` FOREIGN KEY (`registrar_id`) REFERENCES `users` (`user_id`);

--
-- Constraints for table `grades`
--
ALTER TABLE `grades`
  ADD CONSTRAINT `grades_fk_student` FOREIGN KEY (`student_id`) REFERENCES `users` (`user_id`),
  ADD CONSTRAINT `grades_fk_subject` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`subject_id`);

--
-- Constraints for table `grade_corrections`
--
ALTER TABLE `grade_corrections`
  ADD CONSTRAINT `grade_corrections_ibfk_1` FOREIGN KEY (`grade_id`) REFERENCES `grades` (`grade_id`),
  ADD CONSTRAINT `grade_corrections_ibfk_2` FOREIGN KEY (`faculty_id`) REFERENCES `users` (`user_id`),
  ADD CONSTRAINT `grade_corrections_ibfk_3` FOREIGN KEY (`registrar_id`) REFERENCES `users` (`user_id`);

--
-- Constraints for table `notifications`
--
ALTER TABLE `notifications`
  ADD CONSTRAINT `notifications_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);

--
-- Constraints for table `subjects`
--
ALTER TABLE `subjects`
  ADD CONSTRAINT `subjects_ibfk_1` FOREIGN KEY (`faculty_id`) REFERENCES `users` (`user_id`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `roles` (`role_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
