-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 15, 2026 at 11:05 AM
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
-- Database: `tccportal`
--

-- --------------------------------------------------------

--
-- Table structure for table `announcements`
--

CREATE TABLE `announcements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `attachment_path` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `priority_level_id` bigint(20) UNSIGNED DEFAULT NULL,
  `image_zoom` decimal(8,2) DEFAULT 1.00,
  `image_offset_x` decimal(8,2) DEFAULT 0.00,
  `image_offset_y` decimal(8,2) DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `announcements`
--

INSERT INTO `announcements` (`id`, `title`, `author`, `content`, `image_path`, `attachment_path`, `created_at`, `updated_at`, `priority_level_id`, `image_zoom`, `image_offset_x`, `image_offset_y`) VALUES
(2, 'When a cat feels this safe, it shows.', 'Admin', 'Our wards are intentionally kept quiet, scent-controlled, and low-stimulation, because cats experience the world through heightened senses. What may seem minor to us can be overwhelming to them.\nUnfamiliar smells, loud noises, and constant activity can trigger stress responses that interfere with recovery. That’s why we create a space where those stressors are minimized, so their bodies can focus on healing, not coping.\nThis is care that understands cats.\n\n#CatCarePH #TheCatClinicPH #FelineMedicine', 'announcements/images/ZFivqy7WSFcjxHTomB6VXHamPwEPSHjUlDeuSAk0.jpg', NULL, '2026-04-16 17:44:12', '2026-04-28 09:02:38', 4, 1.00, 0.00, 0.00),
(10, 'Happy World Veterinary Day!', 'Marketing Department', 'Today, we celebrate the hands behind every diagnosis, recovery, and second chance guided by a commitment to feline-focused care and precision in every detail.\r\n\r\nTo our veterinarians, your dedication goes beyond practice. It is seen in every careful examination, thoughtful decision, and life you choose to stand for. Your compassion and commitment to doing what is best, always, define the standard of care we believe in.\r\n\r\nHappy World Veterinary Day to our doctors who make a difference every single day. 🐾', 'announcements/images/V53u3XBrCGeuebDgIUxxmtm3DaJKndXyIQl7DfXx.jpg', NULL, '2026-04-27 16:02:46', '2026-04-27 16:02:46', 2, 1.00, 0.00, 0.00),
(11, 'Elevating feline care starts with educating the next generation', 'Marketing Department', 'Elevating feline care starts with educating the next generation.\r\n\r\nDr. Josh recently delivered a lecture at Central Luzon State University (CLSU), his alma mater, focusing on FLUTD and renal disease in feline practice, two of the most commonly encountered and critical conditions in cats today.\r\n\r\nIn partnership with Royal Canin Philippines, alongside the Vet Student Ambassadors, this session brought together learning, experience, and a shared commitment to advancing feline medicine.', 'announcements/images/wJ9Fq313BDJfV6kyOvg1NfmTZv9ihHK6PaEkdsLB.jpg', NULL, '2026-04-27 16:07:37', '2026-04-27 16:07:37', 2, 1.00, 0.00, 0.00),
(12, 'These two brothers conquered FIP together!', 'Marketing Department', 'These two brothers conquered FIP together! \r\n\r\nMiggy was in a critical condition with severe dehydration, jaundice, abdominal fluid, and near blindness, while Shadow showed recurring fever, loss of appetite, and a hazy eye.\r\n\r\nDespite how overwhelming it was at the start, both were brought in and properly managed under treatment, completing the 84-day GS medication. And now we celebrate their healing.\r\n\r\nThank you so much to their cat parents for the kind words and for trusting The Cat Clinic, Doc Bev, and the team throughout their journey.\r\n\r\nCongratulations, Miggy and Shadow! 🎉', 'announcements/images/xz5gyu6r1bcxU1fyYisG8PJ4YGheOuoVANp4LwB5.jpg', NULL, '2026-04-27 16:08:26', '2026-04-27 16:08:26', 2, 1.00, 0.00, 0.00),
(13, 'A calm environment helps our feline patients relax', 'Marketing Department', 'A calm environment helps our feline patients relax.\r\n\r\nWhat a calm space means for cats: \r\n• No barking dogs to startle or stress feline patients.\r\n• No unfamiliar scents that may cause discomfort or anxiety.\r\n• A quiet, dedicated environment designed to help cats feel calm and secure.', 'announcements/images/z46KAykP5vfv3N7eQZbjqAML5oICGQT1OQfaabDb.jpg', NULL, '2026-04-27 16:10:17', '2026-04-28 09:02:49', 4, 1.00, 0.00, 0.00),
(14, 'Happy 3rd Year Work Anniversary to Doc Leo and Dom!', 'Admin', 'Happy 3rd Year Work Anniversary to Doc Leo and Dom!', 'announcements/images/vRHkVHTRvATktCD7cyAmrjsPHCyaOuKUI2par0TK.jpg', NULL, '2026-04-27 16:11:31', '2026-04-27 16:11:31', 2, 1.00, 0.00, 0.00),
(15, 'General Assembly', 'HR Department', 'Hi Team,\r\n\r\nPlease be informed of the upcoming General Assembly schedule across branches:\r\n\r\n📍 April 21 – Alabang\r\n📍 April 22 – Greenhills\r\n📍 April 28 – Makati\r\n\r\nDuring the assembly, we will be rolling out the following:\r\n\r\n🐾 Project Strange – Launch of our TCC Purrtal\r\n\r\n🌑 Project Eclipse – Implementation of paperless employee forms and approvals via the ZK Teko system\r\n\r\n📚 Refresher training on proper communication, guidelines, and SOPs (Makati Branch)\r\n\r\nYour attendance and participation are highly encouraged. Thank you.', 'announcements/images/LBdlgxPOlOTI6OGazOGmIwBDgNqbn65jYWKgtDZG.jpg', NULL, '2026-04-27 16:12:48', '2026-04-27 16:12:48', 2, 1.00, 0.00, 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `announcement_branch`
--

CREATE TABLE `announcement_branch` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `announcement_id` bigint(20) UNSIGNED NOT NULL,
  `branch_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `announcement_branch`
--

INSERT INTO `announcement_branch` (`id`, `announcement_id`, `branch_id`, `created_at`, `updated_at`) VALUES
(4, 2, 1, NULL, NULL),
(5, 2, 2, NULL, NULL),
(6, 2, 3, NULL, NULL),
(14, 10, 1, NULL, NULL),
(15, 10, 2, NULL, NULL),
(16, 10, 3, NULL, NULL),
(17, 11, 1, NULL, NULL),
(18, 11, 2, NULL, NULL),
(19, 11, 3, NULL, NULL),
(20, 12, 1, NULL, NULL),
(21, 12, 2, NULL, NULL),
(22, 12, 3, NULL, NULL),
(23, 13, 1, NULL, NULL),
(24, 13, 2, NULL, NULL),
(25, 13, 3, NULL, NULL),
(26, 14, 1, NULL, NULL),
(27, 14, 2, NULL, NULL),
(28, 14, 3, NULL, NULL),
(29, 15, 1, NULL, NULL),
(30, 15, 2, NULL, NULL),
(31, 15, 3, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `branches`
--

CREATE TABLE `branches` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `branches`
--

INSERT INTO `branches` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Makati', '2026-03-15 17:16:20', '2026-03-15 17:16:20'),
(2, 'Greenhills', '2026-03-15 17:27:14', '2026-03-15 17:27:14'),
(3, 'Alabang', '2026-03-15 19:11:31', '2026-03-15 19:11:31');

-- --------------------------------------------------------

--
-- Table structure for table `branch_user`
--

CREATE TABLE `branch_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `branch_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `branch_user`
--

INSERT INTO `branch_user` (`id`, `branch_id`, `user_id`) VALUES
(9, 1, 2),
(13, 1, 10),
(14, 2, 10),
(15, 3, 10),
(38, 1, 24),
(99, 1, 59),
(127, 1, 73),
(128, 2, 73),
(129, 3, 73),
(133, 1, 75),
(134, 2, 75),
(135, 3, 75),
(136, 2, 76),
(147, 2, 2),
(148, 3, 2),
(153, 1, 74),
(155, 3, 81),
(156, 3, 82),
(157, 3, 83),
(158, 3, 84),
(159, 2, 85),
(160, 2, 86),
(161, 3, 87),
(162, 3, 88),
(163, 2, 89),
(164, 3, 90),
(165, 3, 91),
(166, 3, 92),
(167, 3, 93),
(168, 3, 94),
(169, 3, 95),
(170, 3, 96),
(171, 3, 97),
(172, 3, 98),
(173, 3, 99),
(174, 3, 100),
(175, 3, 101),
(176, 3, 102),
(177, 3, 103),
(178, 3, 104),
(179, 3, 105),
(181, 2, 107),
(182, 2, 106),
(183, 3, 108),
(184, 2, 109),
(185, 2, 110),
(186, 1, 76),
(187, 3, 111),
(188, 2, 112),
(189, 2, 113),
(190, 3, 114),
(191, 2, 115),
(192, 2, 116),
(193, 2, 117),
(194, 2, 118),
(195, 3, 119),
(196, 2, 120),
(197, 2, 121),
(198, 2, 122),
(199, 2, 123),
(200, 2, 124),
(201, 1, 125),
(202, 2, 125),
(203, 3, 125),
(204, 3, 126),
(205, 3, 24),
(206, 2, 24),
(207, 2, 74);

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('tccpurrtal-cache-testom1@catclinic.ph|127.0.0.1', 'i:1;', 1778130274),
('tccpurrtal-cache-testom1@catclinic.ph|127.0.0.1:timer', 'i:1778130274;', 1778130274),
('tccpurrtal-cache-testomgh@catclinic.ph|127.0.0.1', 'i:1;', 1778130297),
('tccpurrtal-cache-testomgh@catclinic.ph|127.0.0.1:timer', 'i:1778130297;', 1778130297);

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `announcement_id` bigint(20) UNSIGNED NOT NULL,
  `content` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `company_contents`
--

CREATE TABLE `company_contents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `content_html` longtext DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `image_zoom` decimal(8,4) DEFAULT 1.0000,
  `image_offset_x` decimal(8,4) DEFAULT 0.0000,
  `image_offset_y` decimal(8,4) DEFAULT 0.0000,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `company_contents`
--

INSERT INTO `company_contents` (`id`, `type`, `title`, `content`, `content_html`, `image_path`, `image_zoom`, `image_offset_x`, `image_offset_y`, `created_at`, `updated_at`) VALUES
(1, 'The Cat Clinic', 'Vision', 'We envision a future where every cat in the Philippines has access to world-class, specialized veterinary care. Our goal is to be the country’s leading beacon of innovation in feline healthcare — setting new national standards and making high-quality feline-focused services accessible to cat families across the nation.\r\n\r\nWe aim to strengthen the bond between cats and their owners through education, medical excellence, and compassionate care. By advancing feline medicine and elevating the standard of veterinary practices, we hope to build a world where cats live longer, healthier, and happier lives alongside their human families.', 'We envision a future where every cat in the Philippines has access to world-class, specialized veterinary care. Our goal is to be the country’s leading beacon of innovation in feline healthcare — setting new national standards and making high-quality feline-focused services accessible to cat families across the nation.<div>\r\nWe aim to strengthen the bond between cats and their owners through education, medical excellence, and compassionate care. By advancing feline medicine and elevating the standard of veterinary practices, we hope to build a world where cats live longer, healthier, and happier lives alongside their human families.</div>', 'company_contents/G1kZnFq3a5a9WbSGKfYiM6Brby2yMQgDt5TnrbVd.webp', 2.0000, 0.0000, 0.0000, '2026-04-17 10:49:01', '2026-04-28 10:37:56'),
(2, 'The Cat Clinic', 'Mission', 'As the pioneer of feline-exclusive veterinary care in the Philippines, our mission is to transform the way cats receive medical attention by combining:\r\n- world-class feline medicine\r\n- specialized handling and behavior understanding\r\n- advanced diagnostics and hospital systems\r\n- a clean, organized, cat-friendly environment\r\n- compassionate, client-centered service\r\n\r\nWe strive to exceed expectations in every area of veterinary care. Through continuous innovation, a dedicated feline-trained team, and purpose-built hospital design, we aim to remain the country’s leading authority in specialized cat healthcare.\r\n\r\nOur mission is simple:\r\nDeliver the highest standard of veterinary care for cats — consistently, compassionately, and safely.', 'As the pioneer of feline-exclusive veterinary care in the Philippines, our mission is to transform the way cats receive medical attention by combining:\r\n- world-class feline medicine\r\n- specialized handling and behavior understanding\r\n- advanced diagnostics and hospital systems\r\n- a clean, organized, cat-friendly environment\r\n- compassionate, client-centered service<div>\r\nWe strive to exceed expectations in every area of veterinary care. Through continuous innovation, a dedicated feline-trained team, and purpose-built hospital design, we aim to remain the country’s leading authority in specialized cat healthcare.<div>\r\nOur mission is simple:\r\n<b>Deliver the highest standard of veterinary care for cats — consistently, compassionately, and safely.</b></div></div>', 'company_contents/fOvyWyeqaDqv2bN5qJS9kn4LOzvCIPEUiCI5Q5GC.webp', 2.0000, 0.0000, 0.0000, '2026-04-17 10:50:26', '2026-04-28 10:50:13'),
(3, 'Core Values', 'Excellence', 'We are fully committed to excellence in everything we do — from medical accuracy to client experience. With meticulous attention to detail and passion for continuous improvement, we ensure every cat receives the highest standard of veterinary care.', 'We are fully committed to excellence in everything we do — from medical accuracy to client experience. With meticulous attention to detail and passion for continuous improvement, we ensure every cat receives the highest standard of veterinary care.', 'company_contents/i0BG30WBSDdPreNDYw0LbIcD64u2j1U8A9g5QSQE.webp', 1.7000, -1.0000, 51.0000, '2026-04-17 10:51:38', '2026-04-20 09:33:11'),
(4, 'Core Values', 'Integrity', 'We do the right thing, always. We uphold honesty, transparency, and professionalism in every interaction with clients, colleagues, and partners. We aim to be reliable, trustworthy, and worthy of the confidence placed in us.', 'We do the right thing, always. We uphold honesty, transparency, and professionalism in every interaction with clients, colleagues, and partners. We aim to be reliable, trustworthy, and worthy of the confidence placed in us.', 'company_contents/WqkQPUbGmg7oHUuRYY403oRvgb0zDWt5gRgEogCx.webp', 1.7000, 3.0000, 62.0000, '2026-04-17 10:55:59', '2026-04-20 09:32:48'),
(5, 'Core Values', 'Empathy', 'We deeply care for our clients, our patients, and our team. We listen, we understand, and we prioritize compassion — ensuring that every interaction is grounded in kindness and respect.', 'We deeply care for our clients, our patients, and our team. We listen, we understand, and we prioritize compassion — ensuring that every interaction is grounded in kindness and respect.', 'company_contents/xnuQ52kshYX3lRijZS3fHqojLPwrV9J5ToJwGjPb.webp', 1.7000, -2.0000, 90.0000, '2026-04-17 10:56:53', '2026-04-20 09:48:55'),
(6, 'Story', 'The Cat Clinic and Kiki’s Story', 'In 2020, our beloved cat, Kiki, fell critically ill with FIP. We brought him to a traditional mixed-animal clinic where he was exposed to barking dogs, stress, and a lack of infectious disease separation. Despite our best efforts, Kiki’s condition worsened.\r\n\r\nSoon after, three more of our cats contracted parvovirus from the same clinic. We cared for them at home to keep them safe — and thankfully, they recovered. But Kiki’s loss changed everything.\r\n\r\nThat moment revealed a painful truth:\r\n\r\nCats needed a hospital designed specifically for them — quiet, clean, organized, and safe.\r\nKiki’s story ignited our mission.\r\n\r\nHis memory continues to guide every decision we make and every cat we care for.', 'In 2020, our beloved cat, Kiki, fell critically ill with FIP. We brought him to a traditional mixed-animal clinic where he was exposed to barking dogs, stress, and a lack of infectious disease separation. Despite our best efforts, Kiki’s condition worsened.<div>\r\nSoon after, three more of our cats contracted parvovirus from the same clinic. We cared for them at home to keep them safe — and thankfully, they recovered. But Kiki’s loss changed everything.<div>\r\nThat moment revealed a painful truth:\r\n\r\n<b>Cats needed a hospital designed specifically for them — quiet, clean, organized, and safe.\r\nKiki’s story ignited our mission.</b>\r\n\r\nHis memory continues to guide every decision we make and every cat we care for.</div></div>', 'company_contents/L6LQdygoIArEUCigZbh6FfnuwknH2v2wsRVg4kcd.webp', 1.0000, 0.0000, 0.0000, '2026-04-17 11:00:45', '2026-04-17 11:00:45'),
(7, 'Story', 'Meet the Founders', 'The Cat Clinic was founded by Sherry and Cris, whose shared love for cats — and a deeply personal experience — led to the creation of the Philippines’ first true cat-only hospital.\r\nTheir journey began with Kiki, a beloved cat whose struggle with illness revealed the limitations of traditional mixed-animal veterinary clinics: stressful environments, constant noise, forced proximity to dogs, and a lack of proper infectious disease separation. After witnessing how these conditions affected Kiki’s ability to heal, Sherry and Cris knew that cats deserved better — a hospital designed specifically for their needs.\r\nMotivated by this experience, they built a new model of feline healthcare centered on safety, cleanliness, medical excellence, and a calm environment where cats could truly recover. What began as a mission to honor Kiki has since grown into the country’s leading network of feline-exclusive hospitals, serving thousands of cat parents and setting the national benchmark for specialized feline medicine.\r\nToday, Sherry and Cris continue to lead The Cat Clinic with the same purpose that inspired its beginning:\r\n\r\nto create a world where every cat receives the specialized, gentle, and high-quality veterinary care they deserve.', 'The Cat Clinic was founded by Sherry and Cris, whose shared love for cats — and a deeply personal experience — led to the creation of the Philippines’ first true cat-only hospital.\r\nTheir journey began with Kiki, a beloved cat whose struggle with illness revealed the limitations of traditional mixed-animal veterinary clinics: stressful environments, constant noise, forced proximity to dogs, and a lack of proper infectious disease separation. After witnessing how these conditions affected Kiki’s ability to heal, Sherry and Cris knew that cats deserved better — a hospital designed specifically for their needs.\r\nMotivated by this experience, they built a new model of feline healthcare centered on safety, cleanliness, medical excellence, and a calm environment where cats could truly recover. What began as a mission to honor Kiki has since grown into the country’s leading network of feline-exclusive hospitals, serving thousands of cat parents and setting the national benchmark for specialized feline medicine.\r\nToday, Sherry and Cris continue to lead The Cat Clinic with the same purpose that inspired its beginning:\r\n\r\n<b>to create a world where every cat receives the specialized, gentle, and high-quality veterinary care they deserve.</b>', 'company_contents/tWZhkaxt45oPvcTO4DDhWSAkWquXFdR1shnWZXbZ.webp', 1.3000, 0.0000, -2.0000, '2026-04-17 11:01:37', '2026-04-17 11:01:37');

-- --------------------------------------------------------

--
-- Table structure for table `content_types`
--

CREATE TABLE `content_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `content_types`
--

INSERT INTO `content_types` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Mission', '2026-04-17 10:47:46', '2026-04-28 10:50:01'),
(2, 'Core Values', '2026-04-17 10:47:51', '2026-04-17 10:47:51'),
(3, 'Story', '2026-04-17 10:47:56', '2026-04-17 10:47:56'),
(4, 'Vision', '2026-04-17 10:48:03', '2026-04-17 10:48:03'),
(5, 'The Cat Clinic', '2026-04-28 10:50:10', '2026-04-28 10:50:10');

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Medical', '2026-03-14 21:09:48', '2026-03-14 21:26:11'),
(2, 'Operational', NULL, NULL),
(3, 'Clinic Assistants', '2026-03-25 06:57:03', '2026-03-25 06:57:03'),
(4, 'Veterinarians', '2026-03-25 06:58:13', '2026-03-25 06:58:13'),
(5, 'Veterinary Technicians', '2026-03-25 07:20:13', '2026-03-25 07:20:13'),
(7, 'Audit', '2026-03-25 07:27:04', '2026-03-25 07:27:04'),
(8, 'Cashier', '2026-03-25 07:27:50', '2026-03-25 07:27:50'),
(9, 'Accounting', '2026-03-25 07:29:10', '2026-03-25 07:29:10'),
(10, 'Housekeeping', '2026-03-25 07:31:08', '2026-03-25 07:31:08'),
(11, 'Human Resources', '2026-03-25 07:31:25', '2026-03-25 07:31:25'),
(12, 'Inventory', '2026-03-25 07:31:49', '2026-03-25 07:31:49'),
(13, 'Information Technology', '2026-03-25 07:32:06', '2026-03-25 07:32:06'),
(14, 'Marketing', '2026-03-25 07:32:31', '2026-03-25 07:32:31'),
(15, 'Procurement', '2026-03-25 07:32:44', '2026-03-25 07:32:44'),
(16, 'TCC Driver', '2026-03-25 07:33:10', '2026-03-25 07:33:10'),
(17, 'Security Guards', '2026-04-27 18:02:42', '2026-04-27 18:02:42');

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE `documents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `department_id` bigint(20) UNSIGNED DEFAULT NULL,
  `branch_id` bigint(20) UNSIGNED DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `documents`
--

INSERT INTO `documents` (`id`, `title`, `category`, `department_id`, `branch_id`, `description`, `file_path`, `created_at`, `updated_at`) VALUES
(23, 'Standardized Cat Food Policy', 'Memo', 2, 3, 'OD Memo 2025 - 001', 'documents/Rf8zUv8WpdZlnQmtrgsNFyuTLgK1RJrT0c6Uq1ag.pdf', '2026-04-27 10:50:55', '2026-04-27 10:50:55'),
(24, 'Confinement Rate Policy', 'Memo', 2, 3, 'OD 2025-002', 'documents/8XQiNDauOSMRBvxQ1gxtTgvmtXaoYW80xz2OhqjW.pdf', '2026-04-27 10:58:44', '2026-04-27 10:58:44'),
(25, 'ISFM Gold Compliance & Guidance', 'Guidelines', 2, NULL, NULL, 'documents/KfMbSQsdKX8EhxXRNMnrJLIRfLwhPWS5RI6bD5yU.pdf', '2026-04-27 10:59:10', '2026-04-27 10:59:10'),
(26, 'Emergency Client Policy', 'Memo', 2, 3, 'OD Memo 2025-003', 'documents/5yy5OSWl7m2ikJnZcgK2pDJAknWaXutqRrvgRTGm.pdf', '2026-04-27 11:00:29', '2026-04-27 11:00:29'),
(27, 'Price Increase - HIDE AND SEEK', 'Memo', 2, 3, 'OD Memo 2025-004', 'documents/alAuoWquggj5O1RGeU5woXUgj9aq3KmaI544JDUh.pdf', '2026-04-27 11:01:01', '2026-04-27 11:01:01'),
(30, 'Price Increase - Grooming', 'Memo', 2, 3, 'OD Memo 2025-005', 'documents/V1vBrH35tFXVODknwbjkCl39j7HdAcJJ98jnhcqD.pdf', '2026-04-27 11:35:20', '2026-04-27 11:35:20'),
(31, 'Price Increase - Lodging & DVL', 'Memo', 2, 3, 'OD Memo 2025-006', 'documents/3sZIAHlzvI2Wpo7dnScIJFW6aj7qO0yNukVkrSJQ.pdf', '2026-04-27 11:35:43', '2026-04-27 11:35:43'),
(32, 'PROJECT ATHENA', 'Memo', 2, 3, 'OD Memo 2025-008', 'documents/JTXNUao05vdUzwXO7oaIrMB5SKuAdmvDxUDpNlRc.pdf', '2026-04-27 11:44:33', '2026-04-27 11:44:33'),
(33, 'Price increased for selected services', 'Memo', 2, 1, NULL, 'documents/vZi7BqB2nYYfg6HhK0Ddx3BXvYLdofuU1TfV97rc.pdf', '2026-04-27 11:56:51', '2026-04-27 11:56:51'),
(34, 'Clinic Closure on April 18, 2025 (Friday)', 'Memo', 2, 1, 'OD-TCCMKT Memo 2025 – 0002', 'documents/Gck3ZrZYSelMA0bE9iPDVjIiIPVftUfusRQC32b2.pdf', '2026-04-27 11:57:32', '2026-04-27 11:57:32'),
(35, 'Temporary Blood Donation Rest for Matcha', 'Memo', 2, 1, 'OD-TCCMKT Memo 2025 – 0003', 'documents/On9LGDcV23qjLYkMqGQqBkz0IhSjwFH3AHuhuoxX.pdf', '2026-04-27 11:58:08', '2026-04-27 11:58:08'),
(36, 'Price Adjustment for COMPRE - ABAXIS', 'Memo', 2, 1, 'OD-TCCMKT Memo 2025 – 0004', 'documents/nea3aOMs3kQsm803gj37Jhh8s1p3WwR96tbcg94Y.pdf', '2026-04-27 11:58:50', '2026-04-27 11:58:50'),
(37, 'Election Day Coverage for Makati Branch', 'Memo', 2, 1, 'OD-TCCMKT Memo 2025 – 0005.1', 'documents/45Z2qau2E0lTFoxXY0mrVorDdOUyTuoDHybgi7J5.pdf', '2026-04-27 12:00:56', '2026-04-27 12:00:56'),
(38, 'Updated Consultation and Follow-Up Fees for Dr. Carlos Miguel C. Martinez', 'Memo', 2, 1, 'OD-TCCMKT Memo 2025 – 0006', 'documents/TNGrdqMIEn2LGwAuNXJ8iPJ3UejFXDwd5wK2D3Nd.pdf', '2026-04-27 12:31:59', '2026-04-27 12:31:59'),
(39, 'Kreloses Access and Input Policy', 'Memo', 13, NULL, NULL, 'documents/RGSoxccKMN63NWR2XSo5TH85mJHik2gBxYciFqY4.pdf', '2026-04-27 12:32:34', '2026-04-27 13:07:21'),
(40, 'Kreloses Access and Input 2nd Policy', 'Memo', 13, NULL, NULL, 'documents/XeautCcG03s1fijCPhpjs7T49BQxROc5QFxLeLZ8.pdf', '2026-04-27 12:33:51', '2026-04-27 13:07:19'),
(41, 'Kreloses Access and User Input Accountability Form', 'Memo', 13, NULL, NULL, 'documents/kiAsNgId9NVtsU91zuQdSUIq7v369iqCV2VJRAGo.pdf', '2026-04-27 12:35:24', '2026-04-27 12:35:24'),
(42, 'New Hauling Partner and Schedule for Hazardous Waste', 'Memo', 2, 1, 'OD-TCCMKT Memo 2025 – 0008', 'documents/PHBOs5C9aoR9SAjiMyeibJ89nkzfZnhOPCfTxvhH.pdf', '2026-04-27 12:37:02', '2026-04-27 12:37:02'),
(43, 'Kreloses Memo', 'Memo', 13, NULL, NULL, 'documents/pjLQVArahZnw2vcpP9MVSJ421Y1tCGIysPKB3X6L.pdf', '2026-04-27 12:38:00', '2026-04-27 12:59:13'),
(44, 'Internet Token & Site Blocking', 'Memo', 13, NULL, NULL, 'documents/zqH8SHbVW09RjnTFBUKKXYWox2OdozePcxpLbw5U.pdf', '2026-04-27 12:39:34', '2026-04-27 13:07:17'),
(45, 'Proper Shutdown of Desktop/Laptop & Medical Machine Guidelines', 'Guidelines', 13, NULL, NULL, 'documents/EGKOCGxU17ynqAjf2qT8kg9rnusEZ1EYqWBA31lO.pdf', '2026-04-27 12:40:46', '2026-04-27 12:57:50'),
(46, 'Microsoft Office Suite Guidelines', 'Guidelines', 13, NULL, NULL, 'documents/tkxMQfElZ7LNC3ZQXUCXX4WPeHrvyILEw9zsg4an.pdf', '2026-04-27 12:48:04', '2026-04-27 12:58:02'),
(47, 'Project Clover: Network and Data Initiative', 'Memo', 13, NULL, NULL, 'documents/M1AbDRNgBTU25Kf8ecOcEzx2AXUpilTtPuFaGbi1.pdf', '2026-04-27 12:48:42', '2026-04-27 12:48:42'),
(48, 'Maintenance and Replacement Guidelines', 'Guidelines', 13, NULL, NULL, 'documents/rc3gNwtwnl5k9bTgbtlgJwdXFgrhIZFj77sQv5nE.pdf', '2026-04-27 12:49:41', '2026-04-27 12:57:54'),
(49, 'Greenhills Online Requisition Memo', 'Memo', 13, NULL, NULL, 'documents/sbqeXIrJnJJ7KgnH7j8IOxW1uCOY1H36RTGA1tpr.pdf', '2026-04-27 12:50:21', '2026-04-27 12:50:21'),
(50, 'HubSpot: Input and Access Policy', 'Memo', 13, NULL, NULL, 'documents/6K6A8wlmKxVlUIGvzEmbQ5p8FxZN6oJYasl7uMlq.pdf', '2026-04-27 12:51:37', '2026-04-27 13:07:14'),
(51, 'ZK SenseFP M1 Access and Input Policy', 'Memo', 13, NULL, NULL, 'documents/N4QDsaVsSfSkTKZw7XXdvnmQkWr0SpACMAYiowfI.pdf', '2026-04-27 12:52:52', '2026-04-27 13:07:12'),
(52, 'ZKBio ZKlink Approvers Guide Ver. 02', 'Memo', 13, NULL, NULL, 'documents/F8OFCEX7IelPT3I9hHwZw41lXLQF9pqPFPH0Jbpl.pdf', '2026-04-27 12:53:10', '2026-04-27 12:53:10'),
(53, 'ZKBio ZKlink General Users Guide Ver. 2', 'Guidelines', 13, NULL, NULL, 'documents/CoNkZaxccfNbol3oGpxX84yKSf369OqC8cVW2uIL.pdf', '2026-04-27 12:53:38', '2026-04-27 12:58:24'),
(54, 'TCC Purrtal Department Heads and Team Leaders Guidelines', 'Guidelines', 13, NULL, NULL, 'documents/GzlEsqy7J7BSFUqR3tthNp9IXFzYcIb7aYv7ZVjo.pdf', '2026-04-27 12:54:58', '2026-04-27 12:58:49'),
(55, 'TCC Purrtal General Guide', 'Guidelines', 13, NULL, NULL, 'documents/Tm8KEvDVTtGbXtMUK0xgXRIYBdqs2AXBn3vljBzV.pdf', '2026-04-27 12:55:15', '2026-04-27 12:58:19'),
(56, 'TCC Purrtal Access and Input Policy', 'Memo', 13, NULL, NULL, 'documents/0n1iIzMdRYT6WQfbamgiUQSH9HgjLpImvNCL1IOv.pdf', '2026-04-27 12:55:43', '2026-04-27 13:07:09'),
(57, 'March to April 2026 Regular and Special Holidays', 'Handbook', 11, NULL, NULL, 'documents/y9EmE2VYcItR0kWk7f8M6F4kq3ltydShxoytaNJH.pdf', '2026-04-27 13:02:21', '2026-04-27 13:02:21'),
(58, 'Cleanliness and Sanitation Prioritization & Duty Meal Task Transition', 'Memo', 2, 1, 'OD-TCCMKT Memo 2025 – 0009', 'documents/n4gfya79cKJzvtCQJQKAP4cpcN7SRSu3vsLcMr2t.pdf', '2026-04-27 13:02:55', '2026-04-27 13:02:55'),
(59, 'Q1 2026 Regular and Special Holidays', 'Handbook', 11, NULL, NULL, 'documents/5qyonrKdeONnPEGg05qJxgOTtm8EdBJADLSyuzx7.pdf', '2026-04-27 13:03:12', '2026-04-27 13:03:12'),
(60, 'Veterinarian Doctors’ Schedule Update (September 1-7, 2025)', 'Memo', 2, 1, 'OD-TCCMKT Memo 2025 – 0010', 'documents/IHscEHH8UXtCm2prECsIldaIN0TERNr7LSwrDCHT.pdf', '2026-04-27 13:06:01', '2026-04-27 13:06:01'),
(61, '\"Price Adjustment for Mindray - Giardia Test Kits	\"', 'Memo', 2, 1, 'OD-TCCMKT Memo 2025 – 0011', 'documents/Nf4T9mJliMziogXVYopftZxct5o8soyzd3KolmTi.pdf', '2026-04-27 13:06:32', '2026-04-27 13:06:32'),
(62, '\"New Send-Out Test Offer – Fine Needle Aspiration (FNA) from ADVL	\"', 'Memo', 2, 1, 'OD-TCCMKT Memo 2025 – 0012', 'documents/NxRt4AUwUMxqsZVOHXrtfXgItjnCfofisNxLSlRx.pdf', '2026-04-27 13:08:16', '2026-04-27 13:08:16'),
(63, 'Premium Pricing Increased', 'Memo', 2, 1, 'OD-TCCMKT Memo 2025 – 0013', 'documents/eOg0FMoP6N6MLtBjYbvTS6e32x6Hp6TagA4vx0GD.pdf', '2026-04-27 13:11:23', '2026-04-28 08:02:11'),
(64, 'Holiday Schedule', 'Memo', 2, 1, 'OD-TCCMKT Memo 2025 – 0014', 'documents/H2NBRC3LFzIFoxq0kYJA966ZxPe52vkB9mZOI6Ut.pdf', '2026-04-27 13:12:23', '2026-04-28 08:02:20'),
(65, 'Strict Enforcement: No Smoking & Unauthorized Loitering At Parvo Facilities Perimeter', 'Memo', 2, 1, 'OD-TCC MKT Memo 2026 – 0001', 'documents/Mm717Z4eJiMk6f7qI00zyvGVm3Y6U7H9EWu5MfdH.pdf', '2026-04-27 13:22:20', '2026-04-27 13:22:20'),
(66, 'Announcement of New Service - Allergen Test', 'Memo', 2, 1, 'OD-TCC MKT Memo 2026 – 0002', 'documents/7IkaGXEMLWXonUErVjUdFZh7kmGBFkdabShtvrTv.pdf', '2026-04-27 13:22:57', '2026-04-27 13:22:57'),
(67, 'Incentive Structure for Allergen Test Service', 'Memo', 2, 1, 'OD-TCC MKT Memo 2026 – 0003', 'documents/PkrUBwJIOhoTTLvDRrErkNYgrzirwKtPpxUoLvvr.pdf', '2026-04-27 13:23:32', '2026-04-27 13:23:32'),
(68, 'Vertical Autoclave Sterilizaer BKQ-B Series Maintenance Manual', 'Manuals', 1, NULL, NULL, 'documents/cPnhQAKQMKmqhmBI3RVehabz7YWS9Cy2CHPo12PF.pdf', '2026-04-27 13:38:37', '2026-04-27 13:38:37'),
(69, 'VetScan HM5 Quick Reference Guide', 'Manuals', 1, NULL, NULL, 'documents/a3rr2qEl0NmDWNmfWUJAa2mx0JkmILXuragurxMF.pdf', '2026-04-27 13:48:15', '2026-04-27 13:48:15'),
(70, 'VetScan VS2 Operator\'s Manual', 'Manuals', 1, NULL, NULL, 'documents/BfkNWyDVmQy5mxCPhO2RnT3DrRpwLQTG5de3ZP4A.pdf', '2026-04-27 13:48:46', '2026-04-27 13:48:46');

-- --------------------------------------------------------

--
-- Table structure for table `document_categories`
--

CREATE TABLE `document_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `is_downloadable` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `document_categories`
--

INSERT INTO `document_categories` (`id`, `name`, `is_downloadable`, `created_at`, `updated_at`) VALUES
(4, 'Handbook', 1, '2026-04-24 16:19:06', '2026-04-24 16:19:06'),
(6, 'Memo', 1, '2026-04-24 16:19:20', '2026-04-24 16:19:20'),
(8, 'Guidelines', 1, '2026-04-27 10:37:44', '2026-04-27 10:37:44'),
(9, 'Manuals', 1, '2026-04-27 13:05:09', '2026-04-27 13:05:09');

-- --------------------------------------------------------

--
-- Table structure for table `duty_meals`
--

CREATE TABLE `duty_meals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `branch_id` bigint(20) UNSIGNED NOT NULL,
  `duty_date` date NOT NULL,
  `main_meal` varchar(255) NOT NULL,
  `alt_meal` varchar(255) NOT NULL,
  `is_locked` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `duty_meals`
--

INSERT INTO `duty_meals` (`id`, `branch_id`, `duty_date`, `main_meal`, `alt_meal`, `is_locked`, `created_at`, `updated_at`) VALUES
(1, 1, '2026-04-20', 'Chicken', 'Pork Adobo', 1, '2026-04-17 13:05:17', '2026-04-30 01:02:41'),
(2, 1, '2026-04-21', 'Steak', 'Egg', 1, '2026-04-17 13:05:17', '2026-04-30 01:02:41'),
(3, 1, '2026-04-22', 'Curry', 'Spaghetti', 1, '2026-04-17 13:05:17', '2026-04-30 01:02:41'),
(4, 1, '2026-04-23', 'Tofu', 'Sinigang', 1, '2026-04-17 13:05:17', '2026-04-30 01:02:41'),
(5, 1, '2026-04-24', 'Torta', 'Fish', 1, '2026-04-17 13:05:17', '2026-04-30 01:02:41'),
(6, 3, '2026-04-20', 'adobo', 'sinigang', 1, '2026-04-21 09:31:51', '2026-04-30 01:02:41'),
(7, 3, '2026-04-21', 'fried chicken', 'stir fry', 1, '2026-04-21 09:31:51', '2026-04-30 01:02:41'),
(8, 3, '2026-04-22', 'lechon manok', 'orange chicken', 1, '2026-04-21 09:31:51', '2026-04-30 01:02:41'),
(9, 3, '2026-04-23', 'afritada', 'bicol express', 1, '2026-04-21 09:31:51', '2026-04-30 01:02:41'),
(10, 3, '2026-04-24', 'TBD', 'mushroom beef', 1, '2026-04-21 09:31:51', '2026-04-30 01:02:41'),
(11, 3, '2026-04-25', 'adobo', 'sinigang', 1, '2026-04-21 09:31:51', '2026-04-30 01:02:41'),
(12, 3, '2026-04-26', 'chicken', 'tofu', 1, '2026-04-21 09:31:51', '2026-04-30 01:02:41'),
(13, 3, '2026-04-27', 'Main Meal 1', 'Alternative 1', 1, '2026-04-21 15:18:08', '2026-04-30 01:02:41'),
(14, 3, '2026-04-28', 'Main 2', 'Alt 2', 1, '2026-04-21 15:18:08', '2026-04-30 01:02:41'),
(17, 3, '2026-05-02', 'Main 5', 'Alt 5', 1, '2026-04-21 15:18:08', '2026-04-30 01:02:41'),
(18, 3, '2026-05-03', 'Main 6', 'Alt 6', 1, '2026-04-21 15:18:08', '2026-04-30 01:02:41'),
(31, 1, '2026-05-04', 'Chicken Adobo', 'Tofu Stir-Fry', 1, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(32, 1, '2026-05-05', 'Pork Sinigang', 'Fried Fish', 1, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(33, 1, '2026-05-06', 'Tortang Giniling', 'Pakbet', 1, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(34, 1, '2026-05-07', 'Chicken Curry', 'Fried Chicken', 1, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(35, 1, '2026-05-08', 'BBQ Liempo', 'Fish', 1, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(36, 1, '2026-05-09', 'Bicol Express', 'Binagoongang Baboy', 1, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(37, 1, '2026-05-10', 'Cheesy Caldereta', 'Chicken Strips', 1, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(38, 3, '2026-04-29', 'asd', 'asd', 1, '2026-04-29 09:12:05', '2026-04-29 09:15:38'),
(39, 3, '2026-04-30', 'asd', 'asd', 1, '2026-04-29 09:12:05', '2026-04-29 09:15:38'),
(40, 3, '2026-05-31', 'asd', 'asd', 0, '2026-04-30 02:56:06', '2026-04-30 02:56:06'),
(41, 3, '2026-06-01', 'asd', 'asdadd', 0, '2026-04-30 02:56:06', '2026-04-30 02:56:06'),
(42, 3, '2026-06-02', 'www', 'www', 0, '2026-04-30 02:56:06', '2026-04-30 02:56:06'),
(43, 3, '2026-06-03', 'wqeqwe', 'wqeqwe', 0, '2026-04-30 02:56:06', '2026-04-30 02:56:06'),
(44, 3, '2026-06-04', 'xcv', 'xcv', 0, '2026-04-30 02:56:06', '2026-04-30 02:56:06'),
(45, 3, '2026-06-05', 'zxzcx', 'cxzxzc', 0, '2026-04-30 02:56:06', '2026-04-30 02:56:06'),
(46, 3, '2026-06-06', 'gbgb', 'gbgb', 0, '2026-04-30 02:56:06', '2026-04-30 02:56:06');

-- --------------------------------------------------------

--
-- Table structure for table `duty_meal_participants`
--

CREATE TABLE `duty_meal_participants` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `duty_meal_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `shift_type` varchar(255) NOT NULL DEFAULT 'Day Shift',
  `choice` enum('none','main','alt','special') DEFAULT 'none',
  `site` varchar(255) DEFAULT NULL,
  `custom_request` varchar(255) DEFAULT NULL,
  `is_delivered` tinyint(1) NOT NULL DEFAULT 0,
  `is_graveyard` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `duty_meal_participants`
--

INSERT INTO `duty_meal_participants` (`id`, `duty_meal_id`, `user_id`, `shift_type`, `choice`, `site`, `custom_request`, `is_delivered`, `is_graveyard`, `created_at`, `updated_at`) VALUES
(3, 3, 59, 'day', 'main', NULL, NULL, 0, 0, '2026-04-17 13:05:17', '2026-04-17 13:06:15'),
(4, 4, 59, 'day', 'alt', NULL, NULL, 0, 0, '2026-04-17 13:05:17', '2026-04-17 14:41:17'),
(7, 2, 59, 'day', 'main', NULL, NULL, 0, 0, '2026-04-20 09:45:09', '2026-04-20 09:45:41'),
(8, 1, 59, 'day', 'main', NULL, NULL, 0, 0, '2026-04-20 09:45:14', '2026-04-20 09:45:41'),
(9, 6, 10, 'day', 'main', NULL, NULL, 0, 0, '2026-04-21 09:31:51', '2026-04-21 09:31:52'),
(10, 7, 10, 'day', 'main', NULL, NULL, 0, 0, '2026-04-21 09:31:51', '2026-04-21 10:14:25'),
(11, 8, 10, 'day', 'main', NULL, NULL, 0, 0, '2026-04-21 09:31:51', '2026-04-22 10:34:52'),
(12, 9, 10, 'day', 'main', NULL, NULL, 0, 0, '2026-04-21 09:31:51', '2026-04-30 01:02:41'),
(13, 10, 10, 'day', 'main', NULL, NULL, 0, 0, '2026-04-21 09:31:51', '2026-04-30 01:02:41'),
(14, 11, 10, 'day', 'main', NULL, NULL, 0, 0, '2026-04-21 09:31:51', '2026-04-30 01:02:41'),
(15, 12, 10, 'day', 'main', NULL, NULL, 0, 0, '2026-04-21 09:31:51', '2026-04-30 01:02:41'),
(16, 12, 2, 'day', 'main', NULL, NULL, 0, 0, '2026-04-21 09:37:10', '2026-04-21 09:37:14'),
(17, 2, 2, 'day', 'main', NULL, NULL, 0, 0, '2026-04-21 09:37:50', '2026-04-21 09:37:52'),
(18, 11, 2, 'day', 'main', NULL, NULL, 0, 0, '2026-04-21 09:38:05', '2026-04-21 09:38:07'),
(19, 5, 59, 'day', 'main', NULL, NULL, 0, 0, '2026-04-21 13:53:44', '2026-04-21 15:11:44'),
(20, 13, 73, 'day', 'main', NULL, NULL, 0, 0, '2026-04-21 15:18:08', '2026-04-30 01:02:41'),
(21, 13, 74, 'day', 'main', NULL, NULL, 0, 0, '2026-04-21 15:18:08', '2026-04-21 15:49:26'),
(55, 17, 24, 'day', 'main', NULL, NULL, 0, 0, '2026-04-21 15:18:08', '2026-04-30 01:02:41'),
(56, 18, 10, 'day', 'main', NULL, NULL, 0, 0, '2026-04-21 15:18:08', '2026-04-30 01:02:41'),
(58, 18, 24, 'day', 'main', NULL, NULL, 0, 0, '2026-04-21 15:18:08', '2026-04-30 01:02:41'),
(59, 12, 59, 'day', 'main', NULL, NULL, 0, 0, '2026-04-21 15:19:45', '2026-04-21 15:20:00'),
(62, 13, 59, 'day', 'main', NULL, 'with Egg', 0, 0, '2026-04-21 15:20:53', '2026-04-21 15:22:12'),
(63, 14, 59, 'day', 'main', NULL, NULL, 0, 0, '2026-04-21 15:21:00', '2026-04-21 15:22:12'),
(359, 31, 59, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(360, 31, 74, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(361, 31, 10, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(362, 31, 76, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(363, 31, 75, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(364, 31, 73, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(365, 31, 125, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(366, 31, 24, 'graveyard', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(367, 31, 2, 'straight', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(368, 32, 74, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(369, 32, 10, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(370, 32, 76, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(371, 32, 75, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(372, 32, 73, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(373, 32, 125, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(374, 32, 24, 'graveyard', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(375, 32, 2, 'straight', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(376, 32, 59, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(377, 33, 59, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(378, 33, 74, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(379, 33, 10, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(380, 33, 76, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(381, 33, 75, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(382, 33, 73, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(383, 33, 125, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(384, 33, 24, 'straight', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(385, 33, 2, 'graveyard', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(386, 34, 59, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(387, 34, 74, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(388, 34, 10, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(389, 34, 76, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(390, 34, 75, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(391, 34, 73, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(392, 34, 125, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(393, 34, 24, 'straight', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(394, 34, 2, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(395, 35, 59, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(396, 35, 74, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(397, 35, 10, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(398, 35, 76, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(399, 35, 75, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(400, 35, 73, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(401, 35, 125, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(402, 35, 24, 'graveyard', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(403, 35, 2, 'straight', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(404, 36, 74, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(405, 36, 10, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(406, 36, 76, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(407, 36, 75, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(408, 36, 73, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(409, 36, 125, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(410, 36, 24, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(411, 36, 2, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(412, 37, 74, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(413, 37, 10, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(414, 37, 76, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(415, 37, 75, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(416, 37, 73, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(417, 37, 125, 'day', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(418, 37, 24, 'graveyard', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(419, 37, 2, 'straight', 'main', NULL, NULL, 0, 0, '2026-04-28 09:21:41', '2026-05-01 00:27:07'),
(420, 38, 74, 'day', 'main', NULL, NULL, 0, 0, '2026-04-29 09:12:05', '2026-04-29 09:12:06'),
(421, 39, 74, 'day', 'main', NULL, NULL, 0, 0, '2026-04-29 09:12:05', '2026-04-29 09:15:38'),
(422, 40, 2, 'day', 'main', NULL, NULL, 0, 0, '2026-04-30 02:56:06', '2026-08-01 12:59:49'),
(423, 41, 2, 'day', 'main', NULL, NULL, 0, 0, '2026-04-30 02:56:06', '2026-08-01 12:59:49'),
(424, 42, 2, 'day', 'main', NULL, NULL, 0, 0, '2026-04-30 02:56:06', '2026-08-01 12:59:49'),
(425, 43, 2, 'day', 'main', NULL, NULL, 0, 0, '2026-04-30 02:56:06', '2026-08-01 12:59:49'),
(426, 44, 2, 'day', 'main', NULL, NULL, 0, 0, '2026-04-30 02:56:06', '2026-08-01 12:59:49'),
(427, 45, 2, 'day', 'main', NULL, NULL, 0, 0, '2026-04-30 02:56:06', '2026-08-01 12:59:49'),
(428, 46, 2, 'day', 'main', NULL, NULL, 0, 0, '2026-04-30 02:56:06', '2026-08-01 12:59:49');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `type` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `is_anonymous` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hr_requests`
--

CREATE TABLE `hr_requests` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'Pending HR',
  `name` varchar(255) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `specific_details` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manpower_request`
--

CREATE TABLE `manpower_request` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `branch_id` bigint(20) UNSIGNED DEFAULT NULL,
  `department_id` bigint(20) UNSIGNED NOT NULL,
  `position_id` bigint(20) UNSIGNED NOT NULL,
  `is_budgeted` tinyint(1) NOT NULL DEFAULT 1,
  `unbudgeted_purpose` text DEFAULT NULL,
  `headcount` int(11) NOT NULL DEFAULT 1,
  `date_needed` date NOT NULL,
  `educational_background` varchar(255) NOT NULL,
  `years_experience` varchar(255) NOT NULL,
  `skills_required` text NOT NULL,
  `employment_status` varchar(255) NOT NULL,
  `reliever_info` varchar(255) DEFAULT NULL,
  `purpose` text NOT NULL,
  `is_new_position` tinyint(1) NOT NULL DEFAULT 0,
  `job_description` text DEFAULT NULL,
  `is_replacement` tinyint(1) NOT NULL DEFAULT 0,
  `replaced_employee_name` varchar(255) DEFAULT NULL,
  `poc_name` varchar(255) NOT NULL,
  `requesting_manager_id` bigint(20) UNSIGNED DEFAULT NULL,
  `manager_approval_status` varchar(255) NOT NULL DEFAULT 'Pending',
  `hr_approval_status` varchar(255) NOT NULL DEFAULT 'Pending',
  `director_approval_status` varchar(255) NOT NULL DEFAULT 'Pending',
  `status` varchar(255) NOT NULL DEFAULT 'Pending',
  `rejection_reason` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `workflow_path` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`workflow_path`)),
  `current_step` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manpower_request`
--

INSERT INTO `manpower_request` (`id`, `user_id`, `branch_id`, `department_id`, `position_id`, `is_budgeted`, `unbudgeted_purpose`, `headcount`, `date_needed`, `educational_background`, `years_experience`, `skills_required`, `employment_status`, `reliever_info`, `purpose`, `is_new_position`, `job_description`, `is_replacement`, `replaced_employee_name`, `poc_name`, `requesting_manager_id`, `manager_approval_status`, `hr_approval_status`, `director_approval_status`, `status`, `rejection_reason`, `created_at`, `updated_at`, `workflow_path`, `current_step`) VALUES
(7, 74, 1, 4, 21, 1, NULL, 1, '2026-06-16', 'asd', 'asd', 'asd', 'Full-time', NULL, 'asd', 0, NULL, 0, NULL, 'Deim Troi Mercader', 74, 'Pending', 'Pending', 'Pending', 'Pending', NULL, '2026-05-07 05:06:44', '2026-05-07 05:06:44', '[\"Director of Corporate Services and Operations\",\"HR\"]', 0);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2026_03_03_003813_add_device_limits_to_users_table', 1),
(5, '2026_03_03_013210_create_branches_table', 1),
(6, '2026_03_03_013327_add_branch_id_to_users_table', 1),
(7, '2026_03_03_014545_add_is_rotating_to_users_table', 1),
(8, '2026_03_03_014749_create_branch_user_table', 1),
(9, '2026_03_15_080328_create_departments_table', 1),
(10, '2026_03_15_080340_create_positions_table', 1),
(11, '2026_03_15_080427_add_department_and_positions_to_users_table', 1),
(12, '2026_03_16_015205_create_roles_table', 1),
(13, '2026_03_16_015331_update_role_in_users_table', 1),
(14, '2026_03_16_074349_create_company_contents_table', 1),
(15, '2026_03_17_022432_create_announcements_table', 1),
(16, '2026_03_17_022517_create_announcement_branch_table', 1),
(17, '2026_03_17_034630_create_priority_levels_table', 1),
(18, '2026_03_17_054140_update_announcements_table_for_priority_relations', 1),
(19, '2026_03_17_064815_create_content_types_table', 1),
(20, '2026_03_18_002630_create_documents_table', 1),
(21, '2026_03_18_024021_create_document_categories_table', 1),
(22, '2026_03_19_022930_create_duty_meals_table', 1),
(23, '2026_03_19_022951_create_duty_meal_participants_table', 1),
(24, '2026_03_19_064403_fix_user_branch_foreign_key', 1),
(25, '2026_03_19_064444_sync_user_primary_branch_id', 1),
(26, '2026_03_22_052658_add_is_delivered_to_duty_meal_participants_table', 1),
(27, '2026_03_22_071111_add_custom_request_to_duty_meal_participants_table', 1),
(28, '2026_03_24_135643_create_org_chart_members_table', 1),
(29, '2026_03_24_144757_add_branch_to_org_chart_members_table', 1),
(30, '2026_03_24_152438_add_sort_order_to_org_chart_members_table', 1),
(31, '2026_03_24_164322_create_hr_requests_table', 1),
(32, '2026_03_24_175941_create_manpower_request_table', 1),
(33, '2026_03_25_131234_create_feedback_table', 1),
(34, '2026_03_25_133627_add_image_to_feedback_table', 1),
(35, '2026_03_26_132349_create_suppliers_table', 1),
(36, '2026_03_26_132355_create_products_table', 1),
(37, '2026_03_26_175506_add_remarks_to_hr_requests_table', 1),
(38, '2026_03_29_150559_add_unit_to_products_table', 1),
(39, '2026_03_29_165454_add_attachment_to_announcements_table', 1),
(40, '2026_03_29_195417_create_purchase_requests_table', 1),
(41, '2026_03_29_195423_create_purchase_request_items_table', 1),
(42, '2026_03_31_130958_create_system_logs_table', 1),
(43, '2026_04_01_115236_add_contact_fields_to_suppliers_table', 2),
(44, '2026_04_01_135302_make_password_nullable_on_users_table', 2),
(45, '2026_04_04_214208_create_notifications_table', 2),
(46, '2026_04_06_093514_add_status_to_users_table', 2),
(47, '2026_04_06_100822_add_shift_type_to_duty_meal_participants_table', 2),
(48, '2026_04_06_130505_add_status_to_products_table', 2),
(49, '2026_04_06_132537_add_status_to_suppliers_table', 2),
(50, '2026_04_07_130714_change_status_default_on_users_table', 3),
(51, '2026_04_08_102858_add_crop_and_html_to_company_contents_table', 3),
(52, '2026_04_08_134240_add_address_to_suppliers_table', 3),
(53, '2026_04_08_141209_add_tin_to_suppliers_table', 3),
(54, '2026_04_08_154046_add_intern_positions_to_departments', 3),
(55, '2026_04_08_162831_add_workflow_columns_to_manpower_request_table', 3),
(56, '2026_04_08_163526_make_requesting_manager_id_nullable_on_manpower_request', 3),
(57, '2026_04_08_164111_make_branch_id_nullable_on_manpower_request_table', 3),
(58, '2026_04_11_101559_add_rejection_reason_to_manpower_request_table', 3),
(59, '2026_04_11_103803_add_rejection_reason_to_purchase_requests_table', 3),
(60, '2026_03_31_134643_add_attachments_and_status_to_po_tables', 4),
(61, '2026_04_06_144456_add_notes_to_purchase_order_items_table', 4),
(62, '2026_04_15_134445_add_remarks_to_purchase_orders_table', 4),
(63, '2026_04_16_154633_remove_remarks_from_hr_requests_table', 4),
(64, '2026_04_17_115645_add_lockout_fields_to_users_table', 4),
(65, '2026_04_17_132445_clear_data_in_po_tables', 4),
(66, '2026_04_17_144351_repair_po_tables_id_columns', 5),
(67, '2026_04_18_094212_add_cc_user_id_to_purchase_requests', 6),
(68, '2026_04_19_120606_add_image_crop_fields_to_announcements_table', 7),
(69, '2026_04_21_173949_add_site_to_duty_meal_participants_table', 8),
(70, '2026_04_22_173545_drop_no_of_quotations_from_purchase_requests_table', 9),
(71, '2026_04_24_112820_add_special_to_choice_enum_in_duty_meal_participants_table', 10),
(72, '2026_04_24_151757_add_department_and_branch_to_documents_table', 10),
(73, '2026_04_26_102607_add_no_of_quotations_to_purchase_orders_table', 11),
(74, '2026_04_28_101231_add_is_anonymous_to_feedback_table', 12),
(75, '2026_04_29_111051_create_test_table', 13),
(76, '2026_04_29_111115_create_test_table', 13),
(77, '2026_04_29_111739_add_foreign_key_to_test_table', 14),
(78, '2026_05_01_134101_add_is_downloadable_to_document_categories_table', 15),
(79, '2026_05_07_092745_create_resource_links_table', 15),
(80, '2026_05_07_112829_change_url_column_in_resource_links_table', 15),
(81, '2026_05_07_133832_add_image_path_to_resource_links_table', 15),
(82, '2026_05_07_140209_ensure_image_path_exists_in_resource_links', 15),
(83, '2026_05_07_154236_add_sort_order_to_resource_links_table', 15),
(84, '2026_05_14_174359_create_comments_table', 15),
(85, '2026_05_14_174419_add_is_comment_banned_to_users_table', 15);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) NOT NULL,
  `type` varchar(255) NOT NULL,
  `notifiable_type` varchar(255) NOT NULL,
  `notifiable_id` bigint(20) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `type`, `notifiable_type`, `notifiable_id`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('07ed48ab-cb95-4384-a91c-1ba02ad70f90', 'App\\Notifications\\DutyMealRosterCreated', 'App\\Models\\User', 2, '{\"message\":\"\\ud83c\\udf7d\\ufe0f New Duty Meal Roster\",\"user_email\":\"You have been scheduled for a duty meal on May 04, 2026.\",\"action_url\":\"https:\\/\\/www.tccpurrtal.tech\\/my-duty-meals\"}', '2026-04-28 09:21:44', '2026-04-28 09:21:41', '2026-04-28 09:21:44'),
('1875c275-256c-44bb-8456-6c1e1a2c6416', 'App\\Notifications\\PasswordResetSuccess', 'App\\Models\\User', 2, '{\"message\":\"\\u2705 Password Updated\",\"user_email\":\"John Paul Marfil has successfully reset their password.\",\"action_url\":\"https:\\/\\/www.tccpurrtal.tech\\/login\"}', '2026-04-28 10:25:39', '2026-04-28 10:25:12', '2026-04-28 10:25:39'),
('287a7756-7299-4e92-8c95-4a25efb8914e', 'App\\Notifications\\DutyMealRosterCreated', 'App\\Models\\User', 59, '{\"message\":\"\\ud83c\\udf7d\\ufe0f New Duty Meal Roster\",\"user_email\":\"You have been scheduled for a duty meal on May 04, 2026.\",\"action_url\":\"https:\\/\\/www.tccpurrtal.tech\\/my-duty-meals\"}', NULL, '2026-04-28 09:21:41', '2026-04-28 09:21:41'),
('39c05aae-1811-435d-b71f-41fdde21a4ac', 'App\\Notifications\\DutyMealRosterCreated', 'App\\Models\\User', 24, '{\"message\":\"\\ud83c\\udf7d\\ufe0f New Duty Meal Roster\",\"user_email\":\"You have been scheduled for a duty meal on May 04, 2026.\",\"action_url\":\"https:\\/\\/www.tccpurrtal.tech\\/my-duty-meals\"}', '2026-04-28 10:25:38', '2026-04-28 09:21:41', '2026-04-28 10:25:38'),
('3a9c3699-e5d1-4980-98ea-6e705ce9fa0d', 'App\\Notifications\\PasswordResetSuccess', 'App\\Models\\User', 10, '{\"message\":\"\\u2705 Password Updated\",\"user_email\":\"John Paul Marfil has successfully reset their password.\",\"action_url\":\"https:\\/\\/www.tccpurrtal.tech\\/login\"}', NULL, '2026-04-28 10:25:12', '2026-04-28 10:25:12'),
('a89b0c8c-8a7a-45da-88cd-6b96d2ec6e4b', 'App\\Notifications\\DutyMealRosterCreated', 'App\\Models\\User', 74, '{\"message\":\"\\ud83c\\udf7d\\ufe0f New Duty Meal Roster\",\"user_email\":\"You have been scheduled for a duty meal on May 04, 2026.\",\"action_url\":\"https:\\/\\/www.tccpurrtal.tech\\/my-duty-meals\"}', '2026-04-30 05:42:46', '2026-04-28 09:21:41', '2026-04-30 05:42:46'),
('ac77eb3f-7d0b-441e-be4e-23fa2c6c324b', 'App\\Notifications\\DutyMealRosterCreated', 'App\\Models\\User', 74, '{\"message\":\"\\ud83c\\udf7d\\ufe0f New Duty Meal Roster\",\"user_email\":\"You have been scheduled for a duty meal on Apr 29, 2026.\",\"action_url\":\"http:\\/\\/127.0.0.1:8000\\/my-duty-meals\"}', '2026-04-30 05:42:44', '2026-04-29 09:12:06', '2026-04-30 05:42:44'),
('b52a5c5f-d386-4465-9989-5d1ab5fd1a42', 'App\\Notifications\\DutyMealRosterCreated', 'App\\Models\\User', 125, '{\"message\":\"\\ud83c\\udf7d\\ufe0f New Duty Meal Roster\",\"user_email\":\"You have been scheduled for a duty meal on May 04, 2026.\",\"action_url\":\"https:\\/\\/www.tccpurrtal.tech\\/my-duty-meals\"}', NULL, '2026-04-28 09:21:41', '2026-04-28 09:21:41'),
('bd4ab8d5-8495-4439-9343-2da6b87fafbd', 'App\\Notifications\\ManpowerRequestAlert', 'App\\Models\\User', 125, '{\"message\":\"New Manpower Request from Deim Troi Mercader\",\"user_email\":\"Veterinarians Department\",\"action_url\":\"http:\\/\\/127.0.0.1:8000\\/hr\\/manpower-requests\"}', NULL, '2026-05-07 05:06:46', '2026-05-07 05:06:46'),
('c18c1d07-5b76-4084-b3d8-3eb9673d0a86', 'App\\Notifications\\DutyMealRosterCreated', 'App\\Models\\User', 73, '{\"message\":\"\\ud83c\\udf7d\\ufe0f New Duty Meal Roster\",\"user_email\":\"You have been scheduled for a duty meal on May 04, 2026.\",\"action_url\":\"https:\\/\\/www.tccpurrtal.tech\\/my-duty-meals\"}', NULL, '2026-04-28 09:21:41', '2026-04-28 09:21:41'),
('c6fba3b2-9dd5-4033-a10c-75223def7b51', 'App\\Notifications\\DutyMealRosterCreated', 'App\\Models\\User', 76, '{\"message\":\"\\ud83c\\udf7d\\ufe0f New Duty Meal Roster\",\"user_email\":\"You have been scheduled for a duty meal on May 04, 2026.\",\"action_url\":\"https:\\/\\/www.tccpurrtal.tech\\/my-duty-meals\"}', '2026-04-28 10:26:35', '2026-04-28 09:21:41', '2026-04-28 10:26:35'),
('dc3c7902-20a7-453e-bb2f-b98ee3db93c8', 'App\\Notifications\\DutyMealRosterCreated', 'App\\Models\\User', 10, '{\"message\":\"\\ud83c\\udf7d\\ufe0f New Duty Meal Roster\",\"user_email\":\"You have been scheduled for a duty meal on May 04, 2026.\",\"action_url\":\"https:\\/\\/www.tccpurrtal.tech\\/my-duty-meals\"}', NULL, '2026-04-28 09:21:41', '2026-04-28 09:21:41'),
('ec1d9344-68ed-414b-9a38-163ec8659a61', 'App\\Notifications\\DutyMealRosterCreated', 'App\\Models\\User', 2, '{\"message\":\"\\ud83c\\udf7d\\ufe0f New Duty Meal Roster\",\"user_email\":\"You have been scheduled for a duty meal on May 31, 2026.\",\"action_url\":\"http:\\/\\/127.0.0.1:8000\\/my-duty-meals\"}', '2026-04-30 02:59:51', '2026-04-30 02:56:07', '2026-04-30 02:59:51'),
('ec8eda63-1a52-490e-a664-ff447c39153c', 'App\\Notifications\\DutyMealRosterCreated', 'App\\Models\\User', 75, '{\"message\":\"\\ud83c\\udf7d\\ufe0f New Duty Meal Roster\",\"user_email\":\"You have been scheduled for a duty meal on May 04, 2026.\",\"action_url\":\"https:\\/\\/www.tccpurrtal.tech\\/my-duty-meals\"}', NULL, '2026-04-28 09:21:41', '2026-04-28 09:21:41');

-- --------------------------------------------------------

--
-- Table structure for table `org_chart_members`
--

CREATE TABLE `org_chart_members` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL,
  `branch` varchar(255) NOT NULL DEFAULT 'Executives',
  `sort_order` int(11) NOT NULL DEFAULT 0,
  `image_path` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `org_chart_members`
--

INSERT INTO `org_chart_members` (`id`, `name`, `position`, `branch`, `sort_order`, `image_path`, `created_at`, `updated_at`) VALUES
(4, 'Mark Jay Ricalde', 'IT TL', 'IT Department', 13, 'org_chart/GpLHdgWOqnYxvdv62Ey7fG0mr7kMiNUOIyyO6Iw5.jpg', '2026-04-22 12:01:31', '2026-04-27 12:41:33'),
(5, 'John Paul Marfil', 'IT Associate', 'IT Department', 14, 'org_chart/nkBjUgOm71sj1IGmAnoLDRm0hnYMzOgJ9UzHBSWp.jpg', '2026-04-22 12:02:09', '2026-04-27 12:40:44'),
(6, 'Aldrin Dimaapi', 'IT Associate', 'IT Department', 15, 'org_chart/dYAL8mupM5OAe53d7bv6CsWYGoV7tJfVH3dEfepW.jpg', '2026-04-22 12:02:29', '2026-04-27 12:41:14'),
(7, 'Dave Enrikko Capuno', 'Operations & Finance Coordination Lead', 'Management Committee', 140, 'org_chart/7ti4UtbJsjcgN9GyuowBuc7gL3Vyi3EUumVC02hl.png', '2026-04-24 15:07:20', '2026-04-27 11:31:43'),
(8, 'Aaron Merino', 'Executive Assistant', 'Office of the Executive Committee', 152, 'org_chart/9eutns94PdWawveVUU6v1Nbxuz4uBNtoDmLDA8Ji.png', '2026-04-24 15:08:22', '2026-04-28 10:49:12'),
(9, 'Dr. Carlos Martinez', 'Chief Veterinarian - Makati', 'Management Committee', 146, 'org_chart/54Qrt6rUEoWGILxO9sYVfN9UXml54FFUfjblFDTd.png', '2026-04-24 15:09:53', '2026-04-27 11:31:43'),
(10, 'Mary Grace Espinoza', 'HR Business Partner', 'Management Committee', 141, 'org_chart/6CFfFO6S1FHhJTHxZO8Mskp30j5bxnJYDUnA0Pgv.png', '2026-04-24 15:11:40', '2026-04-27 11:31:43'),
(11, 'Reuben Mikko Capuno', 'Internal Auditor', 'Management Committee', 151, 'org_chart/itwDMnHqIZE51OFBlt3Ag0GPi2qk42kneZ9wrl9B.png', '2026-04-24 15:12:09', '2026-04-27 11:31:43'),
(12, 'Sharlhyn Tolentino', 'Sales & Marketing Manager', 'Management Committee', 142, 'org_chart/jmzboia9ewhFVI3T6cAAqL5CvVyg6nnmE2OWTTGC.png', '2026-04-24 15:12:32', '2026-04-27 11:31:43'),
(13, 'Prensesa Juangco', 'Operation Manager - Makati', 'Management Committee', 143, 'org_chart/LgWbWjoX7USxT6wRyNxfp1F6utl9JWFVNd4d0vmf.png', '2026-04-24 15:14:03', '2026-04-27 11:31:43'),
(14, 'Mary Grace Acidella', 'Operation Manager - Alabang', 'Management Committee', 144, 'org_chart/No0wCi5wbzI8xmLVm1KISLUv1TmFyiVX0Rac5uwc.png', '2026-04-24 15:15:15', '2026-04-27 11:31:43'),
(15, 'Marianne Luz Longasa', 'Operation Manager - Greenhills', 'Management Committee', 145, 'org_chart/pUjkg4AOlnfVDa3LxLNuGbhGRQnsvR1ZhqzuWBul.png', '2026-04-24 15:15:31', '2026-04-27 11:31:43'),
(16, 'Dr. Michelle Mame', 'Chief Veterinarian - Alabang', 'Management Committee', 147, 'org_chart/enuK3d7lw7hN7YT50H9ulhzML9pumo1nS1pofzfx.png', '2026-04-24 15:16:33', '2026-04-27 11:31:43'),
(17, 'Dr. Marion Manuel', 'Chief Veterinarian - Greenhills', 'Management Committee', 148, 'org_chart/Om8IxaWt3Uj3thHeG35xeoNQo40PW9D7FQFJ0e9a.png', '2026-04-24 15:17:11', '2026-04-27 11:31:43'),
(18, 'Dr. Trifena Burayag', 'Señior Veterinarian Assistant Team Leader - Makati', 'Management Committee', 149, 'org_chart/XnGVqFZBLoBxUu1APLGdjkgQyVNqtjO1Et5iDqbe.png', '2026-04-24 15:17:46', '2026-04-27 11:31:43'),
(19, 'Dr. Angelica Eugenio', 'Junior Veterinarian Team Leader - Alabang', 'Management Committee', 150, 'org_chart/CgBXU1oTR5SFkYMMaMuNTqnDW8mjz3KKqjVpGD5V.png', '2026-04-24 15:18:04', '2026-04-27 11:31:43'),
(22, 'Jenine Ann Naig', 'Veterinary Technician Team Leader', 'Makati Medical Team', 105, 'org_chart/B7gvuFTVyvMaENAn1zKJqV5q8oXjEEBYtPGvH4GP.png', '2026-04-24 15:53:07', '2026-04-28 10:41:25'),
(23, 'Leo Parungao', 'Clinic Assistant', 'Makati Medical Team', 132, 'org_chart/80RLE6AiZn7iv6aNoAEGDm7F732qSfAf98Qii8Ia.png', '2026-04-24 15:57:54', '2026-04-28 10:45:40'),
(24, 'Lorenzo Araneta', 'Clinic Assistant', 'Makati Medical Team', 133, 'org_chart/lwmm6fpITY61ElwzfKUcXMzwcEdmudMznoFAFz4d.png', '2026-04-24 15:58:14', '2026-04-28 10:45:46'),
(25, 'Bem Segovia', 'Clinic Assistant', 'Makati Medical Team', 127, 'org_chart/wecjF0KdVVxpqMcrdB7FGpZTDzR7rwfuqopIg7zj.png', '2026-04-24 15:58:28', '2026-04-28 10:45:04'),
(26, 'Menard Obando', 'Clinic Assistant', 'Makati Medical Team', 134, 'org_chart/UDf76MSnvC9huzdKJCmv8Q3JBzkpxctA8eseI3Dy.png', '2026-04-24 15:58:48', '2026-04-28 10:45:55'),
(27, 'Shaquille Delos Santos', 'Clinic Assistant', 'Makati Medical Team', 136, 'org_chart/N5a1TBAxn0WoyjCr5PF74dD5poeNc5sZJhT4oj5J.png', '2026-04-24 15:59:10', '2026-04-28 10:46:20'),
(28, 'Jeffrey Del Rosario', 'Clinic Assistant', 'Makati Medical Team', 128, 'org_chart/xsvPY6JflH5DG0bSo68k6rvxxGJRAOJz4OPGHVYn.png', '2026-04-24 15:59:37', '2026-04-28 10:45:11'),
(29, 'Angel Jeff Tubiera', 'Clinic Assistant', 'Makati Medical Team', 126, 'org_chart/cR7mABpEN0pbI5ixrYOR2zpdJ5kzlkMV2Sp8WqFt.png', '2026-04-24 15:59:56', '2026-04-28 10:44:56'),
(30, 'John Leo Abitria', 'Clinic Assistant', 'Makati Medical Team', 129, 'org_chart/0n7LQUiqR5eKPxOldyABk8ihhWbSXxmSwbv0n82c.png', '2026-04-24 16:00:16', '2026-04-28 10:45:20'),
(31, 'Joshoua Escoto', 'Clinic Assistant', 'Makati Medical Team', 130, 'org_chart/rwvj3m2u7gRl3JiTwGcrlLD3NJyathlFooY5Kl0j.png', '2026-04-24 16:00:35', '2026-04-28 10:45:28'),
(32, 'Kevin Paul Peñaflor', 'Clinic Assistant', 'Makati Medical Team', 131, 'org_chart/zK3j0miKW83l88WIKPI9af9FzuggI5EtQMebtGc8.png', '2026-04-24 16:00:59', '2026-04-28 10:45:34'),
(33, 'Neil Catahan', 'Clinic Assistant', 'Makati Medical Team', 135, 'org_chart/haJVR1NzqrajRi202O4YYK1dLr7D9m9ZidyFGHdZ.png', '2026-04-24 16:01:23', '2026-04-28 10:46:12'),
(34, 'Vincent Cuevas', 'Clinic Assistant', 'Makati Medical Team', 137, 'org_chart/LjmngZrppgHoTDT4g0kDKqqJ2c2F4VIgD2xkR2Fn.png', '2026-04-24 16:01:41', '2026-04-28 10:46:32'),
(38, 'Cris Araya', 'Chairman', 'Executive Committee', 153, 'org_chart/OETzAiHynN5vNaV6oTgr9StUhI9jqw5tZBZHVgsb.jpg', '2026-04-25 08:57:21', '2026-04-27 11:31:43'),
(39, 'Sheryl Segovia', 'President', 'Executive Committee', 154, 'org_chart/BDoXto7pCYPHHisWLgQDZxfLMdUqHkKQFxt8EYxx.jpg', '2026-04-25 08:57:41', '2026-04-27 11:31:43'),
(41, 'Ralph Saura, CPA', 'Director of Corporations & Services Operations', 'Executive Committee', 155, 'org_chart/05fASoausAIvAv3TfzpaAwcDiuRv9xP3ydwHbGro.png', '2026-04-25 11:27:57', '2026-04-27 11:31:43'),
(42, 'Dr. Carlos Martinez', 'Chief Veterinarian', 'Makati Medical Team', 99, 'org_chart/lnJjuEhcskDnHQjgcsSQXnC7zNfoMRMsUYSFpD90.png', '2026-04-25 11:42:34', '2026-04-28 10:40:20'),
(43, 'Dr. Beverly Serdiñola', 'Señior Veterinarian', 'Makati Medical Team', 100, 'org_chart/zuIIUerSJf0oab1JLNJLsiVdoQ3My97OaMfttlLy.png', '2026-04-25 11:43:19', '2026-04-28 10:40:30'),
(44, 'Dr. Ara Danica  Mandia', 'Junior Veterinarian', 'Makati Medical Team', 102, 'org_chart/lXbYVUqyt7cWkmk0snvTvnwvH5yqzLgP7pOyC6L8.png', '2026-04-25 11:44:38', '2026-04-28 10:40:51'),
(45, 'Dr. Mac Leo Pagal', 'Junior Veterinarian', 'Makati Medical Team', 103, 'org_chart/RE8rs43XT5IvBHsaxA3QU3frzN7VzadBdFZfT3Ph.png', '2026-04-25 11:44:56', '2026-04-28 10:40:59'),
(46, 'Dr. Trifena Burayag', 'Senior Veterinarian Assistant Team Leader', 'Makati Medical Team', 101, 'org_chart/yy2hARUoA9NxUfUAyHTfp4k13CePDEHa9VpG8K16.png', '2026-04-25 11:45:11', '2026-04-28 10:40:44'),
(47, 'Dr. Natasha Santos', 'Junior Veterinarian', 'Makati Medical Team', 104, 'org_chart/WJpz7lgaUgNz3CKO4AGj0eNeStW91EDkQNv49ady.png', '2026-04-25 11:45:40', '2026-04-28 10:41:14'),
(48, 'Roselyn Espejo', 'Veterinary Technician Assistant Team Leader', 'Makati Medical Team', 106, 'org_chart/4AnNTv1vT0Kv2v9jMP6i1x1JdZgfUlWC9ULx3H7Z.png', '2026-04-25 13:42:43', '2026-04-28 10:41:36'),
(49, 'Maria Elena David', 'Clinic Assistant Team Leader', 'Makati Medical Team', 125, 'org_chart/zBUyGHEieYigZVoPuTClf1GVZadmpLURwTJmaubB.png', '2026-04-25 15:25:37', '2026-04-28 10:44:50'),
(50, 'Prensesa Juangco', 'Clinic Operations Manager - Makati', 'Operations Manager', 43, 'org_chart/5EOkHUUevxVatKtE2J5Aks2rJODuAPsIIsyGoi5d.png', '2026-04-25 15:39:45', '2026-04-27 11:31:43'),
(51, 'Mary Grace Acidella', 'Clinic Operations Manager - Alabang', 'Operations Manager', 44, 'org_chart/edU9Ke9maU5T1YSKewgJEIzwwvnfqjISzMkz2n5k.png', '2026-04-25 15:40:52', '2026-04-27 11:31:43'),
(52, 'Marianne Luz Longasa', 'Clinic Operations Manager - Greenhills', 'Operations Manager', 45, 'org_chart/XSQaaqIy392nQcvryKAZ5klsZtywxcR9H0wqi5Eo.png', '2026-04-25 15:41:18', '2026-04-27 11:31:43'),
(53, 'Sophia Angela Asido, RPM', 'Human Resources Assistant', 'Human Resources Department', 139, 'org_chart/JEEMQRMSgh8s3oeWrTDBt90GoQFWobvsWQuXH4Ob.png', '2026-04-25 15:44:56', '2026-04-27 11:31:43'),
(54, 'Mary Grace Espinoza, CHRP', 'Human Resources Business Partner', 'Human Resources Department', 138, 'org_chart/3dKm3D8p410p92DTC5GGaFfT4Kmm49udgjCvAuz7.png', '2026-04-25 15:45:21', '2026-04-27 11:31:43'),
(56, 'Reynald Esuivel', 'Veterinary Technician I', 'Makati Medical Team', 121, 'org_chart/1Z7JHgXFBDYr65ZQdmQ3f67KlCk5JZWDkXgwH3t1.png', '2026-04-25 17:53:42', '2026-04-28 10:44:13'),
(57, 'Eliabeth Mainit', 'Veterinary Technician I', 'Makati Medical Team', 114, 'org_chart/qF7AMiRTaNbORyFdGNlULfGNfPkuc9OeHYXR9VVf.png', '2026-04-25 17:54:01', '2026-04-28 10:43:05'),
(58, 'Ma. Pilar Morales', 'Veterinary Technician I', 'Makati Medical Team', 111, 'org_chart/xDWdFw7IcuMLPze2VwOt2eWGr2j8hgndBvLLd8wx.png', '2026-04-25 17:54:12', '2026-04-28 10:42:22'),
(59, 'Lyka Mae Bamba', 'Veterinary Technician I', 'Makati Medical Team', 110, 'org_chart/8TpLjEgsSJAyfLQFF1qsdn39XE7gM7BCwBsMeXWd.png', '2026-04-25 17:54:49', '2026-04-28 10:42:13'),
(60, 'Jomarie Vitriolo', 'Veterinary Technician I', 'Makati Medical Team', 118, 'org_chart/pAjY1VcEmwtOHxnJ1CxpWrp931TOkPyeJYFQaHX1.png', '2026-04-25 17:55:03', '2026-04-28 10:43:33'),
(61, 'Lucky Tuapen', 'Veterinary Technician I', 'Makati Medical Team', 109, 'org_chart/sZRq2HGenZ4q1C9zPeGK54kCKKVRuVYEO6pOGHgy.png', '2026-04-25 17:55:15', '2026-04-28 10:42:06'),
(62, 'Mikka Estabaya', 'Veterinary Technician I', 'Makati Medical Team', 119, 'org_chart/RJMVM5R0lQGn9r0ZnOzjO25GZYXQeycFzR1eQj4k.png', '2026-04-25 17:55:28', '2026-04-28 10:43:40'),
(63, 'Klariz Ricaro', 'Veterinary Technician I', 'Makati Medical Team', 107, 'org_chart/KyCLB8k4GOoihoqNfmo2Z3mXdKLRWrx2SVH268Ye.png', '2026-04-25 17:55:43', '2026-04-28 10:41:46'),
(64, 'Jackson Briones', 'Veterinary Technician I', 'Makati Medical Team', 117, 'org_chart/lz7F8Gf0xrdvgRTbAGuztUCGeDTmCV13P37avM1Y.png', '2026-04-25 17:55:52', '2026-04-28 10:43:25'),
(65, 'Kris Viaje', 'Veterinary Technician I', 'Makati Medical Team', 108, 'org_chart/0YUWPGfq2i1HG4cxDlvZ12zgp3pPGQnIciT65NMM.png', '2026-04-25 17:56:03', '2026-04-28 10:41:57'),
(66, 'Diona Sandot', 'Veterinary Technician I', 'Makati Medical Team', 113, 'org_chart/4mq4DlX4Rd0aYnJM0rGZjavdNLZn1KUrIKcuojsV.png', '2026-04-25 17:56:10', '2026-04-28 10:42:41'),
(67, 'Charisse Masuba', 'Veterinary Technician I', 'Makati Medical Team', 112, 'org_chart/iFQqxQrVUFHgiAM4untCRjVQDUy9WY4lSRAmqCvc.png', '2026-04-25 17:56:21', '2026-04-28 10:42:35'),
(68, 'Wynona Gannad', 'Veterinary Technician I', 'Makati Medical Team', 122, 'org_chart/FXWoHqUqbNkA5dFXBhxfP867d9ymCMWjglect3iT.png', '2026-04-25 17:56:31', '2026-04-28 10:44:23'),
(69, 'MC Daniel Fabregas', 'Veterinary Technician I', 'Makati Medical Team', 124, NULL, '2026-04-25 17:56:51', '2026-04-28 10:44:42'),
(70, 'Gester Reyes', 'Veterinary Technician I', 'Makati Medical Team', 116, 'org_chart/xUsCrn764gotn3kfAOjg4Up9YQLkqrwDMWvUBmBO.png', '2026-04-25 17:56:59', '2026-04-28 10:43:19'),
(71, 'Mary Joy Espejo', 'Veterinary Technician I', 'Makati Medical Team', 123, 'org_chart/505EEqR9P11OERLAAKt9V1cv0lhXXURovcXrle4n.png', '2026-04-25 17:57:12', '2026-04-28 10:44:35'),
(72, 'Niño Angelo Espejo', 'Veterinary Technician I', 'Makati Medical Team', 120, 'org_chart/Fol3FU29NAduVEw4inBr7PKqF1nuIlkonfuiYKVw.png', '2026-04-25 17:57:38', '2026-04-28 10:44:05'),
(73, 'Alejandro Guiam', 'Veterinary Technician I', 'Makati Medical Team', 115, 'org_chart/b9Q27K8AKqka7509ctElbyd8jvJfDnYt0sPACCS1.png', '2026-04-25 18:01:58', '2026-04-28 10:43:12'),
(74, 'Ma. Joeliza Pechera', 'Front Desk Associate', 'Makati Operations Team', 96, 'org_chart/Z7vFzm7hJndqMFsXhNYfu4i9ozPIENUzptMl14H6.png', '2026-04-25 18:04:44', '2026-04-27 11:31:43'),
(75, 'Ray Ruiz', 'Front Desk Associate', 'Makati Operations Team', 95, 'org_chart/NrP6ainmybSm4nE1rYki4IyVs2rWhIgTTpERFoOJ.png', '2026-04-25 18:04:57', '2026-04-27 11:31:43'),
(76, 'Ruby Anne Nuñez', 'Front Desk Associate', 'Makati Operations Team', 94, 'org_chart/6T6fXfK2DZoP0watu6Xg5GKweLm28fVFnRn1vlXY.png', '2026-04-25 18:05:10', '2026-04-27 11:31:43'),
(77, 'Ross Anne Pio', 'Front Desk Associate', 'Makati Operations Team', 93, 'org_chart/EsvyFVwAYbzoecPSJ9WLhOTfWA91oA3GsMazuGAa.png', '2026-04-25 18:05:20', '2026-04-27 11:31:43'),
(78, 'Jehandy Qiuinampay', 'Cashier Team Leader', 'Makati Operations Team', 90, 'org_chart/YuVKZ3yfmClLKRycrPPRS05rAi9dYHl3j3Ve5igR.png', '2026-04-25 18:06:25', '2026-04-27 11:31:43'),
(79, 'Ma. Eleine Edad', 'Cashier', 'Makati Operations Team', 91, 'org_chart/oFjWQYlXdbHbBI7k7DaY9hGBuPWbcvd4dRzY8CWw.png', '2026-04-25 18:06:42', '2026-04-27 11:31:43'),
(80, 'Mica Bajar', 'Billing Assistant', 'Makati Operations Team', 92, 'org_chart/VvYeeD1rIreeJf8chQ2lI76cNJwt9k9blfUsdc5R.png', '2026-04-25 18:06:54', '2026-04-27 11:31:43'),
(81, 'Dr. Michelle Mame', 'Chief Veterinarian', 'Alabang Medical Operations Team', 66, 'org_chart/FMbD15zXTfyUtsYfG3Ckxv7BK7LGyvUsFZXwVXbS.png', '2026-04-27 08:36:24', '2026-04-27 11:31:43'),
(82, 'Dr. Angelica Eugenio', 'Junior Veterinarian Team Leader', 'Alabang Medical Operations Team', 68, 'org_chart/6EQT2c3YVc2XA0PbVhIQcS27XeCXB3VWOaOuSPxX.png', '2026-04-27 08:36:43', '2026-04-27 11:31:43'),
(83, 'Dr. Joshua Duyag', 'Senior Veterinarian', 'Alabang Medical Operations Team', 67, 'org_chart/ztCh0tBYDQEokRkZd0w3msRKdgeTC5WVj8TmUkOg.png', '2026-04-27 08:36:53', '2026-04-27 11:31:43'),
(84, 'Dr. Aixian Ling', 'Junior Veterinarian', 'Alabang Medical Operations Team', 69, 'org_chart/epTWU1pNGikANMc9A0xDTzSYXV99hOS4QVgvzTIm.png', '2026-04-27 08:37:06', '2026-04-27 11:31:43'),
(85, 'Cyrine Soriano', 'Veterinary Technician Team Leader', 'Alabang Medical Operations Team', 70, 'org_chart/Vc8ThAET7frLZWkIKvTEUlCHh4DXt60P80eCKugS.png', '2026-04-27 08:38:51', '2026-04-27 11:31:43'),
(86, 'Jehan Ulangkaya', 'Veterinary Technician II', 'Alabang Medical Operations Team', 71, 'org_chart/7ZhPZ2Qd7v2zBFpWs9tAsP55UxijXYWGDdSAYWR9.png', '2026-04-27 08:39:03', '2026-04-27 11:31:43'),
(87, 'Krisha Rivera', 'Veterinary Technician I', 'Alabang Medical Operations Team', 81, 'org_chart/PC7qLcjxd9eC3bDhj32TOAmzKJrZjzY8UW2NgoGw.png', '2026-04-27 08:39:21', '2026-04-27 11:31:43'),
(88, 'Aimee Mar Honrejas', 'Veterinary Technician I', 'Alabang Medical Operations Team', 80, 'org_chart/tmXfb7jwYQZTYVpCawFrM5DlZbZAld4etTpjcRyr.png', '2026-04-27 08:39:33', '2026-04-27 11:31:43'),
(89, 'Aaron Labaguis', 'Veterinary Technician I', 'Alabang Medical Operations Team', 79, 'org_chart/Vi0mPLFt9BhJiAtRprGcKyzGb7d2pw5hr5OTNZqM.png', '2026-04-27 08:39:44', '2026-04-27 11:31:43'),
(90, 'Crystal Gutierrez', 'Veterinary Technician I', 'Alabang Medical Operations Team', 78, 'org_chart/2ErfP61faUuUkqZDme9Rj9A5u0gkT6kbFZ1BYkEb.png', '2026-04-27 08:40:00', '2026-04-27 11:31:43'),
(91, 'Jhon Heart Cuevas', 'Veterinary Technician I', 'Alabang Medical Operations Team', 77, 'org_chart/7WzoQkauslTKPqq50XujXB7vjxnRZ1E8Dygj5iIc.png', '2026-04-27 08:40:13', '2026-04-27 11:31:43'),
(92, 'Francine Cimatu', 'Veterinary Technician I', 'Alabang Medical Operations Team', 76, 'org_chart/Er07cLxFHwVJ2pz2JBzCWSgGtkXnMp68vmh73jbE.png', '2026-04-27 08:40:25', '2026-04-27 11:31:43'),
(93, 'Kareeznah Aguilar', 'Veterinary Technician I', 'Alabang Medical Operations Team', 75, 'org_chart/TIHWIom2K2mDnKJb6ScWReXgQDa8ie05xQEZ5fyp.png', '2026-04-27 08:40:50', '2026-04-27 11:31:43'),
(94, 'Kim Kenneth Eduria', 'Veterinary Technician I', 'Alabang Medical Operations Team', 74, 'org_chart/ufSqMbTu1GZqDsoQpiWuEtGb0LMytRMQtTlt3VLS.png', '2026-04-27 08:41:04', '2026-04-27 11:31:43'),
(95, 'Abegail Nitura', 'Veterinary Technician I', 'Alabang Medical Operations Team', 73, 'org_chart/sS8cipjN31WgmKrmSMjfy9nGld8XldXmDzpdbYoJ.png', '2026-04-27 08:41:14', '2026-04-27 11:31:43'),
(96, 'Teofel Cariaga', 'Veterinary Technician I', 'Alabang Medical Operations Team', 72, 'org_chart/VBzmYwrXKyVgUSguCRioJc96JeRphFU60fVb9ene.png', '2026-04-27 08:41:27', '2026-04-27 11:31:43'),
(97, 'Mark Anthony Cañeso', 'Clinic Assistant Team Leader', 'Alabang Medical Operations Team', 82, 'org_chart/q2O8ZRyfmNwNQWf3pmVZFuBC6vSQmOM72RKVyUTg.png', '2026-04-27 08:43:03', '2026-04-27 11:31:43'),
(98, 'Romelyn Bajar', 'Housekeeping Team Leader', 'Alabang Medical Operations Team', 83, 'org_chart/2UMpVsrSec53pM5BFyWSCknsctm1HNSg2rc9jzSW.png', '2026-04-27 08:43:39', '2026-04-27 11:31:43'),
(99, 'Julius Baldivia', 'Clinic Assistant', 'Alabang Medical Operations Team', 84, 'org_chart/pnIG1wEUKvpla9uWjDwLROCjBbFngxhquDd5mDm0.png', '2026-04-27 08:44:11', '2026-04-27 11:31:43'),
(100, 'Kim Loma', 'Clinic Assistant', 'Alabang Medical Operations Team', 85, 'org_chart/sV9FAXUohru6KdN6TxBgDij7kOJUyv0sGNIiPmwn.png', '2026-04-27 08:44:20', '2026-04-27 11:31:43'),
(101, 'Arvin Baluyo', 'Clinic Assistant', 'Alabang Medical Operations Team', 86, 'org_chart/6ZMFTkdGlYYZvHITWycnWy0ZRm51lXj2FXAMRMiI.png', '2026-04-27 08:44:31', '2026-04-27 11:31:43'),
(102, 'Ceferino Macinas', 'Clinic Assistant', 'Alabang Medical Operations Team', 87, 'org_chart/DwKVptbqPoU7iTDNIdMNfHrT35dYUglqnKn5v0wW.png', '2026-04-27 08:44:44', '2026-04-27 11:31:43'),
(103, 'Reymark Binamira', 'Clinic Assistant', 'Alabang Medical Operations Team', 88, 'org_chart/4VKnCIKHdGByaUSzgbciWpeDvUqdlYz2AkvXanJw.png', '2026-04-27 08:44:59', '2026-04-27 11:31:43'),
(104, 'Omar Tamparong', 'Groomer', 'Alabang Medical Operations Team', 89, 'org_chart/4zEI2lsi1thoIWBuojwTVX6v5s7niQqWk7cAZ6mi.png', '2026-04-27 08:45:10', '2026-04-27 11:31:43'),
(105, 'Cecilia Varela', 'Front Desk Associate and Cashier Team Leader', 'Alabang Operations Team', 39, 'org_chart/0W9YV4l4pO1fRSkSPlvoWqIbDQWXnYrWqslRGDNk.png', '2026-04-27 08:47:51', '2026-04-27 11:31:43'),
(106, 'Luzcel Longasa', 'Front Desk Associate / Cashier', 'Alabang Operations Team', 41, 'org_chart/00S3XaHMrmV1ANUrb41Vko5B86jDabqbIfjDATlD.png', '2026-04-27 08:48:05', '2026-04-27 11:31:43'),
(107, 'Andre Bilugan', 'Front Desk Associate / Cashier', 'Alabang Operations Team', 40, 'org_chart/MRlI0AMpblUYY7oaycopTun7XqzJgfKRd1dGZ1tQ.png', '2026-04-27 08:48:19', '2026-04-27 11:31:43'),
(108, 'Christian Bolivar', 'Cashier and Inventory Assistant', 'Alabang Operations Team', 42, 'org_chart/bamzO2jsuXOjnsTvq6D8KBDkkeWHUrVHdzYdam2X.png', '2026-04-27 08:48:30', '2026-04-27 11:31:43'),
(109, 'Dr. Marion Manuel', 'Chief Veterinarian', 'Greenhills Medical Operations Team', 19, 'org_chart/H1NnHbFDlk4gaJTQ8qJpNvSSobvxBlhRrkm2t2Hr.png', '2026-04-27 08:49:56', '2026-04-27 11:31:43'),
(110, 'Dr. Maria Teresa Ang', 'Junior Veterinarian', 'Greenhills Medical Operations Team', 20, 'org_chart/OKFiTop1MdeXbYgnGFRmWZYgBscx9qwDK8rmSyo6.png', '2026-04-27 08:50:10', '2026-04-27 11:31:43'),
(111, 'Kenneth Joshua De Leon', 'Veterinary Technician Team Leader', 'Greenhills Medical Operations Team', 21, 'org_chart/1OsYsmUlKbBWxG2WTiu4PrTdKdPkAraESNZvgHv0.png', '2026-04-27 08:51:43', '2026-04-27 11:31:43'),
(112, 'Rejoice Santelices', 'Veterinary Technician  II', 'Greenhills Medical Operations Team', 22, 'org_chart/45wORMmtHK3LmtdHhrtU38nTlkG2qBlm7IEVLrAR.png', '2026-04-27 08:51:55', '2026-04-27 11:31:43'),
(113, 'Mharhei Benico', 'Veterinary Technician I', 'Greenhills Medical Operations Team', 31, 'org_chart/rh2U6Yad2lPvU3j2p8uRb2owPw9VmB8NR1ktVAUt.png', '2026-04-27 08:53:14', '2026-04-27 11:31:43'),
(114, 'Hani Magtahas', 'Veterinary Technician I', 'Greenhills Medical Operations Team', 30, 'org_chart/tDzmcZf4InnaLCllVFKqYwfziScWPyruiYdPUJ7g.png', '2026-04-27 08:53:28', '2026-04-27 11:31:43'),
(115, 'Nicole Marquez', 'Veterinary Technician I', 'Greenhills Medical Operations Team', 29, 'org_chart/1zg8LWXqrdcsMaGAT8mdr9CrWIXPVntlxgjPIXrt.png', '2026-04-27 08:54:07', '2026-04-27 11:31:43'),
(116, 'Dominic Ligsay', 'Veterinary Technician I', 'Greenhills Medical Operations Team', 28, 'org_chart/2f2qThrz9037jsS8WmT5QL2HQFheqv32t1OUMD2o.png', '2026-04-27 08:54:17', '2026-04-27 11:31:43'),
(117, 'Carlo Samillano', 'Veterinary Technician I', 'Greenhills Medical Operations Team', 27, 'org_chart/WfjgtteaWfnz5rmhFJer0aVX0yzI1R8pCC4yZLih.png', '2026-04-27 08:54:27', '2026-04-27 11:31:43'),
(118, 'Niño Elideros', 'Veterinary Technician I', 'Greenhills Medical Operations Team', 26, 'org_chart/0exnsO6AlFF3ddUXZIdMRlW7Yi7d77Kg4v3Hn492.png', '2026-04-27 08:54:42', '2026-04-27 11:31:43'),
(119, 'Victor De Guzman', 'Veterinary Technician I', 'Greenhills Medical Operations Team', 25, 'org_chart/71kA9b7OmtKPFJVX4L4HNeDMqXnUVFYbbtZ14qYL.png', '2026-04-27 08:54:52', '2026-04-27 11:31:43'),
(120, 'John Lery Malto', 'Veterinary Technician I', 'Greenhills Medical Operations Team', 24, 'org_chart/fl58rzDUSWhcof1UncytJAf2iMfUyWnmB4nm65yp.png', '2026-04-27 08:55:02', '2026-04-27 11:31:43'),
(121, 'Millicent Roxas', 'Veterinary Technician I', 'Greenhills Medical Operations Team', 23, 'org_chart/xJ3cWeJZMqOma5zvPrWbi2xH2LCbGr1nZOXzEj4C.png', '2026-04-27 08:55:11', '2026-04-27 11:31:43'),
(122, 'Mark Jonel Remolacio', 'Clinic Assistant Team Leader', 'Greenhills Medical Operations Team', 32, 'org_chart/IkWnVQeKRBGe7eBt6g0MHieMfOONIh72Ka5yg5xX.png', '2026-04-27 08:56:16', '2026-04-27 11:31:43'),
(123, 'Anna Mae Morato', 'Housekeeping Team Leader', 'Greenhills Medical Operations Team', 33, 'org_chart/fJnVB6zPlDCCyNE5hnd1kfTIfswV7kMpcUbF7d58.png', '2026-04-27 08:56:27', '2026-04-27 11:31:43'),
(124, 'Tonito Maquiñana', 'Clinic Assistant and Groomer', 'Greenhills Medical Operations Team', 38, 'org_chart/A76w7iHu5Aeopbc52UfPVmUWi8pPAmxOjzHvLQG4.png', '2026-04-27 08:56:43', '2026-04-27 11:31:43'),
(125, 'Arsenio Payla', 'Clinic Assistant', 'Greenhills Medical Operations Team', 34, 'org_chart/58SX1TpRp19iQFn2kamQwoM2MGNzICi2fEC16iIS.png', '2026-04-27 08:56:55', '2026-04-27 11:31:43'),
(126, 'Aljon Manjaris', 'Clinic Assistant', 'Greenhills Medical Operations Team', 35, 'org_chart/ELtWb2EVIen8Gdcgi3qV3HIZCUG89yYNXxNnSnsU.png', '2026-04-27 08:57:05', '2026-04-27 11:31:43'),
(127, 'Sarah Delos Santos', 'Clinic Assistant', 'Greenhills Medical Operations Team', 36, 'org_chart/t3cC6wMfChf410zhSbBHr1JAUT0fS1IX29iYRvip.png', '2026-04-27 08:57:15', '2026-04-27 11:31:43'),
(128, 'Elizcris Sabile', 'Clinic Assistant', 'Greenhills Medical Operations Team', 37, 'org_chart/Oq1RHEokxTK0kXwSBD56dlscQzQv9J8FQH0En4S1.png', '2026-04-27 08:57:27', '2026-04-27 11:31:43'),
(129, 'Lore Zaraga', 'Front Desk Associate / Cashier', 'Greenhills Operations team', 98, 'org_chart/YKafYTfRAnEsjZNH3nzbc89GEN9MG8ZiLVlKmKNJ.png', '2026-04-27 08:59:26', '2026-04-27 11:31:43'),
(130, 'Maricar Dela Cruz', 'Front Desk Associate / Cashier', 'Greenhills Operations team', 97, 'org_chart/xVAiMaiFtcDC2Q81fmXm0w5DOR6pjJVH5qYTgWCD.png', '2026-04-27 08:59:37', '2026-04-27 11:31:43'),
(131, 'Sharlhyn Tolentino', 'Sales and Marketing Manager - GMA', 'Sales and Marketing Department - GMA', 54, 'org_chart/DB80FXlDUy7X4pXq78wP6E6iq6daYOjptvAU9p85.png', '2026-04-27 09:01:43', '2026-04-27 11:31:43'),
(132, 'Chantal Casta', 'Marketing Assistant', 'Sales and Marketing Department - GMA', 55, 'org_chart/UCW7X8ytnYbyovkBUPMxSRWnhOdP7m8mEKAXscpJ.png', '2026-04-27 09:01:54', '2026-04-27 11:31:43'),
(133, 'Dana Del Mundo', 'Marketing Intern', 'Sales and Marketing Department - GMA', 56, 'org_chart/8oXjIgJNxLNk8XETCNeCvDqSWfx6JVKF81tgBqlD.png', '2026-04-27 09:02:03', '2026-04-27 11:31:43'),
(134, 'Dave Capuno', 'Operations and Finance Coordination Lead', 'Finance and Audit Team', 9, 'org_chart/HVHNrJlLDaJ53DNPwPKaHImyKK0J30X3xygzP2qm.png', '2026-04-27 09:03:27', '2026-04-27 11:31:43'),
(135, 'Charlyn Legaspi', 'Finance and Audit Assistant', 'Finance and Audit Team', 11, 'org_chart/tvRGUztTkeWvEJPdMCjTX8HdBHCO59ud43pazCoy.png', '2026-04-27 09:03:46', '2026-04-27 11:31:43'),
(136, 'Dezhara De Jesus', 'Bookeeper', 'Finance and Audit Team', 12, 'org_chart/Nkp1PR2BLtiIKLBVLUApoDgm8v7sXCOE3IrfeyVo.png', '2026-04-27 09:04:02', '2026-04-27 11:31:43'),
(137, 'Donald Saberon', 'Procurement Team Leader - GMA', 'Procurement and Inventory Team', 57, 'org_chart/hmjLLCMqVoZmyRWfZfmcxGwzONUoMiuGZi2eX2WZ.png', '2026-04-27 09:06:43', '2026-04-27 11:31:43'),
(138, 'Jonalyn Pacinio', 'Procurement Assistant - GMA', 'Procurement and Inventory Team', 58, 'org_chart/hXoTKBF8EVg3KcKTAk0cnbzHGjopGz4hPzTo9gNz.png', '2026-04-27 09:06:56', '2026-04-27 11:31:43'),
(139, 'Robert Liton', 'Inventory Team Leader - Makati', 'Procurement and Inventory Team', 59, 'org_chart/QDyNI40oGCFI5nnoeVGYRdhteR85mOE3rscSDqJu.png', '2026-04-27 09:07:10', '2026-04-27 11:31:43'),
(140, 'Angelito Zapanta', 'Inventory Assistant - Makati', 'Procurement and Inventory Team', 61, 'org_chart/JK1JWjfUKYWNMvIOK55XLGf1gyqtuWxl3kHhhr9s.png', '2026-04-27 09:07:25', '2026-04-27 11:31:43'),
(141, 'Khate Valverde', 'Inventory Assistant - Makati', 'Procurement and Inventory Team', 60, 'org_chart/Cf3K8ReadqtM6uv1EceeIeYlNm5yJDYJTo6kgS6U.png', '2026-04-27 09:07:52', '2026-04-27 11:31:43'),
(142, 'Patrick Mimay', 'Inventory Team Leader - Alabang', 'Procurement and Inventory Team', 62, 'org_chart/20idwLGQszxtzLnpukje0wQGZh1FV9Mi2GS8cRB0.png', '2026-04-27 09:08:05', '2026-04-27 11:31:43'),
(143, 'Christian Bolivar', 'Inventory Assistant - Alabang', 'Procurement and Inventory Team', 63, 'org_chart/iWobcEzxmOMrxSDMBLhySjM2qjHd9zrVvYQArFYQ.png', '2026-04-27 09:08:32', '2026-04-27 11:31:43'),
(144, 'Kendrick Calope', 'Inventory Team Leader -  Greenhills', 'Procurement and Inventory Team', 64, 'org_chart/QDvlPRnEEwcNV6X5DTfiCLmtGpIZdamSNgIokCZz.png', '2026-04-27 09:08:41', '2026-04-27 11:31:43'),
(145, 'Nicasio Margallo', 'Inventory Assistant - Greenhills', 'Procurement and Inventory Team', 65, 'org_chart/Bu4vpOGh0R97yZcHpQuZZ5FyQOwfiIJZ4eFaypUc.png', '2026-04-27 09:08:55', '2026-04-27 11:31:43'),
(146, 'Marco Escalada', 'IT Intern', 'IT Department', 18, 'org_chart/b4bfXPn48LR3SnfLvRrMstKzyMRMxJ4fzuNteGn8.png', '2026-04-27 09:09:48', '2026-04-27 11:31:43'),
(147, 'Deim Mercader', 'IT Intern', 'IT Department', 17, 'org_chart/mLY1BUvF4SIIBa8MpP5lBdL3RvI80SL6tRQhkDB3.png', '2026-04-27 09:09:58', '2026-04-27 11:31:43'),
(148, 'Adrian Bangalando', 'IT Intern', 'IT Department', 16, 'org_chart/2jRA6eXc33jkRbflky26zOXL4ebpMwPCisCCkmS4.png', '2026-04-27 09:10:06', '2026-04-27 11:31:43'),
(149, 'Dandy Gumabo', 'Company Driver', 'Company Driver & Security Guards', 46, 'org_chart/iPTXvukzKekL9vukluieEuG0HW1dZQiy6OEwGzO4.png', '2026-04-27 09:12:33', '2026-04-27 11:31:43'),
(150, 'Felix Moslares', 'Security Guard- Makati', 'Company Driver & Security Guards', 47, 'org_chart/xurvqmhMpXRqRWIOkZlpesteuliuq1ZYciJPemJp.png', '2026-04-27 09:12:44', '2026-04-27 11:31:43'),
(151, 'Gerardo Tolentino', 'Security Guard- Makati', 'Company Driver & Security Guards', 48, 'org_chart/L2r8yWp1WOrXiqmFS3Snphmn85cB1KMg39W3Mfyr.png', '2026-04-27 09:13:00', '2026-04-27 11:31:43'),
(152, 'Rex Aragon', 'Security Guard - Reliever', 'Company Driver & Security Guards', 53, 'org_chart/x3zkewSWE78ihZRJdE5jiiFepz4YD4aoPjoMnCai.png', '2026-04-27 09:13:12', '2026-04-27 11:31:43'),
(153, 'Michael Seriosa', 'Security Guard - Alabang', 'Company Driver & Security Guards', 50, 'org_chart/cirZte3PpQmDXG6eLnpWpt2TVaAsTFfV96DfMwgJ.png', '2026-04-27 09:13:26', '2026-04-27 11:31:43'),
(154, 'Mario Alumbro', 'Security Guard - Alabang', 'Company Driver & Security Guards', 49, 'org_chart/YYCOq02vQmxq0Jshrzv191eHnYu4tfqla9ZNII62.png', '2026-04-27 09:13:37', '2026-04-27 11:31:43'),
(155, 'Robert Tacotaco', 'Security Guard - Greenhills', 'Company Driver & Security Guards', 52, 'org_chart/t5RiCLKfVrV3w3pXCHGyMHgUup84geAgtBSUvBOk.png', '2026-04-27 09:13:49', '2026-04-27 11:31:43'),
(156, 'Jeffrey Biñar', 'Security Guard - Greenhills', 'Company Driver & Security Guards', 51, 'org_chart/ZnWRnJSlDFv0OyDz7wTEbxtXjOw0PM7CLntCawvx.png', '2026-04-27 09:14:02', '2026-04-27 11:31:43'),
(157, 'Reuben Mikko Capuno', 'Internal Auditor', 'Finance and Audit Team', 10, 'org_chart/J0LCl0hveWutiLbiPn9zXCUm126lpoLqvObfBnV1.png', '2026-04-27 10:26:43', '2026-04-27 11:31:43'),
(158, 'Matcha \"Ba\"', 'Makati', 'Our Resident Cats', 0, 'org_chart/nhQg3xyiBrhRch02BYBnqaGMWsaz8G9VLtBojNv3.png', '2026-04-27 10:31:27', '2026-04-27 11:31:43'),
(159, 'Chinito', 'Makati', 'Our Resident Cats', 1, 'org_chart/UCtcRJ97sHTBQoRIVPk7DBAl1iavCYoYOlvmxvqJ.png', '2026-04-27 10:31:47', '2026-04-27 11:31:43'),
(160, 'Raffles', 'Makati', 'Our Resident Cats', 2, 'org_chart/BIvFuOXnC1UEvti947JzcmPtWEkh9jxoyTb2fVsu.png', '2026-04-27 10:32:08', '2026-04-27 11:31:43'),
(161, 'Kyo', 'Makati', 'Our Resident Cats', 3, 'org_chart/69CV0QazRTJy28z0RMt7epcy3RR1DZ5X1yBDUsPi.png', '2026-04-27 10:32:26', '2026-04-27 11:31:43'),
(162, 'Kumar', 'Alabang', 'Our Resident Cats', 6, 'org_chart/ktJ4BqzvHFlwK3ADzpgPtGsmJzno91vDFIS1qRmq.png', '2026-04-27 10:33:13', '2026-04-27 11:32:42'),
(163, 'Gabbie', 'Alabang', 'Our Resident Cats', 5, 'org_chart/bXvVUxMvBqPEIXuuKCnjRopxUoodbxFPmJVWLGXe.png', '2026-04-27 10:33:21', '2026-04-27 11:32:36'),
(164, 'Bernardo', 'Alabang', 'Our Resident Cats', 4, 'org_chart/DN2hbGKBYgGWLWvIg6e0a1dWQqP9dNqliN4OJEhA.png', '2026-04-27 10:33:32', '2026-04-27 11:32:28'),
(165, 'Pogi', 'Greenhills', 'Our Resident Cats', 8, 'org_chart/kiOiZofubsuVFoPTmhppyl46IGbhr5arkSd14YUV.png', '2026-04-27 10:33:40', '2026-04-27 11:32:54'),
(166, 'Meimei', 'Greenhills', 'Our Resident Cats', 7, 'org_chart/jTav82wJB7iKbOfX8kPDEYfegksnVPkixzy8rm0V.jpg', '2026-04-27 10:33:48', '2026-04-27 17:43:38'),
(167, 'QueQue', 'Greenhills', 'Our Resident Cats', 0, 'org_chart/JJWeCRvpNnWj5OzI313482m5ttYVcyDiSkl5vGTT.jpg', '2026-04-27 17:43:20', '2026-04-27 17:43:20'),
(168, 'Hazelnut', 'Greenhills', 'Our Resident Cats', 0, 'org_chart/NmNfGV0ZWGjTS56MFpkn0szxR6Ha3ZbwquyRvE5c.jpg', '2026-04-27 17:43:58', '2026-04-27 17:43:58');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_reset_tokens`
--

INSERT INTO `password_reset_tokens` (`email`, `token`, `created_at`) VALUES
('Finance@catclinic.ph', '$2y$12$F000n1ypj.F5JpmeeeEx2uB5JWCrvWjwbpwBez4Ub1uP2XHa3kKTS', '2026-04-28 10:20:24'),
('tosato3200@bmoar.com', '$2y$12$UIGLy.6GC8WpmkTo9XNjWuS7oZJq0YrZy6RH6zxBzZOLOu157LKwK', '2026-04-28 08:39:16');

-- --------------------------------------------------------

--
-- Table structure for table `positions`
--

CREATE TABLE `positions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `department_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `positions`
--

INSERT INTO `positions` (`id`, `department_id`, `name`, `created_at`, `updated_at`) VALUES
(14, 2, 'Operations Manager', '2026-03-15 16:57:12', '2026-03-15 16:57:12'),
(18, 2, 'Director of Corporate Services and Operations', '2026-03-25 06:36:14', '2026-03-25 06:36:14'),
(19, 3, 'Clinic Assistant TL', '2026-03-25 06:57:34', '2026-03-25 06:57:34'),
(20, 3, 'Clinic Assistant', '2026-03-25 06:57:40', '2026-03-25 06:57:40'),
(21, 4, 'Chief Veterinarian', '2026-03-25 06:58:44', '2026-03-25 06:58:44'),
(22, 4, 'Junior Veterinarian', '2026-03-25 06:58:58', '2026-03-25 06:58:58'),
(23, 4, 'Senior Veterinarian', '2026-03-25 06:59:13', '2026-03-25 06:59:13'),
(24, 2, 'IT Admin', '2026-03-25 07:17:08', '2026-03-25 07:17:08'),
(25, 5, 'Veterinary Technician', '2026-03-25 07:20:29', '2026-03-25 07:20:29'),
(26, 5, 'Veterinary Technician Team Leader', '2026-03-25 07:20:36', '2026-03-25 07:20:36'),
(27, 7, 'Audit Team Leader', '2026-03-25 07:27:28', '2026-03-25 07:27:28'),
(28, 7, 'Audit Assistant', '2026-03-25 07:27:37', '2026-03-25 07:27:37'),
(29, 8, 'Cashier Team Leader', '2026-03-25 07:28:01', '2026-03-25 07:28:01'),
(30, 8, 'Cashier Assistant', '2026-03-25 07:28:15', '2026-03-25 07:28:15'),
(31, 9, 'Accountant', '2026-03-25 07:29:22', '2026-03-25 07:29:22'),
(32, 9, 'Bookkeeper', '2026-03-25 07:29:30', '2026-03-25 07:29:30'),
(33, 2, 'Executive Assistant', '2026-03-25 07:30:18', '2026-03-25 07:30:18'),
(34, 10, 'Housekeeping Assistant', '2026-03-25 07:33:51', '2026-03-25 07:33:51'),
(35, 10, 'Housekeeping Team Leader', '2026-03-25 07:34:03', '2026-03-25 07:34:03'),
(36, 12, 'Inventory Assistant', '2026-03-25 07:34:23', '2026-03-25 07:34:23'),
(37, 12, 'Inventory Team Leader', '2026-03-25 07:34:33', '2026-03-25 07:34:33'),
(38, 11, 'Human Resources Assistant', '2026-03-25 07:35:00', '2026-03-25 07:35:00'),
(39, 11, 'Human Resources Business Partner', '2026-03-25 07:35:16', '2026-03-25 07:35:16'),
(40, 14, 'Marketing Assistant', '2026-03-25 07:36:00', '2026-03-25 07:36:00'),
(41, 14, 'Marketing Manager', '2026-03-25 07:36:15', '2026-03-25 07:36:15'),
(42, 2, 'Operations Coordinator', '2026-03-25 07:36:48', '2026-03-25 07:36:48'),
(43, 15, 'Procurement Assistant', '2026-03-25 07:37:00', '2026-03-25 07:37:00'),
(44, 15, 'Procurement Team Leader', '2026-03-25 07:37:12', '2026-03-25 07:37:12'),
(45, 2, 'Receptionist', '2026-03-25 07:37:39', '2026-03-25 07:37:39'),
(46, 16, 'Driver', '2026-03-25 07:38:17', '2026-03-25 07:38:17'),
(47, 13, 'IT Associate', '2026-03-25 07:57:02', '2026-03-25 07:57:02'),
(48, 13, 'IT Team Leader', '2026-03-25 07:57:15', '2026-03-25 07:57:15'),
(49, 16, 'TCC Driver', '2026-04-01 08:01:05', '2026-04-01 08:01:05'),
(50, 9, 'Intern', '2026-04-16 16:10:55', '2026-04-16 16:10:55'),
(51, 11, 'Intern', '2026-04-16 16:10:55', '2026-04-16 16:10:55'),
(53, 14, 'Intern', '2026-04-16 16:10:55', '2026-04-16 16:10:55'),
(54, 15, 'Intern', '2026-04-16 16:10:55', '2026-04-16 16:10:55'),
(55, 5, 'Intern', '2026-04-16 16:10:55', '2026-04-16 16:10:55'),
(56, 13, 'IT Intern', '2026-04-17 12:51:45', '2026-04-17 12:51:45'),
(57, 1, 'Groomer', '2026-04-26 15:53:58', '2026-04-26 15:53:58'),
(58, 17, 'Security Guard', '2026-04-27 18:03:21', '2026-04-27 18:03:21');

-- --------------------------------------------------------

--
-- Table structure for table `priority_levels`
--

CREATE TABLE `priority_levels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `priority_levels`
--

INSERT INTO `priority_levels` (`id`, `name`, `color`, `created_at`, `updated_at`) VALUES
(2, 'Announcements', '#fde194', '2026-04-17 13:32:29', '2026-04-27 20:33:20'),
(4, 'Trivia', '#98bbce', '2026-04-28 09:02:28', '2026-04-28 09:02:28');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `supplier_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `unit` varchar(50) DEFAULT NULL,
  `details` text DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `supplier_id`, `name`, `unit`, `details`, `price`, `status`, `created_at`, `updated_at`) VALUES
(1166, 80, 'Aidex', 'BOTTLE', 'Cat Food', 1.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1167, 95, 'Singen Hepatic LIpidosis Diet 250ml', 'PC', 'Cat Food', 1.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1168, 95, 'Singen Liquid Kidney Diet VKC1 250ml', 'CAN', 'Cat Food', 525.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1169, 88, 'Advocate', 'PC', 'Cat Food', 405.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1170, 100, 'Rc Mother & Baby cat  195g wet', 'PC', 'Cat Food', 123.14, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1171, 100, 'Rc Mother & Baby cat 1-4month dry 4kg', 'PC', 'Cat Food', 1.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1172, 100, 'Royal Canain Hair ball wet 85g', 'PC', 'Cat Food', 51.08, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1173, 100, 'Royal Canin  Recovery can wet 195g', 'CAN', 'Cat Food', 156.25, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1174, 100, 'Royal Canin Babycat milk', 'SACHET', 'Cat Food', 472.30, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1175, 100, 'Royal Canin Calm 2kg- 1 pck', 'PACK', 'Cat Food', 1.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1176, 100, 'Royal Canin Dental 1.5kg', 'PACK', 'Cat Food', 1.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1177, 100, 'Royal Canin Diabetic Dry 2kg', 'PACK', 'Cat Food', 1.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1178, 100, 'Royal Canin Diabetic wet 85g', 'POUCH', 'Cat Food', 70.16, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1179, 100, 'Royal Canin Fit 2kg-1 pck', 'PACK', 'Cat Food', 832.43, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1180, 100, 'Royal Canin Hair & Skin 10kg', 'PACK', 'Cat Food', 3.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1181, 100, 'Royal Canin Hair and Skin Dry 400g', 'PACK', 'Cat Food', 190.11, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1182, 100, 'Royal Canin Hair and Skin dry 2kg', 'PACK', 'Cat Food', 925.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1183, 100, 'Royal Canin Hairball Dry 10kg', 'PACK', 'Cat Food', 3.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1184, 100, 'Royal Canin Hairball Dry 400g', 'PACK', 'Cat Food', 187.45, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1185, 100, 'Royal Canin Hepatic 2kg', 'PACK', 'Cat Food', 1.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1186, 100, 'Royal Canin Hypoallergenic 400g', 'PACK', 'Cat Food', 337.59, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1187, 100, 'Royal Canin Indoor 7+ 1.5kg', 'PACK', 'Cat Food', 674.11, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1188, 100, 'Royal Canin Instinctive ADULT 85g- 1 pc', 'PC', 'Cat Food', 48.66, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1189, 100, 'Royal Canin Instinctive wet 85g- 1 pc', 'PC', 'Cat Food', 46.09, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1190, 100, 'Royal Canin Kitten 12months up dry 2kg', 'PACK', 'Cat Food', 1.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1191, 100, 'Royal Canin Kitten 12months up dry 2kg- 1pck', 'PACK', 'Cat Food', 952.68, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1192, 100, 'Royal Canin Kitten Dry 50g', 'PC', 'Cat Food', 1.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1193, 100, 'Royal Canin Kitten up to 12 months Wet 85g – 1 pc', 'POUCH', 'Cat Food', 42.37, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1194, 100, 'Royal Canin Kitten36 400g- 1 pck', 'PACK', 'Cat Food', 281.63, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1195, 100, 'Royal Canin Light Weight Care 1.5kg- 1 pck', 'PACK', 'Cat Food', 649.22, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1196, 100, 'Royal Canin Mother & Babycat Dry 50g', 'PC', 'Cat Food', 1.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1197, 100, 'Royal Canin Mother & babycat', 'PACK', 'Cat Food', 2.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1198, 100, 'Royal Canin Persian Adult 2kg- 1 pck', 'PACK', 'Cat Food', 923.78, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1199, 100, 'Royal Canin Persian Kitten 2kg- 1 pck', 'PACK', 'Cat Food', 1.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1200, 100, 'Royal Canin Recovery liquid', 'PACK', 'Cat Food', 243.90, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1201, 100, 'Royal Canin Renal Liquid', 'PCS', 'Cat Food', 254.46, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1202, 100, 'Royal Canin Renal dry 2kg', 'PACK', 'Cat Food', 1.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1203, 100, 'Royal Canin Renal loaf wet', 'POUCH', 'Cat Food', 83.68, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1204, 100, 'Royal Canin Renal with fish wet 85g', 'POUCH', 'Cat Food', 89.28, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1205, 100, 'Royal Canin Satiety 1.5kg', 'PACK', 'Cat Food', 1.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1206, 100, 'Royal Canin Skin & Coat 1.5kg', 'PACK', 'Cat Food', 981.68, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1207, 100, 'Royal Canin Urinary Care 400g- 1 pck', 'PACK', 'Cat Food', 191.07, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1208, 100, 'Royal Canin Urinary Care Dry 2kg- 1 pck', 'PACK', 'Cat Food', 869.38, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1209, 100, 'Royal Canin Urinary Care Wet 85g', 'POUCH', 'Cat Food', 85.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1210, 100, 'Royal Canin Urinary S/O Dry 1.5 kgs', 'PACK', 'Cat Food', 986.10, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1211, 100, 'Royal Canin Urinary s/o wet 85g', 'POUCH', 'Cat Food', 68.30, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1212, 100, 'Royal Canin VCN Adult 2kg- 1 pck', 'PACK', 'Cat Food', 872.80, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1213, 100, 'Royal Canin indoor 27 2kg', 'PACK', 'Cat Food', 837.50, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1214, 100, 'Royal Canin kitten 10kg', 'PACK', 'Cat Food', 3.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1215, 100, 'Royal canin Urinary S/O dry 3.5kg', 'PC', 'Cat Food', 2.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1216, 100, 'Royal canin hair and skin wet 85g', 'POUCH', 'Cat Food', 44.79, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1217, 100, 'Singen Milk Powder for Feline CP7', 'CAN', 'Cat Food', 760.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1218, 100, 'rc skin & coat wet 85g', 'PC', 'Cat Food', 90.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1219, 77, 'Catsi tofu', 'PACK', 'Clinic Use', 1.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1220, 77, 'Tofu', 'PACK', 'Clinic Use', 98.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1221, 78, 'Synbiotic D-C Protexin', 'TABLET', 'Clinic Use', 17.20, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1222, 99, 'Cat Catheter', 'PC', 'Clinic Use', 450.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1223, 99, 'Mycocide shampoo Miconazole Nitrate + Chlorhexidine Gluconate 150ml', 'BOTTLE', 'Clinic Use', 360.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1224, 79, 'Advocate  0.8ml over 4kg', 'PC', 'Clinic Use', 468.83, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1225, 80, '3way stopcock', 'PC', 'Clinic Use', 15.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1226, 80, 'Alcohol', 'GALLON', 'Clinic Use', 220.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1227, 80, 'Chlorampenicol Palmitate (Typheclor) 125mg 60ml', 'BOTTLE', 'Clinic Use', 40.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1228, 80, 'Clear tube', 'PACK', 'Clinic Use', 1.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1229, 80, 'Co-Amoxiclav comxicla / clovimed 312.5g/ orapen-s 312.5mg', 'BOTTLE', 'Clinic Use', 145.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1230, 80, 'Cotton balls', 'PACK', 'Clinic Use', 60.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1231, 80, 'Cotton buds', 'PACK', 'Clinic Use', 4.75, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1232, 80, 'Cover glass', 'PACK', 'Clinic Use', 150.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1233, 80, 'Digital Thermometer surgitech', 'PC', 'Clinic Use', 75.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1234, 80, 'Face Mask', 'BOX', 'Clinic Use', 55.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1235, 80, 'Formalin', 'GALLON', 'Clinic Use', 1.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1236, 80, 'Gabapentin GABAVEX 100', 'CAPSULE', 'Clinic Use', 3.50, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1237, 80, 'Gloves L', 'BOX', 'Clinic Use', 185.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1238, 80, 'Gloves M', 'BOX', 'Clinic Use', 185.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1239, 80, 'Gloves S', 'BOX', 'Clinic Use', 185.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1240, 80, 'Hydrogen Peroxide', 'GALLON', 'Clinic Use', 350.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1241, 80, 'Insulin syringe with needle 1/2 cc', 'BOX', 'Clinic Use', 800.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1242, 80, 'Leukoplast tape', 'PC', 'Clinic Use', 61.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1243, 80, 'Micropore tape', 'BOX', 'Clinic Use', 500.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1244, 80, 'Microscope slides', 'PACK', 'Clinic Use', 60.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1245, 80, 'Mob hairnet', 'BOX', 'Clinic Use', 130.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1246, 80, 'Needle 22G Simplex', 'BOX', 'Clinic Use', 230.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1247, 80, 'Needle 23G Simplex', 'BOX', 'Clinic Use', 250.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1248, 80, 'Needle 25G Simplex', 'BOX', 'Clinic Use', 250.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1249, 80, 'Needle 25G Terumo', 'BOX', 'Clinic Use', 250.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1250, 80, 'Needle G18', 'BOX', 'Clinic Use', 230.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1251, 80, 'Oxygen Mask', 'PC', 'Clinic Use', 45.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1252, 80, 'Oxygen regulator', 'PC', 'Clinic Use', 700.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1253, 80, 'Pds 2/0', 'PACK', 'Clinic Use', 4.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1254, 80, 'Pds 3/0', 'PACK', 'Clinic Use', 4.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1255, 80, 'Pds 4/0', 'PACK', 'Clinic Use', 6.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1256, 80, 'Pipette tip blue', 'PACK', 'Clinic Use', 250.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1257, 80, 'Surgical Blade #10', 'PACK', 'Clinic Use', 230.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1258, 80, 'Surgical Blade #12', 'PACK', 'Clinic Use', 270.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1259, 80, 'Surgical Gown', 'PC', 'Clinic Use', 55.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1260, 80, 'Surgical blades #15', 'PACK', 'Clinic Use', 270.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1261, 80, 'Surgical drape', 'BOX', 'Clinic Use', 2.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1262, 80, 'Surgical gloves # 6', 'PACK', 'Clinic Use', 600.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1263, 80, 'Surgical gloves # 6.5', 'PACK', 'Clinic Use', 700.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1264, 80, 'Surgical gloves # 7', 'PACK', 'Clinic Use', 650.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1265, 80, 'Surgical gloves # 7.5', 'PACK', 'Clinic Use', 650.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1266, 80, 'Surgical gloves # 8', 'PACK', 'Clinic Use', 650.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1267, 80, 'Syringe 10cc', 'PACK', 'Clinic Use', 290.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1268, 80, 'Syringe 1cc', 'BOX', 'Clinic Use', 180.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1269, 80, 'Syringe 3cc', 'BOX', 'Clinic Use', 180.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1270, 80, 'Syringe 5cc', 'BOX', 'Clinic Use', 200.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1271, 80, 'Syringe Terumo 50cc', 'PC', 'Clinic Use', 22.67, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1272, 80, 'Tru-gel for ultra sound', 'GALLON', 'Clinic Use', 650.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1273, 80, 'Urine bag', 'PACK', 'Clinic Use', 29.90, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1274, 80, 'syringe hose', 'PC', 'Clinic Use', 18.33, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1275, 80, 'syringe with tip 5ml', 'PC', 'Clinic Use', 18.33, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1276, 83, 'Pet soap anti- fungal', 'BOTTLE', 'Clinic Use', 160.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1277, 108, 'Meloxicam oral suspension 1.5mg/ml Melonex 10ml', 'BOTTLE', 'Clinic Use', 215.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1278, 108, 'Neodin Ketazole Shampoo 250mL', 'BOTTLE', 'Clinic Use', 780.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1279, 108, 'VetCare  Ketadine Shampoo 1 pc', 'BOTTLE', 'Clinic Use', 680.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1280, 88, 'Cat Catheter', 'PC', 'Clinic Use', 390.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1281, 88, 'Medicated Shampoo 250ml', 'PC', 'Clinic Use', 340.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1282, 88, 'Mycocide shampoo Miconazole Nitrate + Chlorhexidine Gluconate 150ml', 'BOTTLE', 'Clinic Use', 370.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1283, 94, 'Pawell All in one shampoo', 'PC', 'Clinic Use', 246.75, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1284, 99, 'Isoflurane I.P 250ml', 'AMPOULES', 'Injectable', 10.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1285, 99, 'Biocan R', 'VIAL', 'Injectable', 620.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1286, 80, 'Ampicillin AMPI-1', 'VIAL', 'Injectable', 30.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1287, 80, 'Ascorbic acid Oracee 250mg/ml', 'AMPOULES', 'Injectable', 12.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1288, 80, 'Budesonide Budecort respules 250mcg', 'AMPOULES', 'Injectable', 16.25, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1289, 80, 'Cefazolin 1g (Phizolin)', 'VIAL', 'Injectable', 35.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1290, 80, 'Ceftriaxone 1g', 'VIAL', 'Injectable', 17.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1291, 80, 'Cefuroxime Eroxime 750g', 'VIAL', 'Injectable', 17.50, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1292, 80, 'Citicoline ( Citinova )', 'AMPULE', 'Injectable', 75.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1293, 80, 'Citicoline ( Skicoline )', 'AMPULE', 'Injectable', 65.73, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1294, 80, 'Citicoline 250mg/ml  (Citisaph)', 'AMPOULES', 'Injectable', 37.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1295, 80, 'Clindamycin Clindaphil 150mg injectable', 'AMPOULES', 'Injectable', 50.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1296, 80, 'Dexamethasone ampoules dexamax', 'AMPOULES', 'Injectable', 125.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1297, 80, 'Diphenhydramine Hyphen/hci Rabaphen', 'AMPOULES', 'Injectable', 30.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1298, 80, 'Epinephrine', 'AMPOULES', 'Injectable', 30.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1299, 80, 'Epinephrine ( Maxiphrine )', 'AMPULE', 'Injectable', 13.95, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1300, 80, 'Epinephrine epicare 1mg/ml', 'VIAL', 'Injectable', 16.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1301, 80, 'Furosememide (Furosam) 10mg/ml', 'AMPULE', 'Injectable', 6.30, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1302, 80, 'Furosemide furoxide', 'AMPOULES', 'Injectable', 10.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1303, 80, 'Gentamycin injectable', 'BOTTLE', 'Injectable', 191.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1304, 80, 'Lactated ringer solution blue (lrs)', 'BOTTLE', 'Injectable', 65.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1305, 80, 'Metoclopramide Hydrochloride (Metoclosil)', 'AMPULE', 'Injectable', 6.30, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1306, 80, 'NSS sodium chloride green', 'BOTTLE', 'Injectable', 65.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1307, 80, 'Sodium Chloride 50ml', 'BOTTLE', 'Injectable', 75.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1308, 80, 'Sterile water injection', 'BOTTLE', 'Injectable', 42.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1309, 80, 'Tramadol Ambidol', 'AMPOULES', 'Injectable', 6.30, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1310, 80, 'Tranexamic Acid HEMOBAS IV/IM', 'AMPOULES', 'Injectable', 28.87, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1311, 80, 'lactated ringer solution 5% D5 Pink', 'BOTTLE', 'Injectable', 75.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1312, 81, 'solensia', 'VIAL', 'Injectable', 2.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1313, 81, 'vanguard', 'VIAL', 'Injectable', 658.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1314, 107, 'Acetylcyteine flumucil', 'AMPOULES', 'Injectable', 148.60, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1315, 107, 'Sodium Bicarbonate', 'VIAL', 'Injectable', 150.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1316, 106, 'Metoclopramide Plazimide 5mg/ml', 'AMPOULES', 'Injectable', 24.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1317, 106, 'Phytomenadione PHYTOBAS 10mg', 'AMPOULES', 'Injectable', 28.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1318, 106, 'Meropenem', 'BOTLLE', 'Injectable', 182.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1319, 102, 'Ondansetron Onsia', 'AMPOULES', 'Injectable', 360.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1320, 88, 'Atrosite/atropine 1mg/ml ampoules', 'AMPOULES', 'Injectable', 19.75, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1321, 88, 'Biocan M', 'VIAL', 'Injectable', 480.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1322, 88, 'Biocan R', 'VIAL', 'Injectable', 625.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1323, 88, 'Biocan R (Small Vial)', 'VIAL', 'Injectable', 127.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1324, 88, 'Caninsulin', 'VIAL', 'Injectable', 1.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1325, 88, 'Defensor Anti Rabies', 'VIAL', 'Injectable', 423.60, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1326, 88, 'Meloxicam injection IP 5mg', 'BOTTLE', 'Injectable', 3.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1327, 88, 'Nobivac HCP+ Felv', 'VIAL', 'Injectable', 585.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1328, 88, 'Nobivac anti rabies', 'VIAL', 'Injectable', 199.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1329, 88, 'Purevax', 'VIAL', 'Injectable', 576.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1330, 88, 'Tricat Trio', 'VIAL', 'Injectable', 540.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1331, 98, 'Canglob p', 'VIAL', 'Injectable', 980.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1332, 98, 'Marbocyl 2% injection', 'BOTTLE', 'Injectable', 3.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1333, 78, 'CystoPro  capsule', 'CAPSULE', 'Medicine', 28.66, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1334, 78, 'Cystophan  capsule', 'CAPSULE', 'Medicine', 28.66, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1335, 78, 'Nutri-kat lysine 30g', 'TUBE', 'Medicine', 380.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1336, 110, 'Hepatiale forte capsule', 'CAPSULE', 'Medicine', 31.22, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1337, 110, 'Renal Vet capsule', 'CAPSULE', 'Medicine', 22.35, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1338, 110, 'VetoSkin capsule', 'CAPSULE', 'Medicine', 14.03, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1339, 99, 'Clindamycin Clinda-Aid 25mg/ml 60ml', 'BOTTLE', 'Medicine', 295.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1340, 99, 'Proticure eardrop 15ml', 'BOTTLE', 'Medicine', 240.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1341, 99, 'Albendazole (Microzole) 10mg/ml 30ml', 'BOTTLE', 'Medicine', 156.50, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1342, 99, 'Aurizon - Marbofloxacin + Clotrimazole + Dexamethasone Acetate- 3mg', 'BOTTLE', 'Medicine', 850.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1343, 99, 'Bravecto 2.8 -6.25 kg', 'BOX', 'Medicine', 1.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1344, 99, 'Calcium Gluconate + Di-Calcium Phosphate 337mg/129mg (Deltacal)', 'TABLET', 'Medicine', 3.96, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1345, 99, 'Caniverm', 'TABLET', 'Medicine', 70.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1346, 99, 'Coforta', 'BOTTLE', 'Medicine', 940.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1347, 99, 'Doxycycline LC-Dox 120ml', 'BOTTLE', 'Medicine', 255.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1348, 99, 'Ferrous sulfate Hemacare Fe 120ml', 'BOTTLE', 'Medicine', 185.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1349, 99, 'Himalay Liv. 52 syrup- 0.5ml', 'BOTTLE', 'Medicine', 545.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1350, 99, 'Himalaya Anxocare', 'TABLET', 'Medicine', 4.83, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1351, 99, 'Himalaya Digyton 10ml', 'BOTTLE', 'Medicine', 350.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1352, 99, 'Himalaya Immunol syrup White 100ml', 'BOTTLE', 'Medicine', 500.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1353, 99, 'Himalaya Immunol tablet', 'TABLET', 'Medicine', 5.50, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1354, 99, 'Himalaya Liv-52 Forte', 'TABLET', 'Medicine', 9.13, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1355, 99, 'Himalaya Nefrotec DS', 'TALET', 'Medicine', 9.13, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1356, 99, 'Himalaya Nefrotec tablet', 'TABLET', 'Medicine', 7.50, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1357, 99, 'Himalayan Himpyrin 30ml', 'BOTTLE', 'Medicine', 350.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1358, 99, 'Ipakitine 180g', 'BOTTLE', 'Medicine', 1.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1359, 99, 'LC-Scour 60ml', 'BOTTLE', 'Medicine', 126.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1360, 99, 'LIV.52  tablet (Himalaya)', 'TABLET', 'Medicine', 6.60, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1361, 99, 'Livotine syrup 120mL', 'BOTTLE', 'Medicine', 210.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1362, 99, 'Methionine Methiovet 500mg  tablet', 'TABLET', 'Medicine', 10.06, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1363, 99, 'Micoderm 20mg/g', 'BOTTLE', 'Medicine', 205.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1364, 99, 'Multivitamins LC-VIT Plus syrup 120ml', 'BOTTLE', 'Medicine', 175.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1365, 99, 'Multivitamins LC-VIT syrup 120ml', 'BOTTLE', 'Medicine', 125.28, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1366, 99, 'Nexgard Combo 2.5 - 7.5kg', 'PC', 'Medicine', 666.66, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1367, 99, 'Nutrical 60ml', 'BOTTLE', 'Medicine', 149.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1368, 99, 'Ornipural 100ml', 'BOTTLE', 'Medicine', 860.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1369, 99, 'Otiderm 15ml', 'BOTTLE', 'Medicine', 355.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1370, 99, 'Proxantel 150mg', 'TABLET', 'Medicine', 42.76, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1371, 99, 'Septotryl', 'BOTTLE', 'Medicine', 858.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1372, 99, 'Tolfenamic Acid Tolfenol 20mg/ml 30mL', 'BOTTLE', 'Medicine', 205.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1373, 99, 'Tolfenamic acid tolfine', 'BOTTLE', 'Medicine', 1.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1374, 99, 'mondex 20mg', 'PC', 'Medicine', 110.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1375, 99, 'oridermyl', 'PC', 'Medicine', 850.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1376, 84, 'Pet defense 100g per bottle', 'BOTTLE', 'Medicine', 190.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1377, 79, 'Advocate', 'PC', 'Medicine', 321.66, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1378, 79, 'Ascorbic Acid Canicee - 100mg/5ml', 'BOTTLE', 'Medicine', 58.40, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1379, 79, 'Baytril', 'BOTTLE', 'Medicine', 895.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1380, 79, 'Enrobay', 'PC', 'Medicine', 430.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1381, 79, 'Fercobsang', 'BOTTLE', 'Medicine', 860.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1382, 79, 'Mineral Iron Aid 60ml', 'BOTTLE', 'Medicine', 183.20, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1383, 79, 'Nexgard Combo 2.5 kg', 'PC', 'Medicine', 500.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1384, 79, 'Renal Care - Sambong + Zinc + Green Tea 120ml', 'BOTTLE', 'Medicine', 170.77, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1385, 80, 'Amoxicillin + Colistin - Colmoc 60ml', 'BOTTLE', 'Medicine', 137.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1386, 80, 'Amoxicillin Axmel 125mg', 'BOTTLE', 'Medicine', 22.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1387, 80, 'Azithromycin Dihydrate Rozitan 15mL', 'BOTTLE', 'Medicine', 49.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1388, 80, 'Budesonide ( Dinosed )', 'PCS', 'Medicine', 15.05, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1389, 80, 'Cathula IV Cannula 22G', 'BOX', 'Medicine', 1.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1390, 80, 'Cathula IV Cannula 24G', 'BOX', 'Medicine', 2.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1391, 80, 'Cathula IV Cannula 26G', 'BOX', 'Medicine', 2.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1392, 80, 'Cefalexin Exel 125mg', 'BOTTLE', 'Medicine', 22.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1393, 80, 'Cefalexin Exel 250 mg', 'BOTTLE', 'Medicine', 28.35, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1394, 80, 'Cefixime CEFISAPH 100mg 60ml', 'BOTTLE', 'Medicine', 140.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1395, 80, 'Cefuroxime  Cefu first 250mg/5ml 50ml', 'PCS', 'Medicine', 104.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1396, 80, 'Cefuroxime Axetil SQCef 250mg/5ml', 'BOTTLE', 'Medicine', 400.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1397, 80, 'Cefuroxime Philcef-DS 250 250mg/5ml', 'PC', 'Medicine', 95.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1398, 80, 'Cetirizine 10mg (Irizine)', 'TABLET', 'Medicine', 1.25, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1399, 80, 'Cetirizine ALLECUR Syrup 60ml', 'BOTTLE', 'Medicine', 32.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1400, 80, 'Cetirizine dihyrochloride Cetrikid 5mg/5ml', 'PC', 'Medicine', 21.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1401, 80, 'Citicoline Strocit 500/Quanil /citicole tablet', 'TAB', 'Medicine', 18.33, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1402, 80, 'Clarithromycin (Rahmacin) 250mg/5ml', 'BOTTLE', 'Medicine', 320.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1403, 80, 'Clindamycin Palmitate HCI Dalacin C 75mg/5ml', 'BOTTLE', 'Medicine', 624.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1404, 80, 'Co-Amoxiclav co-amoxisaph 250mg', 'BOTTLE', 'Medicine', 108.15, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1405, 80, 'Co-amoxiclav meoxiclav-ds 312.5mg', 'PCS', 'Medicine', 108.15, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1406, 80, 'Crescent Rapi solution', 'BOTTLE', 'Medicine', 3.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1407, 80, 'Della-E', 'CAPSULE', 'Medicine', 5.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1408, 80, 'Dexamethasone cortamethasone 1mg 50ml', 'BOTTLE', 'Medicine', 545.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1409, 80, 'Dexamethasone sodium Dexgen 4mg', 'PC', 'Medicine', 30.45, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1410, 80, 'Edta tube violet', 'TRAY', 'Medicine', 410.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1411, 80, 'Epoetin alfa', 'TUBE', 'Medicine', 1.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1412, 80, 'Equisine Moist Hypromellose 30mg/10ml', 'BOTTLE', 'Medicine', 99.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1413, 80, 'Equisine Regular - Boric Acid + Borax 10mL', 'BOTTLE', 'Medicine', 94.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1414, 80, 'Equisine Relief - Zinc Sulfate 2.5mg/ml 10ml', 'BOTTLE', 'Medicine', 91.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1415, 80, 'Feeding Tube \"Fr. 5\"', 'PC', 'Medicine', 13.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1416, 80, 'Feeding kit', 'PC', 'Medicine', 28.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1417, 80, 'Folic Acid Maxifol 5mg- 0.5 tab', 'TABLET', 'Medicine', 7.75, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1418, 80, 'Furosemide diuretic 20mg', 'TABLE', 'Medicine', 1.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1419, 80, 'Gauze pad', 'BOX', 'Medicine', 135.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1420, 80, 'Gentamicine Sulfate (Gentin)', 'BOTTLE', 'Medicine', 950.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1421, 80, 'Gentamicine optazol', 'TABLET', 'Medicine', 950.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1422, 80, 'Hemaquick Solution', 'BOTTLE', 'Medicine', 3.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1423, 80, 'Heparin cap', 'PC', 'Medicine', 10.50, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1424, 80, 'IV Line extension tube', 'PC', 'Medicine', 27.40, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1425, 80, 'Infusion set IV Line ormed 25pcs/pack', 'PC', 'Medicine', 20.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1426, 80, 'Introcan Braun', 'BOX', 'Medicine', 3.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1427, 80, 'Itraconazole', 'TABLET', 'Medicine', 117.50, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1428, 80, 'Ketoanalogues Essental amino acids', 'TABLET', 'Medicine', 7.80, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1429, 80, 'Ketoconazole cream K-zol 20mg/g 15g', 'TUBE', 'Medicine', 150.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1430, 80, 'Lactulose Accelac 3.35g/5ml 120ml', 'BOTTLE', 'Medicine', 82.50, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1431, 80, 'Lactulose Accelac 3.35g/5ml 60ml', 'PC', 'Medicine', 87.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1432, 80, 'Lithium heparin green tube', 'TRAY', 'Medicine', 650.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1433, 80, 'Lubricant jelly', 'PC', 'Medicine', 95.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1434, 80, 'MUPIROCIN ACCEBACT', NULL, 'Medicine', 0.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1435, 80, 'Macro drip iv line ormed', 'PC', 'Medicine', 20.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1436, 80, 'Medalem - Aluminum Hydroxide + Magnesium Hydroxide 200mg/100mg per 5ml', 'BOTTLE', 'Medicine', 23.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1437, 80, 'Methozine - Trimethoprim + Sulfa 4mg/20mg/ml', 'BOTTLE', 'Medicine', 173.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1438, 80, 'Metoclopramide Myclosil 5mg', 'PC', 'Medicine', 20.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1439, 80, 'Metronidazole Ambidazol 125mg/5ml 60ml', 'BOTTLE', 'Medicine', 140.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1440, 80, 'Metronidazole Belmindazole 45mg/ml', 'BOTTLE', 'Medicine', 138.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1441, 80, 'Metronidazole Erzol 5mg/mL', 'BOTTLE', 'Medicine', 25.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1442, 80, 'Metronidazole Flagelex 100mg/5mL', 'TABLET', 'Medicine', 1.02, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1443, 80, 'Metronidazole Metrozole 125mg/5ml 60ml', 'BOTTLE', 'Medicine', 21.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1444, 80, 'Metronidazole Mordole 45mg/ml 60ml', 'BOTTLE', 'Medicine', 177.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1445, 80, 'Mineral oil 120ml', 'BOTTLE', 'Medicine', 121.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1446, 80, 'Mineral oil 60ml', 'BOTTLE', 'Medicine', 72.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1447, 80, 'Motillex', 'BOTTLE', 'Medicine', 20.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1448, 80, 'Mupirocin ( Mupors )', 'PCS', 'Medicine', 43.80, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1449, 80, 'Mupirocin (BactroStar)', 'PC', 'Medicine', 41.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1450, 80, 'Mupirocin KAPTROBAN', 'TUBE', 'Medicine', 120.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1451, 80, 'Mupirocin Mupican', 'PC', 'Medicine', 41.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1452, 80, 'Novogermina (bacsillus clausii)', 'BOTTLE', 'Medicine', 43.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1453, 80, 'Nylon 2/0', 'PC', 'Medicine', 270.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1454, 80, 'Octreotide Octride 100 100mg/ml', 'PC', 'Medicine', 929.50, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1455, 80, 'Omeprazole ( Protomex )', 'PC', 'Medicine', 55.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1456, 80, 'Omeprazole 20mg (Omephil-20)', 'CAPSULE', 'Medicine', 1.80, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1457, 80, 'Omeprazole 40mg (Hyzol)', 'BOTTLE', 'Medicine', 20.50, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1458, 80, 'Omeprazole Philrazo 40mg', 'PC', 'Medicine', 55.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1459, 80, 'Povidone Iodine', 'PACK', 'Medicine', 850.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1460, 80, 'Prefolic-cee 120ml', 'PC', 'Medicine', 220.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1461, 80, 'Prenat Ferrous Sulfate 186mg + Folic Acid 400mcg – 0.5 tab', 'TABLET', 'Medicine', 7.75, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1462, 80, 'Red top tube 3ml', 'PC', 'Medicine', 4.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1463, 80, 'SILVER SULFADIAZINE ACCEDIAZINE', 'PC', 'Medicine', 70.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1464, 80, 'Salbutamol Hivent 1mg/ml', 'BOTTLE', 'Medicine', 10.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1465, 80, 'Scalp vein set', 'PC', 'Medicine', 6.50, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1466, 80, 'Silver Sulfadiazine Mazine 10mg/g cream', 'TUBE', 'Medicine', 85.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1467, 80, 'Sodium Chloride Salinase 30mL', 'BOTTLE', 'Medicine', 110.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1468, 80, 'Tamsulosin Sultam 400mcg Tablet per pc', 'TABLET', 'Medicine', 5.50, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1469, 80, 'Telmisartan 40mg', 'PC', 'Medicine', 25.75, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1470, 80, 'Timolol', 'PCS', 'Medicine', 450.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1471, 80, 'Tobramycin Tobrin/consac/ramtrex', 'BOTTLE', 'Medicine', 110.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1472, 80, 'Tongue Depressor', 'BOX', 'Medicine', 85.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1473, 80, 'Tudor 2.0 nylon', 'BOX', 'Medicine', 270.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1474, 80, 'Tudor 3.0 nylon', 'BOX', 'Medicine', 270.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1475, 80, 'Underpads', 'PACK', 'Medicine', 105.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1476, 80, 'Vicryl 3/0 (17mm)', 'PCS', 'Medicine', 400.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1477, 80, 'Vicryl 3/0 (26mm)', 'PACK', 'Medicine', 3.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1478, 80, 'Vicryl 4/0', 'PACK', 'Medicine', 4.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1479, 80, 'Yellow pipette tip', 'PC', 'Medicine', 295.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1480, 80, 'budesonide respi-saph', 'PC', 'Medicine', 48.66, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1481, 80, 'tobramycin dexamethasone ACCETODEX', NULL, 'Medicine', 100.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1482, 81, 'Cerenia', 'BOTTLE', 'Medicine', 8.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1483, 81, 'Convenia', 'BOTTLE', 'Medicine', 13.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1484, 81, 'Duphalyte', 'BOTTLE', 'Medicine', 950.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1485, 82, 'Emerflox Enrofloxacin 60ml', 'BOTTLE', 'Medicine', 175.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1486, 82, 'Emerplex- B-Complex 120ml', 'BOTTLE', 'Medicine', 195.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1487, 82, 'Emervit - Multivitamins and Minerals 120ml', 'BOTTLE', 'Medicine', 130.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1488, 104, 'Nutri-kat lysine 30g', 'TUBE', 'Medicine', 380.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1489, 104, 'Nutri-plus gel', 'TUBE', 'Medicine', 681.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1490, 83, 'Anti-diarrhea', 'BOTTLE', 'Medicine', 850.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1491, 83, 'Dermaclens', 'BOTTLE', 'Medicine', 720.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1492, 83, 'Nature\'s pet Ear Cleaner 100ml', 'BOTTLE', 'Medicine', 325.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1493, 83, 'Tricin ointment', 'TUBE', 'Medicine', 720.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1494, 108, 'Auriko Ear Drop - Enrofloxacin and Silver Sulphadiazine 15ml', 'PC', 'Medicine', 205.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1495, 108, 'Ketoconazole Caniderm  20mg/g- 1 pc', 'BOTTLE', 'Medicine', 0.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1496, 108, 'SAMe - S-Adenosylmethionine 100mg per tab', 'TABLET', 'Medicine', 32.50, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1497, 85, 'Activim + 120g', 'TUBE', 'Medicine', 580.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1498, 85, 'EnteroProtek 42gms', 'TUBE', 'Medicine', 800.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1499, 86, 'BC-60R V-6 Dye Pack', 'PC', 'Medicine', 21.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1500, 86, 'Felid 3 way', 'PC', 'Medicine', 740.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1501, 86, 'Hemaclean', 'PC', 'Medicine', 728.60, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1502, 86, 'bionote fhw', 'PC', 'Medicine', 680.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1503, 86, 'vdrg felv ag/fiv ab', 'PC', 'Medicine', 374.17, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1504, 87, 'Asan Giardia ag', 'PC', 'Medicine', 372.90, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1505, 87, 'IPet-S Taheebo tablet', 'TABLET', 'Medicine', 62.16, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1506, 87, 'Immufun 30ml', 'BOTTLE', 'Medicine', 3.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1507, 87, 'LPS  tablet', 'TABLET', 'Medicine', 43.83, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1508, 87, 'Pinfenon-S', 'BOTTLE', 'Medicine', 3.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1509, 87, 'Sds', 'BOTTLE', 'Medicine', 300.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1510, 87, 'Trimycin Oinment 5g', 'TUBE', 'Medicine', 305.00, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1511, 87, 'Urajiron tablet', 'BOTTLE', 'Medicine', 43.83, NULL, '2026-04-27 13:35:53', '2026-04-27 13:35:53'),
(1512, 106, 'Calcium gluconate', 'PC', 'Medicine', 200.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1513, 106, 'Doptrex Dopamine HCl 40mg – 0.1ml', 'PC', 'Medicine', 45.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1514, 106, 'Doxycycline Hydrochloride', 'BOTTLE', 'Medicine', 225.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1515, 106, 'Potassium chloride', 'BOTTLE', 'Medicine', 55.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1516, 89, 'Black Yeast Beta Glucan -Black Armour 100 ml', 'BOTTLE', 'Medicine', 518.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1517, 89, 'Probican 15ml', 'TUBE', 'Medicine', 585.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1518, 102, 'Ondansetron Hydrochloride Onsiatab 8mg tablet', 'TABLET', 'Medicine', 150.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1519, 90, 'Detech Fiv Ab/Felv Ag/Fhv Ab', 'PC', 'Medicine', 536.43, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1520, 92, 'Blood Typing kit RAPID vet-H', 'PC', 'Medicine', 1.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1521, 92, 'POCKET CENTRAL FELV', 'PC', 'Medicine', 1.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1522, 92, 'V-gel', 'PACK', 'Medicine', 5.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1523, 95, 'BeSame - 100 39g per tablet', 'TABLET', 'Medicine', 63.96, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1524, 95, 'MicrocynAH 100ml', 'BOTTLE', 'Medicine', 1.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1525, 95, 'Renal N Paste 15ml', 'TUBE', 'Medicine', 1.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1526, 95, 'Renal N Powder 70g', 'BOTTLE', 'Medicine', 1.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1527, 95, 'Renal P Paste 15ml', 'TUBE', 'Medicine', 1.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1528, 95, 'Renal P Powder 70g', 'BOTTLE', 'Medicine', 1.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1529, 95, 'Singen Lysine Oral Solution VS3 100mg', 'BOTTLE', 'Medicine', 2.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1530, 95, 'Uriease Capsule', 'TABLET', 'Medicine', 29.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1531, 95, 'actea', 'BOTTLE', 'Medicine', 990.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1532, 88, 'Albendazole (Microzole) 10mg/ml 30ml', 'BOTTLE', 'Medicine', 165.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1533, 88, 'Ascorbic Acid Canicee - 100mg/5ml', 'BOTTLE', 'Medicine', 111.14, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1534, 88, 'Atropine sulfate  50ml', 'BOTTLE', 'Medicine', 875.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1535, 88, 'Aurizon - Marbofloxacin + Clotrimazole + Dexamethasone Acetate- 3mg', 'BOTTLE', 'Medicine', 900.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1536, 88, 'Bravecto 2.8 -6.25 kg', 'BOX', 'Medicine', 1.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1537, 88, 'Broadline 2.5 - 7.5 KG', 'PC', 'Medicine', 1.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1538, 88, 'Broadline <2.5 KG', 'PC', 'Medicine', 510.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1539, 88, 'Calcium Gluconate + Di-Calcium Phosphate 337mg/129mg (Deltacal)', 'TABLET', 'Medicine', 4.12, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1540, 88, 'Caniverm', 'TABLET', 'Medicine', 56.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1541, 88, 'Coforta', 'BOTTLE', 'Medicine', 1.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1542, 88, 'Doxycycline LC-Dox 120ml', 'BOTTLE', 'Medicine', 940.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1543, 88, 'Ferrous sulfate Hemacare Fe 120ml', 'BOTTLE', 'Medicine', 200.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1544, 88, 'Himalaya Digyton 10ml', 'BOTTLE', 'Medicine', 292.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1545, 88, 'Himalaya Immunol syrup White 100ml', 'BOTTLE', 'Medicine', 625.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1546, 88, 'Himalayan Himpyrin 30ml', 'BOTTLE', 'Medicine', 330.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1547, 88, 'Ipakitine 180g', 'BOTTLE', 'Medicine', 2.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1548, 88, 'Ipakitine 60g', 'PC', 'Medicine', 1.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1549, 88, 'LC-Scour 60ml', 'BOTTLE', 'Medicine', 180.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1550, 88, 'Livotine syrup 120mL', 'BOTTLE', 'Medicine', 210.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1551, 88, 'Mineral Iron Aid 60ml', 'BOTTLE', 'Medicine', 253.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1552, 88, 'Neovax', 'TUBE', 'Medicine', 575.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1553, 88, 'Nexgard Combo 2.5 - 7.5kg', 'PC', 'Medicine', 5.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1554, 88, 'Nexgard Combo 2.5 kg', 'PC', 'Medicine', 553.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1555, 88, 'Ornipural 100ml', 'BOTTLE', 'Medicine', 936.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1556, 88, 'Rabisin', 'PC', 'Medicine', 364.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1557, 88, 'Vincristine inj', 'BOTTLE', 'Medicine', 814.75, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1558, 88, 'mondex 20mg', 'PC', 'Medicine', 104.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1559, 88, 'oridermyl', 'PC', 'Medicine', 770.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1560, 94, 'Bromhexine Hydrochloride (Pulmo Best)', 'BOTTLE', 'Medicine', 210.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1561, 94, 'Metronidazole metrodole 45mg/ml', 'PC', 'Medicine', 205.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1562, 94, 'Omega Fatty Acids + Vitamins + Minerals (CoatShine) 120ml', 'BOTTLE', 'Medicine', 284.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1563, 103, 'AmIlyte-C 500ml', 'BOTTLE', 'Medicine', 1.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1564, 103, 'Amilyte-C 100ml', 'PC', 'Medicine', 600.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1565, 103, 'Amoxicillin trihydrate (L.A)', 'BOTTLE', 'Medicine', 350.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1566, 103, 'Pet passport', 'PC', 'Medicine', 165.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1567, 93, 'Prednisolone 60ml  (Pred 20)', 'BOTTLE', 'Medicine', 320.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1568, 100, 'Renal Select dry 2kg', 'PC', 'Medicine', 1.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1569, 98, 'Fercobsang', 'BOTTLE', 'Medicine', 859.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1570, 98, 'Immuno Pet Shield 120ml', 'BOTTLE', 'Medicine', 450.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1571, 98, 'Thrombo Cure 120ml', 'BOTTLE', 'Medicine', 650.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1572, 105, 'Iozin - Iodine + Potent Herbs wound spray 120ml', 'BOTTLE', 'Medicine', 250.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1573, 101, 'Broncure', 'BOTTLE', 'Medicine', 160.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1574, 101, 'Ener-G Probiotic 60ml', 'BOTTLE', 'Medicine', 130.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1575, 101, 'Enmalac 120ml', 'BOTTLE', 'Medicine', 175.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1576, 101, 'Nacalvit-C - Sodium Ascorbate + Calcium Ascorbate 120ML', 'BOTTLE', 'Medicine', 170.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1577, 101, 'Renacure - Sambong + Omega-3 + Potassium Citrate 60mL', 'BOTTLE', 'Medicine', 190.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1578, 97, 'Megaderm 4ml sachet', 'SACHET', 'Medicine', 33.28, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1579, 97, 'Meloxicam Inflacam 1.5mg/ml 32ml', 'BOTTLE', 'Medicine', 450.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1580, 97, 'Meloxicam Inflacam 10ml', 'BOTTLE', 'Medicine', 430.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1581, 97, 'Microchip', 'PC', 'Medicine', 405.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1582, 80, 'Acid Fast Stain Set Hot Method', 'PC', 'Test Kit', 5.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1583, 80, 'Gram stain set', 'BOTTLE', 'Test Kit', 2.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1584, 80, 'Wright Stain Set', 'PC', 'Test Kit', 4.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1585, 111, 'Dianotech Fcv/Fhv/Fpv IgG', 'PC', 'Test Kit', 650.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1586, 111, 'Dianotech Fpl', 'PC', 'Test Kit', 475.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1587, 111, 'Dianotech fcav ag', 'PC', 'Test Kit', 330.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54');
INSERT INTO `products` (`id`, `supplier_id`, `name`, `unit`, `details`, `price`, `status`, `created_at`, `updated_at`) VALUES
(1588, 111, 'Dianotech fcov', 'PC', 'Test Kit', 330.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1589, 111, 'Dianotech fhv ag', 'PC', 'Test Kit', 330.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1590, 111, 'Dianotech fnt proBNP', 'PC', 'Test Kit', 900.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1591, 111, 'Dianotech fpv ag', 'PC', 'Test Kit', 330.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1592, 111, 'Dianotech ftsh', 'PC', 'Test Kit', 450.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1593, 111, 'Dianotech ftt4', 'PC', 'Test Kit', 450.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1594, 104, 'Monge vet solution Gastrointestinal wet', 'PC', 'Test Kit', 122.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1595, 108, 'Dawnsail FBNP', 'BOX', 'Test Kit', 5.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1596, 108, 'Dawnsail FCAV AG', 'PC', 'Test Kit', 435.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1597, 108, 'Dawnsail FCAV AG - FHV AG', 'PC', 'Test Kit', 695.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1598, 108, 'Dawnsail FCOV AG', 'PC', 'Test Kit', 435.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1599, 108, 'Dawnsail FHV AG', 'PC', 'Test Kit', 435.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1600, 108, 'Dawnsail FPL', 'PC', 'Test Kit', 505.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1601, 108, 'Dawnsail FPV AG', 'PC', 'Test Kit', 350.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1602, 108, 'Dawnsail FT4', 'PC', 'Test Kit', 515.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1603, 85, 'Dawnsail FBNP', 'BOX', 'Test Kit', 3.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1604, 85, 'Dawnsail FCAV AG', 'PC', 'Test Kit', 430.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1605, 85, 'Dawnsail FCOR', 'PC', 'Test Kit', 374.17, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1606, 85, 'Dawnsail FCOV AG', 'PC', 'Test Kit', 430.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1607, 85, 'Dawnsail FCTNL', 'PC', 'Test Kit', 570.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1608, 85, 'Dawnsail FDD', 'PC', 'Test Kit', 522.50, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1609, 85, 'Dawnsail FHV AG', 'PC', 'Test Kit', 430.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1610, 85, 'Dawnsail FPV AG', 'PC', 'Test Kit', 325.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1611, 85, 'Dawnsail FT4', 'PC', 'Test Kit', 514.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1612, 85, 'Dawnsail FTSH', 'PC', 'Test Kit', 500.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1613, 85, 'Dawnsail SAA', 'PC', 'Test Kit', 390.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1614, 86, 'Abaxis Phenobarbital Profile', 'PC', 'Test Kit', 1.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1615, 86, 'Abaxis reagent pack hm5', 'BOX', 'Test Kit', 27.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1616, 86, 'BC-60R V-6 Reagent Kit', 'PC', 'Test Kit', 15.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1617, 86, 'Feline Blood Typing Test Kit flexy', 'PC', 'Test Kit', 392.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1618, 86, 'Leptospira Ab rapid test', 'PC', 'Test Kit', 4.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1619, 86, 'Mindray gas canister', 'PC', 'Test Kit', 2.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1620, 86, 'Vcheck FBNP', 'PC', 'Test Kit', 940.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1621, 86, 'Vcheck FPL 2.0', 'PC', 'Test Kit', 690.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1622, 86, 'Vcheck FPV Ag', 'PC', 'Test Kit', 490.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1623, 86, 'Vcheck SAA', 'PC', 'Test Kit', 490.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1624, 86, 'Vcheck SDMA', 'PC', 'Test Kit', 990.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1625, 87, 'Asan Easy Test Tg Ab Toxoplasma', 'PC', 'Test Kit', 339.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1626, 90, 'Abaxis Comprehensive', 'PC', 'Test Kit', 1.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1627, 90, 'Abaxis Kidney Profile Plus', 'PC', 'Test Kit', 1.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1628, 90, 'Abaxis Mamalian Liver Profile', 'PC', 'Test Kit', 1.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1629, 90, 'Idexx Procyte Dx reagent kit', 'BOX', 'Test Kit', 24.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1630, 90, 'Idexx Procyte Dx stain pack', 'BOX', 'Test Kit', 9.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1631, 90, 'Idexx SDMA', 'PC', 'Test Kit', 825.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1632, 90, 'Idexx catalyst QC', 'BOX', 'Test Kit', 3.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1633, 90, 'Idexx chem 15', 'PC', 'Test Kit', 1.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1634, 90, 'Idexx chem 17', 'PC', 'Test Kit', 1.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1635, 90, 'Idexx whole blood seperartor', 'BOX', 'Test Kit', 3.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1636, 90, 'Mindray BC-60R V-P Probe Cleaner', 'PC', 'Test Kit', 583.34, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1637, 90, 'Mindray Comprehensive Diagnosis Panel', 'PC', 'Test Kit', 1.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1638, 90, 'Mindray Electrolyte Panel', 'PC', 'Test Kit', 0.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1639, 90, 'Mindray FCoV', 'PCS', 'Test Kit', 591.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1640, 90, 'Mindray FPL', 'PCS', 'Test Kit', 689.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1641, 90, 'Mindray FTSH', 'PC', 'Test Kit', 0.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1642, 90, 'Mindray Ft4', 'PC', 'Test Kit', 938.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1643, 90, 'Mindray Giardia Ag', 'PC', 'Test Kit', 895.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1644, 90, 'Mindray Kidney Recheck Panel', 'PC', 'Test Kit', 0.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1645, 90, 'Mindray Liver Recheck Panel', 'PC', 'Test Kit', 0.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1646, 90, 'SNAP Feline Triple (IDEXX)', 'PCS', 'Test Kit', 960.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1647, 90, 'idexx catalyst Pipette Tip', 'BOX', 'Test Kit', 4.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1648, 90, 'idexx lyte 4', 'PC', 'Test Kit', 355.75, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1649, 90, 'idexx sample cup', 'BOX', 'Test Kit', 3.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1650, 90, 'mindray SAA', 'BOX', 'Test Kit', 8.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1651, 90, 'mindray felv/ag', 'PC', 'Test Kit', 469.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1652, 90, 'mindray fiv/ab', 'PC', 'Test Kit', 469.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1653, 90, 'mindray fpv', 'PC', 'Test Kit', 591.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1654, 90, 'mindray sdma', 'PC', 'Test Kit', 274.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1655, 90, 'mindray toxo', 'PC', 'Test Kit', 778.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1656, 92, 'POCKIT CENTRAL FCOV', 'PC', 'Test Kit', 1.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1657, 92, 'POCKIT CENTRAL FIV', 'PC', 'Test Kit', 1.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1658, 92, 'POCKIT CENTRAL TOXOPLASMA', 'PC', 'Test Kit', 1.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1659, 92, 'Pockit Central Carthridge', 'BOX', 'Test Kit', 580.35, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1660, 92, 'Pockit central. Leptospirosis', 'PC', 'Test Kit', 1.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1661, 92, 'Senspert Fip', 'PC', 'Test Kit', 500.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1662, 92, 'Senspert Toxo', 'PC', 'Test Kit', 650.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1663, 88, 'AccuraVet Fiv Ab-FelvAg', 'PC', 'Test Kit', 347.10, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1664, 100, 'Royal Canin Gastrointestinal dry 2.kg', 'PACK', 'Test Kit', 1.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1665, 100, 'Royal Canin Gastrointestinal wet', 'POUCH', 'Test Kit', 79.65, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1666, 100, 'rc gastro intestinal dry 400g', 'PC', 'Test Kit', 258.03, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54'),
(1667, 112, 'idexx vetlab UA strip', 'BOX', 'Test Kit', 4.00, NULL, '2026-04-27 13:35:54', '2026-04-27 13:35:54');

-- --------------------------------------------------------

--
-- Table structure for table `purchase_orders`
--

CREATE TABLE `purchase_orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `purchase_request_id` bigint(20) UNSIGNED DEFAULT NULL,
  `supplier_id` bigint(20) UNSIGNED NOT NULL,
  `prepared_by_id` bigint(20) UNSIGNED DEFAULT NULL,
  `po_number` varchar(255) NOT NULL,
  `po_date` date NOT NULL,
  `delivery_date` date DEFAULT NULL,
  `payment_terms` varchar(255) NOT NULL DEFAULT '30 Days',
  `ship_to` varchar(255) DEFAULT NULL,
  `shipping_address` text DEFAULT NULL,
  `attention` varchar(255) DEFAULT NULL,
  `contact_no` varchar(255) DEFAULT NULL,
  `purpose` text DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `delivery_location` varchar(255) DEFAULT NULL,
  `special_instructions` text DEFAULT NULL,
  `gross_amount` decimal(15,2) NOT NULL DEFAULT 0.00,
  `discount_total` decimal(15,2) NOT NULL DEFAULT 0.00,
  `net_of_discount` decimal(15,2) NOT NULL DEFAULT 0.00,
  `vat_total` decimal(15,2) NOT NULL DEFAULT 0.00,
  `grand_total` decimal(15,2) NOT NULL DEFAULT 0.00,
  `status` varchar(255) NOT NULL DEFAULT 'drafted',
  `remarks` text DEFAULT NULL,
  `no_of_quotations` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `attachments` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL
) ;

--
-- Dumping data for table `purchase_orders`
--

INSERT INTO `purchase_orders` (`id`, `purchase_request_id`, `supplier_id`, `prepared_by_id`, `po_number`, `po_date`, `delivery_date`, `payment_terms`, `ship_to`, `shipping_address`, `attention`, `contact_no`, `purpose`, `department`, `delivery_location`, `special_instructions`, `gross_amount`, `discount_total`, `net_of_discount`, `vat_total`, `grand_total`, `status`, `remarks`, `no_of_quotations`, `created_at`, `updated_at`, `attachments`) VALUES
(1, 1, 1, 44, 'PO-2026-0001', '2026-04-17', '2026-04-15', '30 Days', 'Main Clinic', NULL, NULL, NULL, 'TEST', 'Information Technology', NULL, NULL, 10000.00, 0.00, 10000.00, 1200.00, 11200.00, 'approved', NULL, 0, '2026-04-17 14:54:12', '2026-04-17 16:13:08', NULL),
(2, 2, 1, 44, 'PO-2026-0002', '2026-04-17', '2026-04-29', '30 Days', 'Main Clinic', NULL, NULL, NULL, NULL, 'Information Technology', NULL, NULL, 10000.00, 0.00, 10000.00, 1200.00, 11200.00, 'approved', NULL, 0, '2026-04-17 14:58:37', '2026-04-17 15:20:57', NULL),
(3, 10, 1, 44, 'PO-2026-0003', '2026-04-21', '2026-04-27', '30 Days', NULL, NULL, NULL, NULL, 'test', 'Medical', NULL, NULL, 40000.00, 0.00, 0.00, 4800.00, 44800.00, 'drafted', NULL, 0, '2026-04-21 15:32:22', '2026-04-21 15:32:22', NULL),
(4, 27, 6, 2, 'PO-2026-0004', '2026-04-22', '2026-05-06', '30 Days', 'Main Clinic', NULL, NULL, NULL, 'test', 'Veterinary Technicians', NULL, NULL, 120.00, 0.00, 120.00, 14.40, 134.40, 'pending_approval', NULL, 0, '2026-04-22 10:33:24', '2026-04-22 10:33:36', NULL),
(5, 31, 1, 2, 'PO-2026-0005', '2026-04-22', '2026-04-23', '30 Days', NULL, NULL, NULL, NULL, 'aa', 'Human Resources', NULL, NULL, 120000.00, 0.00, 0.00, 14400.00, 134400.00, 'drafted', NULL, 0, '2026-04-22 10:35:48', '2026-04-22 10:35:48', NULL),
(6, 32, 1, 2, 'PO-2026-0006', '2026-04-22', '2026-04-21', '30 Days', 'Main Clinic', NULL, NULL, NULL, 'test cc', 'Information Technology', NULL, NULL, 10000.00, 0.00, 10000.00, 1200.00, 11200.00, 'approved', NULL, 0, '2026-04-22 10:38:40', '2026-04-22 10:43:13', NULL),
(7, 36, 5, 2, 'PO-2026-0007', '2026-04-23', '2026-04-21', '30 Days', 'Main Clinic', NULL, NULL, NULL, 'Testing', 'Information Technology', NULL, NULL, 29.50, 0.00, 29.50, 3.54, 33.04, 'approved', NULL, 0, '2026-04-23 11:46:06', '2026-04-23 11:48:15', NULL),
(8, 37, 1, 44, 'PO-2026-0008', '2026-04-24', '2026-04-25', '30 Days', 'Main Clinic', NULL, NULL, NULL, 'test', 'Veterinary Technicians', NULL, NULL, 40000.00, 0.00, 40000.00, 4800.00, 44800.00, 'approved', NULL, 0, '2026-04-24 11:20:47', '2026-04-24 11:24:41', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `purchase_order_items`
--

CREATE TABLE `purchase_order_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `purchase_order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED DEFAULT NULL,
  `description` text NOT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `qty` decimal(10,2) NOT NULL,
  `unit` varchar(50) DEFAULT NULL,
  `unit_price` decimal(15,2) NOT NULL DEFAULT 0.00,
  `discount` decimal(15,2) NOT NULL DEFAULT 0.00,
  `vat_rate` decimal(5,2) NOT NULL DEFAULT 12.00,
  `vat_amount` decimal(15,2) NOT NULL DEFAULT 0.00,
  `vat_inclusive` decimal(15,2) NOT NULL DEFAULT 0.00,
  `withholding_tax` decimal(15,2) NOT NULL DEFAULT 0.00,
  `net_payable` decimal(15,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `purchase_order_items`
--

INSERT INTO `purchase_order_items` (`id`, `purchase_order_id`, `product_id`, `description`, `notes`, `qty`, `unit`, `unit_price`, `discount`, `vat_rate`, `vat_amount`, `vat_inclusive`, `withholding_tax`, `net_payable`, `created_at`, `updated_at`, `status`) VALUES
(1, 1, 1, 'TEST - TEST', NULL, 1.00, 'PC', 10000.00, 0.00, 12.00, 0.00, 0.00, 0.00, 10000.00, '2026-04-17 14:54:12', '2026-04-17 16:13:08', 'active'),
(2, 2, 1, 'TEST - test', NULL, 1.00, 'PC', 10000.00, 0.00, 12.00, 0.00, 0.00, 0.00, 10000.00, '2026-04-17 14:58:37', '2026-04-17 15:20:57', 'active'),
(3, 3, 1, 'TEST - test', NULL, 3.00, 'PC', 10000.00, 0.00, 12.00, 0.00, 0.00, 0.00, 30000.00, '2026-04-21 15:32:22', '2026-04-21 15:32:22', 'active'),
(4, 3, 1, 'TEST - test2', NULL, 1.00, 'PC', 10000.00, 0.00, 12.00, 0.00, 0.00, 0.00, 10000.00, '2026-04-21 15:32:22', '2026-04-21 15:32:22', 'active'),
(5, 4, 2, 'Cystopro', NULL, 2.00, 'BOX', 60.00, 0.00, 12.00, 0.00, 0.00, 0.00, 120.00, '2026-04-22 10:33:24', '2026-04-22 10:33:36', 'active'),
(6, 5, 1, 'TEST', NULL, 12.00, 'PC', 10000.00, 0.00, 12.00, 0.00, 0.00, 0.00, 120000.00, '2026-04-22 10:35:48', '2026-04-22 10:35:48', 'active'),
(7, 6, 1, 'TEST', NULL, 1.00, 'PC', 10000.00, 0.00, 12.00, 0.00, 0.00, 0.00, 10000.00, '2026-04-22 10:38:40', '2026-04-22 10:43:13', 'active'),
(8, 7, 7, 'Battery AAA', NULL, 1.00, 'PC', 29.50, 0.00, 12.00, 0.00, 0.00, 0.00, 29.50, '2026-04-23 11:46:06', '2026-04-23 11:48:15', 'active'),
(9, 8, 1, 'TEST - test', NULL, 4.00, 'PC', 10000.00, 0.00, 12.00, 0.00, 0.00, 0.00, 40000.00, '2026-04-24 11:20:47', '2026-04-24 11:24:41', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `purchase_requests`
--

CREATE TABLE `purchase_requests` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `cc_user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `branch` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `date_prepared` date NOT NULL,
  `request_type` varchar(255) DEFAULT NULL,
  `priority` varchar(255) DEFAULT NULL,
  `date_needed` date DEFAULT NULL,
  `budget_status` varchar(255) DEFAULT NULL,
  `budget_ref` varchar(255) DEFAULT NULL,
  `purpose_of_request` text DEFAULT NULL,
  `impact_if_not_procured` text DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'pending_inventory_assistant',
  `rejection_reason` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `purchase_request_items`
--

CREATE TABLE `purchase_request_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `purchase_request_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `supplier_id` bigint(20) UNSIGNED DEFAULT NULL,
  `specifications` varchar(255) DEFAULT NULL,
  `unit` varchar(255) DEFAULT NULL,
  `qty_requested` int(11) NOT NULL DEFAULT 0,
  `qty_on_hand` int(11) NOT NULL DEFAULT 0,
  `reorder_level` int(11) NOT NULL DEFAULT 0,
  `est_unit_cost` decimal(10,2) NOT NULL DEFAULT 0.00,
  `total_cost` decimal(10,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `resource_links`
--

CREATE TABLE `resource_links` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `url` text NOT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `type` enum('internal','external') NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `sort_order` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2026-03-15 21:09:48', '2026-03-15 21:26:11'),
(2, 'employee', '2026-03-16 01:57:07', '2026-03-16 01:57:07'),
(3, 'duty meal custodian', '2026-03-19 05:35:33', '2026-03-19 05:35:33'),
(4, 'HR', '2026-03-24 02:11:17', '2026-03-24 02:11:17'),
(6, 'Chief Vet', '2026-03-24 11:16:15', '2026-03-24 11:16:15'),
(7, 'Operations Manager', '2026-03-24 12:56:27', '2026-03-24 12:56:27'),
(8, 'Vet Tech TL', '2026-03-25 06:03:13', '2026-03-25 06:03:13'),
(9, 'Director of Corporate Services and Operations', '2026-03-25 06:36:44', '2026-03-25 06:36:44'),
(10, 'HRBP', '2026-03-25 06:53:09', '2026-03-25 06:53:09'),
(11, 'IT TL', '2026-03-25 07:38:43', '2026-03-25 07:38:43'),
(12, 'Marketing Manager', '2026-03-25 07:38:52', '2026-03-25 07:38:52'),
(13, 'Cashier TL', '2026-03-25 07:39:01', '2026-03-25 07:39:01'),
(14, 'Housekeeping TL', '2026-03-25 07:39:10', '2026-03-25 07:39:10'),
(15, 'Inventory TL', '2026-03-25 07:39:19', '2026-03-25 07:39:19'),
(16, 'Clinic Assistant TL', '2026-03-25 07:39:42', '2026-03-25 07:39:42'),
(17, 'Procurement TL', '2026-03-25 07:39:58', '2026-03-25 07:39:58'),
(18, 'Auditor TL', '2026-03-25 07:40:09', '2026-03-25 07:40:09'),
(19, 'Inventory Assist', '2026-03-30 06:22:12', '2026-03-30 06:22:12'),
(20, 'Procurement Assist', '2026-03-30 07:24:04', '2026-03-30 07:24:04'),
(21, 'General Accounting', '2026-04-05 06:44:18', '2026-04-05 06:44:18'),
(22, 'HR Assistant', '2026-04-08 09:26:24', '2026-04-08 09:26:24'),
(23, 'Audit Assistant', '2026-04-22 17:11:28', '2026-04-22 17:11:28');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('58KKDSYBuHN4K1xK6QMUSmKVS1RV2gmV2FYddpJI', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Code/1.131.0 Chrome/148.0.7778.280 Electron/42.7.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaGM5TG5UeU5qdFAwdkJlT1JlVHd6Rkx0OTZnN2N5eDJsUW5KN25oaiI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMCI7czo1OiJyb3V0ZSI7Tjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1785588957),
('YSIv1bIcVQa5KNHvNuRk6bNyCXH3P0DhfV2oCSSs', 2, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiZ3Q5OUlVS3c4b3lWQ1BUazZ3VFJ1ZmFhZGdOOTJSazRobVFnUFhMTSI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMCI7czo1OiJyb3V0ZSI7Tjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6Mjt9', 1785589205);

-- --------------------------------------------------------

--
-- Table structure for table `suppliers`
--

CREATE TABLE `suppliers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `contact_person` varchar(255) DEFAULT NULL,
  `contact_number` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `tin` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `suppliers`
--

INSERT INTO `suppliers` (`id`, `name`, `contact_person`, `contact_number`, `address`, `tin`, `status`, `created_at`, `updated_at`) VALUES
(76, '3des Gas Air', 'Ms. Edna Danzalan', '9303833344', '', '368-267-570-000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(77, 'AC', 'Mr. Ryan Chua', '9693215335', 'aquatinum.corporation@gmail.com', '009-168-174-00000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(78, 'Agrinexus Trading Incorporated', 'Ms. Thenea Salvador', '9985589260', 'theneafelizsalvador@gmail.com', '010-100-591-00000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(79, 'Carchimillican Animal Health Corp.', 'Ms. Chet', '9175537656', 'sales@carchimillican.com / info@carchimillican.com', '133-830-503-00000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(80, 'Curemed Pharma and Medical Supplies Trading', 'Ms. Cecil', '9357176995', 'curemedmedicalsupplies@gmail.com', '373-930-747-00000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(81, 'Dr. E.N. Lee Veterinary Products Trading', 'Doc Expedito E N Lee', '9175418374', '', '210-475-306-000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(82, 'Emervet Animal Health Corporation', 'Emervet_Robert Hamtig (1803)', '9176358434', 'hamtigroberto@gmail.com', '009-374-420-000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(83, 'Farmline Agriventures Inc.', '', '9171547578', 'furrlineveterinarytraiding@gmail.com', '008-751-019-000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(84, 'Bedan Animal Inc.', 'Pauline Joy Bautista', '9385078516', 'bedananimalcareinc@yahoo.com', '008-326-151-00000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(85, 'Huamin Agri Trading', 'Ms. Joan', '', 'activimjoan@gmail.com', '442-581-180', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(86, 'Infinnomed Enterprise', 'Ms. Matet Infante', '9067124578', 'matetinfante11@gmail.com', '233-621-966-00000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(87, 'Interholistics Asia Inc.', 'Mr. Sam Rebong', '9178351517', 'contact@interholistics.com', '009-488-238-00000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(88, 'Petcare Essentials Corporation', 'Mr. Rome', '9778255207', 'infinitypetcare@yahoo.com.ph', '611-727-662-000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(89, 'Livehealthy Inc.', 'nora fulo', '9176550008', 'mgmtlivehealthyinc@gm', '009-422-975-000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(90, 'Man Medical Pharma and Diagnostics, Inc.', 'Marc Bayona', '9171926272', 'marc.bayona@manpharma.ph', '000-393-542-000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(91, 'Davirs Medical Oxygen Trading', 'Ms. Virgie Mantilla', '9475562058', '', '368-267-570-000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(92, 'Nordep Philmed Inc.', 'Ms. Gretchen Halos', '9991556794', 'enquiry@nordep.com', '006-880-372-000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(93, 'Prosel Pharmaceuticals & Distributors, Inc.', 'Mr. Kiko Sese', '9453724482', 'zsgonzales_prosel@yahoo.com', '000-312-764-00001', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(94, 'Pets J Veterinary Products Inc.', 'Angelito Claveria', '9959622604', 'emmanuel.matundan1@gmail.com', '739-394-894-000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(95, 'Pet Ideas Inc.', 'Ms. Ruby', '9163832887', 'ruby.molina@petideasinc.com', '009-330-866-000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(96, 'Phylum Products Inc.', 'Ms. Khrisella Paat-Velasquez', '9974293227', '', '000-393-542-00000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(97, 'Wet Nose Pet Salon and Animal Clinic Inc.', '', '9761118006', '', '009-015-732-000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(98, 'Vaxilife Corp.', 'Mr. Vaxilife Harry Velasco III', '9175689811', 'vaxilifecorp@yahoo.com', '007-978-443-000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(99, 'Av Veterinary Products Trading', 'Ms. Concon Miralles', '9158964765', 'conconganda07@gmail.com', '228-572-896-000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(100, 'Royal Canin Philippines Inc.', 'Allen Malubay - RoyalCaninPH', '9178340256', 'allen.christian.malubay@royalcanin.com', '233-233-030-000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(101, 'Vetmate', 'Vetmate', '9458064740', 'Michaelrnvetaid@gmail.com', '444-579-845-000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(102, 'MG Prime Pharmaceutical, Inc.', 'Ela (MG Prime)', '9064768259', 'ela_lurenana062@yahoo.com', '003-934-541-00000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(103, 'Phl Printing Services', 'PHL Printing Services', '9166667486', 'phlprintingservices@gmail.com', '', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(104, 'Ewa Veterinary Clinic & Pet Supplies', '', '9778119898', '', '109-565-881-001', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(105, 'Veterinary Animal Identification Device, Inc.', 'Doc Michael', '9458064740', 'Michaelrnvetaid@gmail.com', '006-511-054-00000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(106, 'K8 Pharmacy', '', '9271793128', 'pharmacyk8@gmail.com', '461-228-755-00001', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(107, 'K2 Drug Group Inc.', '', '9190736174', '', '245-557-546-010', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(108, 'Healthwinds Medical Trading Corp.', 'Mr. Harry khemlani', '9178995675', 'loveworks99@gmail.com', '009-196-250-00000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(109, 'Peralta Veterinary Center', '', '9258426709', '', '622-515-579-00000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(110, 'Arc Biopharma Inc.', 'Mr. Clarence Caparas', '9171007676', 'robertclarence.caparas@arcbiopharma.com', '604-006-817-000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(111, 'Diano-Bio Veterinary Products Trading', 'Mr. Jeffrey balindres', '9175359582', 'jbb.dianotech@gmail.com', '210-475-306-000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46'),
(112, 'Scientific Biotech Specialties, Inc.', 'Mr. Franz Rollon', '9339447863', 'salesorder@sbsi.com.ph', '201-841-917-00000', NULL, '2026-04-27 11:01:46', '2026-04-27 11:01:46');

-- --------------------------------------------------------

--
-- Table structure for table `system_logs`
--

CREATE TABLE `system_logs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `module` varchar(255) NOT NULL,
  `action` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `ip_address` varchar(255) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'success',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `system_logs`
--

INSERT INTO `system_logs` (`id`, `user_id`, `module`, `action`, `description`, `ip_address`, `user_agent`, `status`, `created_at`, `updated_at`) VALUES
(3531, 2, 'Employee Management', 'Delete', 'Deleted Matcha Ba from Employee Management', '180.190.99.208', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'danger', '2026-04-28 08:26:54', '2026-04-28 08:26:54'),
(3532, 2, 'Employee Management', 'Delete', 'Deleted TDMC from Employee Management', '180.190.99.208', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'danger', '2026-04-28 08:27:01', '2026-04-28 08:27:01'),
(3533, 2, 'Employee Management', 'Delete', 'Deleted TAudit from Employee Management', '180.190.99.208', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'danger', '2026-04-28 08:27:06', '2026-04-28 08:27:06'),
(3534, 2, 'Employee Management', 'Delete', 'Deleted THR Admin from Employee Management', '180.190.99.208', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'danger', '2026-04-28 08:27:11', '2026-04-28 08:27:11'),
(3535, 2, 'Employee Management', 'Delete', 'Deleted THR Assistant from Employee Management', '180.190.99.208', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'danger', '2026-04-28 08:27:15', '2026-04-28 08:27:15'),
(3536, 2, 'Employee Management', 'Delete', 'Deleted TChief Vet MKT from Employee Management', '180.190.99.208', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'danger', '2026-04-28 08:39:14', '2026-04-28 08:39:14'),
(3537, 2, 'Employee Management', 'Update', 'Status of TOM MKT changed to: PASSWORD RESET', '180.190.99.208', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'warning', '2026-04-28 08:39:17', '2026-04-28 08:39:17'),
(3538, 2, 'Employee Management', 'Delete', 'Deleted TSMM from Employee Management', '180.190.99.208', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'danger', '2026-04-28 08:39:21', '2026-04-28 08:39:21'),
(3539, 2, 'Employee Management', 'Delete', 'Deleted TDCSO from Employee Management', '180.190.99.208', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'danger', '2026-04-28 08:39:28', '2026-04-28 08:39:28'),
(3540, 2, 'Employee Management', 'Delete', 'Deleted TProcurement TL from Employee Management', '180.190.99.208', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'danger', '2026-04-28 08:39:36', '2026-04-28 08:39:36'),
(3541, 2, 'Employee Management', 'Delete', 'Deleted TProcurement Assistant from Employee Management', '180.190.99.208', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'danger', '2026-04-28 08:39:41', '2026-04-28 08:39:41'),
(3542, 2, 'Employee Management', 'Delete', 'Deleted TInventory TL MKT from Employee Management', '180.190.99.208', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'danger', '2026-04-28 08:39:47', '2026-04-28 08:39:47'),
(3543, 2, 'Employee Management', 'Delete', 'Deleted TInventory Assistant from Employee Management', '180.190.99.208', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'danger', '2026-04-28 08:39:51', '2026-04-28 08:39:51'),
(3544, 2, 'Employee Management', 'Delete', 'Deleted TOM MKT from Employee Management', '180.190.99.208', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'danger', '2026-04-28 08:40:09', '2026-04-28 08:40:09'),
(3545, 2, 'Employee Management', 'Update', 'Updated Ralph Ranie Saura in Employee Management', '180.190.99.208', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'warning', '2026-04-28 08:49:56', '2026-04-28 08:49:56'),
(3546, 2, 'Employee Management', 'Create', 'Created Teofel Kaye Cariaga in Employee Management', '180.190.99.208', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'success', '2026-04-28 08:51:27', '2026-04-28 08:51:27'),
(3547, 2, 'Auth', 'Login', 'User logged in successfully.', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-04-28 08:54:08', '2026-04-28 08:54:08'),
(3548, 2, 'Announcements', 'Update', 'Updated A calm environment helps our feline patients relax in Announcements', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'warning', '2026-04-28 09:01:42', '2026-04-28 09:01:42'),
(3549, 2, 'Announcements', 'Update', 'Updated When a cat feels this safe, it shows. in Announcements', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'warning', '2026-04-28 09:01:47', '2026-04-28 09:01:47'),
(3550, 2, 'Announcements', 'Update', 'Updated When a cat feels this safe, it shows. in Announcements', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'warning', '2026-04-28 09:02:38', '2026-04-28 09:02:38'),
(3551, 2, 'Announcements', 'Update', 'Updated A calm environment helps our feline patients relax in Announcements', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'warning', '2026-04-28 09:02:49', '2026-04-28 09:02:49'),
(3552, 2, 'Employee Management', 'Update', 'Updated The Cat Clinic in Employee Management', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'warning', '2026-04-28 09:12:50', '2026-04-28 09:12:50'),
(3553, 2, 'Auth', 'Logout', 'User logged out of the system.', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'success', '2026-04-28 09:12:50', '2026-04-28 09:12:50'),
(3554, 59, 'Auth', 'Login', 'User logged in successfully.', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'success', '2026-04-28 09:12:53', '2026-04-28 09:12:53'),
(3555, 59, 'Auth', 'Logout', 'User logged out of the system.', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'success', '2026-04-28 09:14:23', '2026-04-28 09:14:23'),
(3556, 2, 'Auth', 'Login', 'User logged in successfully.', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'success', '2026-04-28 09:14:27', '2026-04-28 09:14:27'),
(3557, 2, 'Duty Meal Module', 'Create', 'Created a record in Duty Meal Module', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'success', '2026-04-28 09:21:41', '2026-04-28 09:21:41'),
(3558, 2, 'Duty Meal Module', 'Create', 'Created a record in Duty Meal Module', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'success', '2026-04-28 09:21:41', '2026-04-28 09:21:41'),
(3559, 2, 'Duty Meal Module', 'Create', 'Created a record in Duty Meal Module', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'success', '2026-04-28 09:21:41', '2026-04-28 09:21:41'),
(3560, 2, 'Duty Meal Module', 'Create', 'Created a record in Duty Meal Module', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'success', '2026-04-28 09:21:41', '2026-04-28 09:21:41'),
(3561, 2, 'Duty Meal Module', 'Create', 'Created a record in Duty Meal Module', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'success', '2026-04-28 09:21:41', '2026-04-28 09:21:41'),
(3562, 2, 'Duty Meal Module', 'Create', 'Created a record in Duty Meal Module', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'success', '2026-04-28 09:21:41', '2026-04-28 09:21:41'),
(3563, 2, 'Duty Meal Module', 'Create', 'Created a record in Duty Meal Module', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'success', '2026-04-28 09:21:41', '2026-04-28 09:21:41'),
(3564, 2, 'Employee Management', 'Update', 'Updated The Cat Clinic in Employee Management', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'warning', '2026-04-28 09:31:37', '2026-04-28 09:31:37'),
(3565, 2, 'Auth', 'Logout', 'User logged out of the system.', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'success', '2026-04-28 09:31:37', '2026-04-28 09:31:37'),
(3566, 59, 'Auth', 'Login', 'User logged in successfully.', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'success', '2026-04-28 09:31:42', '2026-04-28 09:31:42'),
(3567, 2, 'Auth', 'Login', 'User logged in successfully.', '175.158.219.158', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/29.0 Chrome/136.0.0.0 Mobile Safari/537.36', 'success', '2026-04-28 09:33:10', '2026-04-28 09:33:10'),
(3568, 59, 'Auth', 'Logout', 'User logged out of the system.', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'success', '2026-04-28 09:55:06', '2026-04-28 09:55:06'),
(3569, 2, 'Auth', 'Login', 'User logged in successfully.', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'success', '2026-04-28 09:55:10', '2026-04-28 09:55:10'),
(3570, NULL, 'Employee Management', 'Update', 'Updated The Cat Clinic in Employee Management', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'warning', '2026-04-28 10:06:15', '2026-04-28 10:06:15'),
(3571, 2, 'Auth', 'Login', 'User logged in successfully.', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'success', '2026-04-28 10:06:15', '2026-04-28 10:06:15'),
(3572, 2, 'Employee Management', 'Update', 'Updated The Cat Clinic in Employee Management', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'warning', '2026-04-28 10:06:52', '2026-04-28 10:06:52'),
(3573, 2, 'Auth', 'Logout', 'User logged out of the system.', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'success', '2026-04-28 10:06:52', '2026-04-28 10:06:52'),
(3574, NULL, 'Auth', 'Failed Login', 'Failed login attempt for email: testdmc@catclinic.ph', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'danger', '2026-04-28 10:06:59', '2026-04-28 10:06:59'),
(3575, 2, 'Auth', 'Login', 'User logged in successfully.', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'success', '2026-04-28 10:07:06', '2026-04-28 10:07:06'),
(3576, 2, 'Employee Management', 'Update', 'Updated The Cat Clinic in Employee Management', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'warning', '2026-04-28 10:16:20', '2026-04-28 10:16:20'),
(3577, 2, 'Auth', 'Logout', 'User logged out of the system.', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'success', '2026-04-28 10:16:20', '2026-04-28 10:16:20'),
(3578, NULL, 'Employee Management', 'Update', 'Updated John Paul Marfil in Employee Management', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'warning', '2026-04-28 10:16:47', '2026-04-28 10:16:47'),
(3579, 76, 'Auth', 'Failed Login', 'Failed login attempt for email: johnpaulmrfl@gmail.com', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'danger', '2026-04-28 10:16:47', '2026-04-28 10:16:47'),
(3580, NULL, 'Employee Management', 'Update', 'Updated John Paul Marfil in Employee Management', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'warning', '2026-04-28 10:17:51', '2026-04-28 10:17:51'),
(3581, 76, 'Auth', 'Failed Login', 'Failed login attempt for email: johnpaulmrfl@gmail.com', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'danger', '2026-04-28 10:17:51', '2026-04-28 10:17:51'),
(3582, 2, 'Auth', 'Login', 'User logged in successfully.', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'success', '2026-04-28 10:18:34', '2026-04-28 10:18:34'),
(3583, NULL, 'Employee Management', 'Update', 'Updated Test DCSO in Employee Management', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:20:26', '2026-04-28 10:20:26'),
(3584, 24, 'Auth', 'Login', 'User logged in successfully.', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-04-28 10:20:26', '2026-04-28 10:20:26'),
(3585, 2, 'Duty Meal Module', 'Export', 'Exported Duty Meal rosters using date filter: All Active.', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'success', '2026-04-28 10:22:01', '2026-04-28 10:22:01'),
(3586, 2, 'Employee Management', 'Update', 'Status of John Paul Marfil changed to: PASSWORD RESET', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'warning', '2026-04-28 10:24:01', '2026-04-28 10:24:01'),
(3587, NULL, 'Employee Management', 'Update', 'Status of John Paul Marfil changed to: ACTIVE', '112.211.112.60', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Mobile Safari/537.36', 'warning', '2026-04-28 10:25:12', '2026-04-28 10:25:12'),
(3588, 2, 'Employee Management', 'Update', 'Updated The Cat Clinic in Employee Management', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'warning', '2026-04-28 10:25:16', '2026-04-28 10:25:16'),
(3589, 2, 'Auth', 'Logout', 'User logged out of the system.', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'success', '2026-04-28 10:25:16', '2026-04-28 10:25:16'),
(3590, NULL, 'Employee Management', 'Update', 'Updated John Paul Marfil in Employee Management', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'warning', '2026-04-28 10:25:25', '2026-04-28 10:25:25'),
(3591, 76, 'Auth', 'Login', 'User logged in successfully.', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'success', '2026-04-28 10:25:26', '2026-04-28 10:25:26'),
(3592, 2, 'Auth', 'Login', 'User logged in successfully.', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-04-28 10:33:27', '2026-04-28 10:33:27'),
(3593, 2, 'Auth', 'Login', 'User logged in successfully.', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36 Edg/147.0.0.0', 'success', '2026-04-28 10:34:28', '2026-04-28 10:34:28'),
(3594, 2, 'Company Content', 'Update', 'Updated Vision in Company Content', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:37:56', '2026-04-28 10:37:56'),
(3595, 2, 'Organizational Chart', 'Update', 'Updated Dr. Carlos Martinez in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:40:20', '2026-04-28 10:40:20'),
(3596, 2, 'Organizational Chart', 'Update', 'Updated Dr. Beverly Serdiñola in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:40:30', '2026-04-28 10:40:30'),
(3597, 2, 'Organizational Chart', 'Update', 'Updated Dr. Trifena Burayag in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:40:44', '2026-04-28 10:40:44'),
(3598, 2, 'Organizational Chart', 'Update', 'Updated Dr. Ara Danica  Mandia in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:40:51', '2026-04-28 10:40:51'),
(3599, 2, 'Organizational Chart', 'Update', 'Updated Dr. Mac Leo Pagal in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:40:59', '2026-04-28 10:40:59'),
(3600, 2, 'Organizational Chart', 'Update', 'Updated Dr. Natasha Santos in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:41:14', '2026-04-28 10:41:14'),
(3601, 2, 'Organizational Chart', 'Update', 'Updated Jenine Ann Naig in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:41:25', '2026-04-28 10:41:25'),
(3602, 2, 'Organizational Chart', 'Update', 'Updated Roselyn Espejo in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:41:36', '2026-04-28 10:41:36'),
(3603, 2, 'Organizational Chart', 'Update', 'Updated Klariz Ricaro in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:41:46', '2026-04-28 10:41:46'),
(3604, 2, 'Organizational Chart', 'Update', 'Updated Kris Viaje in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:41:57', '2026-04-28 10:41:57'),
(3605, 2, 'Organizational Chart', 'Update', 'Updated Lucky Tuapen in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:42:06', '2026-04-28 10:42:06'),
(3606, 2, 'Organizational Chart', 'Update', 'Updated Lyka Mae Bamba in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:42:13', '2026-04-28 10:42:13'),
(3607, 2, 'Organizational Chart', 'Update', 'Updated Ma. Pilar Morales in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:42:22', '2026-04-28 10:42:22'),
(3608, 2, 'Organizational Chart', 'Update', 'Updated Charisse Masuba in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:42:35', '2026-04-28 10:42:35'),
(3609, 2, 'Organizational Chart', 'Update', 'Updated Diona Sandot in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:42:41', '2026-04-28 10:42:41'),
(3610, 2, 'Organizational Chart', 'Update', 'Updated Eliabeth Mainit in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:43:05', '2026-04-28 10:43:05'),
(3611, 2, 'Organizational Chart', 'Update', 'Updated Alejandro Guiam in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:43:12', '2026-04-28 10:43:12'),
(3612, 2, 'Organizational Chart', 'Update', 'Updated Gester Reyes in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:43:19', '2026-04-28 10:43:19'),
(3613, 2, 'Organizational Chart', 'Update', 'Updated Jackson Briones in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:43:25', '2026-04-28 10:43:25'),
(3614, 2, 'Organizational Chart', 'Update', 'Updated Jomarie Vitriolo in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:43:33', '2026-04-28 10:43:33'),
(3615, 2, 'Organizational Chart', 'Update', 'Updated Mikka Estabaya in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:43:40', '2026-04-28 10:43:40'),
(3616, 2, 'Organizational Chart', 'Update', 'Updated Niño Angelo Espejo in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:44:05', '2026-04-28 10:44:05'),
(3617, 2, 'Organizational Chart', 'Update', 'Updated Reynald Esuivel in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:44:13', '2026-04-28 10:44:13'),
(3618, 2, 'Organizational Chart', 'Update', 'Updated Wynona Gannad in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:44:23', '2026-04-28 10:44:23'),
(3619, 2, 'Organizational Chart', 'Update', 'Updated Mary Joy Espejo in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:44:35', '2026-04-28 10:44:35'),
(3620, 2, 'Organizational Chart', 'Update', 'Updated MC Daniel Fabregas in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:44:42', '2026-04-28 10:44:42'),
(3621, 2, 'Organizational Chart', 'Update', 'Updated Maria Elena David in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:44:50', '2026-04-28 10:44:50'),
(3622, 2, 'Organizational Chart', 'Update', 'Updated Angel Jeff Tubiera in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:44:56', '2026-04-28 10:44:56'),
(3623, 2, 'Organizational Chart', 'Update', 'Updated Bem Segovia in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:45:04', '2026-04-28 10:45:04'),
(3624, 2, 'Organizational Chart', 'Update', 'Updated Jeffrey Del Rosario in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:45:11', '2026-04-28 10:45:11'),
(3625, 2, 'Organizational Chart', 'Update', 'Updated John Leo Abitria in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:45:20', '2026-04-28 10:45:20'),
(3626, 2, 'Organizational Chart', 'Update', 'Updated Joshoua Escoto in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:45:28', '2026-04-28 10:45:28'),
(3627, 2, 'Organizational Chart', 'Update', 'Updated Kevin Paul Peñaflor in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:45:34', '2026-04-28 10:45:34'),
(3628, 2, 'Organizational Chart', 'Update', 'Updated Leo Parungao in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:45:40', '2026-04-28 10:45:40'),
(3629, 2, 'Organizational Chart', 'Update', 'Updated Lorenzo Araneta in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:45:46', '2026-04-28 10:45:46'),
(3630, 2, 'Organizational Chart', 'Update', 'Updated Menard Obando in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:45:55', '2026-04-28 10:45:55'),
(3631, 2, 'Organizational Chart', 'Update', 'Updated Neil Catahan in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:46:12', '2026-04-28 10:46:12'),
(3632, 2, 'Organizational Chart', 'Update', 'Updated Shaquille Delos Santos in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:46:20', '2026-04-28 10:46:20'),
(3633, 2, 'Organizational Chart', 'Update', 'Updated Vincent Cuevas in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:46:32', '2026-04-28 10:46:32'),
(3634, 2, 'Organizational Chart', 'Update', 'Updated Aaron Merino in Organizational Chart', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:49:12', '2026-04-28 10:49:12'),
(3635, 2, 'Company Content', 'Update', 'Updated Mission in Company Content', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:49:26', '2026-04-28 10:49:26'),
(3636, 2, 'Company Content', 'Update', 'Updated Mission in Company Content', '112.211.112.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-28 10:50:13', '2026-04-28 10:50:13'),
(3637, NULL, 'Employee Management', 'Update', 'Updated The Cat Clinic in Employee Management', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-29 08:24:46', '2026-04-29 08:24:46'),
(3638, 2, 'Auth', 'Login', 'User logged in successfully.', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-04-29 08:24:46', '2026-04-29 08:24:46'),
(3639, 2, 'Duty Meal Module', 'Create', 'Created a record in Duty Meal Module', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-04-29 09:12:05', '2026-04-29 09:12:05'),
(3640, 2, 'Duty Meal Module', 'Create', 'Created a record in Duty Meal Module', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-04-29 09:12:05', '2026-04-29 09:12:05'),
(3641, 2, 'Employee Management', 'Update', 'Updated The Cat Clinic in Employee Management', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-29 09:15:53', '2026-04-29 09:15:53'),
(3642, 2, 'Auth', 'Logout', 'User logged out of the system.', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-04-29 09:15:53', '2026-04-29 09:15:53'),
(3643, NULL, 'Employee Management', 'Update', 'Updated Deim Troi Mercader in Employee Management', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-29 09:15:58', '2026-04-29 09:15:58'),
(3644, 74, 'Auth', 'Login', 'User logged in successfully.', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-04-29 09:15:58', '2026-04-29 09:15:58'),
(3645, 74, 'Employee Management', 'Update', 'Updated Deim Troi Mercader in Employee Management', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-29 09:16:11', '2026-04-29 09:16:11'),
(3646, 74, 'Auth', 'Logout', 'User logged out of the system.', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-04-29 09:16:11', '2026-04-29 09:16:11'),
(3647, 2, 'Auth', 'Login', 'User logged in successfully.', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-04-29 09:16:18', '2026-04-29 09:16:18'),
(3648, 2, 'Auth', 'Login', 'User logged in successfully.', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-04-30 00:24:20', '2026-04-30 00:24:20'),
(3649, 2, 'Auth', 'Login', 'User logged in successfully.', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-05-01 00:27:07', '2026-05-01 00:27:07'),
(3650, 2, 'Auth', 'Login', 'User logged in successfully.', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-05-01 00:27:46', '2026-05-01 00:27:46'),
(3651, 2, 'Duty Meal Module', 'Create', 'Created a record in Duty Meal Module', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-04-30 02:56:06', '2026-04-30 02:56:06'),
(3652, 2, 'Duty Meal Module', 'Create', 'Created a record in Duty Meal Module', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-04-30 02:56:06', '2026-04-30 02:56:06'),
(3653, 2, 'Duty Meal Module', 'Create', 'Created a record in Duty Meal Module', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-04-30 02:56:06', '2026-04-30 02:56:06'),
(3654, 2, 'Duty Meal Module', 'Create', 'Created a record in Duty Meal Module', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-04-30 02:56:06', '2026-04-30 02:56:06'),
(3655, 2, 'Duty Meal Module', 'Create', 'Created a record in Duty Meal Module', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-04-30 02:56:06', '2026-04-30 02:56:06'),
(3656, 2, 'Duty Meal Module', 'Create', 'Created a record in Duty Meal Module', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-04-30 02:56:06', '2026-04-30 02:56:06'),
(3657, 2, 'Duty Meal Module', 'Create', 'Created a record in Duty Meal Module', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-04-30 02:56:06', '2026-04-30 02:56:06'),
(3658, 2, 'Employee Management', 'Update', 'Updated Deim Troi Mercader in Employee Management', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-30 05:37:37', '2026-04-30 05:37:37'),
(3659, 2, 'Employee Management', 'Update', 'Updated The Cat Clinic in Employee Management', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-30 05:37:39', '2026-04-30 05:37:39'),
(3660, 2, 'Auth', 'Logout', 'User logged out of the system.', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-04-30 05:37:39', '2026-04-30 05:37:39'),
(3661, 74, 'Auth', 'Login', 'User logged in successfully.', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-04-30 05:37:45', '2026-04-30 05:37:45'),
(3662, 74, 'Employee Management', 'Update', 'Updated Deim Troi Mercader in Employee Management', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-30 05:41:53', '2026-04-30 05:41:53'),
(3663, 74, 'Auth', 'Logout', 'User logged out of the system.', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-04-30 05:41:53', '2026-04-30 05:41:53'),
(3664, 2, 'Auth', 'Login', 'User logged in successfully.', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-04-30 05:42:01', '2026-04-30 05:42:01'),
(3665, 2, 'Employee Management', 'Update', 'Updated Deim Troi Mercader in Employee Management', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-30 05:42:17', '2026-04-30 05:42:17'),
(3666, 2, 'Employee Management', 'Update', 'Updated The Cat Clinic in Employee Management', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-04-30 05:42:18', '2026-04-30 05:42:18'),
(3667, 2, 'Auth', 'Logout', 'User logged out of the system.', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-04-30 05:42:18', '2026-04-30 05:42:18'),
(3668, 74, 'Auth', 'Login', 'User logged in successfully.', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-04-30 05:42:25', '2026-04-30 05:42:25'),
(3669, NULL, 'Auth', 'Failed Login', 'Failed login attempt for email: testom1@catclinic.ph', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Code/1.119.0 Chrome/142.0.7444.265 Electron/39.8.8 Safari/537.36', 'danger', '2026-05-07 05:03:34', '2026-05-07 05:03:34'),
(3670, NULL, 'Auth', 'Failed Login', 'Failed login attempt for email: testomGH@catclinic.ph', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Code/1.119.0 Chrome/142.0.7444.265 Electron/39.8.8 Safari/537.36', 'danger', '2026-05-07 05:03:57', '2026-05-07 05:03:57'),
(3671, NULL, 'Employee Management', 'Update', 'Updated The Cat Clinic in Employee Management', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Code/1.119.0 Chrome/142.0.7444.265 Electron/39.8.8 Safari/537.36', 'warning', '2026-05-07 05:04:07', '2026-05-07 05:04:07'),
(3672, 2, 'Auth', 'Login', 'User logged in successfully.', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Code/1.119.0 Chrome/142.0.7444.265 Electron/39.8.8 Safari/537.36', 'success', '2026-05-07 05:04:08', '2026-05-07 05:04:08'),
(3673, 2, 'Employee Management', 'Update', 'Updated Deim Troi Mercader in Employee Management', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Code/1.119.0 Chrome/142.0.7444.265 Electron/39.8.8 Safari/537.36', 'warning', '2026-05-07 05:05:05', '2026-05-07 05:05:05'),
(3674, 2, 'Employee Management', 'Update', 'Updated Test DCSO in Employee Management', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Code/1.119.0 Chrome/142.0.7444.265 Electron/39.8.8 Safari/537.36', 'warning', '2026-05-07 05:05:14', '2026-05-07 05:05:14'),
(3675, 2, 'Employee Management', 'Update', 'Updated The Cat Clinic in Employee Management', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Code/1.119.0 Chrome/142.0.7444.265 Electron/39.8.8 Safari/537.36', 'warning', '2026-05-07 05:05:15', '2026-05-07 05:05:15'),
(3676, 2, 'Auth', 'Logout', 'User logged out of the system.', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Code/1.119.0 Chrome/142.0.7444.265 Electron/39.8.8 Safari/537.36', 'success', '2026-05-07 05:05:15', '2026-05-07 05:05:15'),
(3677, 2, 'Auth', 'Login', 'User logged in successfully.', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-05-07 05:05:56', '2026-05-07 05:05:56'),
(3678, 2, 'Employee Management', 'Update', 'Updated Deim Troi Mercader in Employee Management', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-05-07 05:06:06', '2026-05-07 05:06:06'),
(3679, 2, 'Employee Management', 'Update', 'Updated Test DCSO in Employee Management', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-05-07 05:06:13', '2026-05-07 05:06:13'),
(3680, 2, 'Employee Management', 'Update', 'Updated The Cat Clinic in Employee Management', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-05-07 05:06:15', '2026-05-07 05:06:15'),
(3681, 2, 'Auth', 'Logout', 'User logged out of the system.', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-05-07 05:06:15', '2026-05-07 05:06:15'),
(3682, NULL, 'Employee Management', 'Update', 'Updated Deim Troi Mercader in Employee Management', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-05-07 05:06:24', '2026-05-07 05:06:24'),
(3683, 74, 'Auth', 'Login', 'User logged in successfully.', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-05-07 05:06:24', '2026-05-07 05:06:24'),
(3684, 74, 'HR Module', 'Create', 'Created a record in HR Module', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-05-07 05:06:44', '2026-05-07 05:06:44'),
(3685, 74, 'Employee Management', 'Update', 'Updated Deim Troi Mercader in Employee Management', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-05-07 05:06:50', '2026-05-07 05:06:50'),
(3686, 74, 'Auth', 'Logout', 'User logged out of the system.', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-05-07 05:06:50', '2026-05-07 05:06:50'),
(3687, NULL, 'Employee Management', 'Update', 'Updated Test DCSO in Employee Management', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-05-07 05:06:55', '2026-05-07 05:06:55'),
(3688, 24, 'Auth', 'Login', 'User logged in successfully.', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-05-07 05:06:55', '2026-05-07 05:06:55'),
(3689, 24, 'Auth', 'Logout', 'User logged out of the system.', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-05-07 05:07:05', '2026-05-07 05:07:05'),
(3690, 2, 'Auth', 'Login', 'User logged in successfully.', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'success', '2026-05-07 05:07:12', '2026-05-07 05:07:12'),
(3691, 2, 'Employee Management', 'Update', 'Updated Test DCSO in Employee Management', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-05-07 05:07:25', '2026-05-07 05:07:25'),
(3692, 2, 'Employee Management', 'Update', 'Updated Deim Troi Mercader in Employee Management', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36', 'warning', '2026-05-07 05:07:36', '2026-05-07 05:07:36'),
(3693, 2, 'Auth', 'Login', 'User logged in successfully.', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36', 'success', '2026-05-11 14:41:36', '2026-05-11 14:41:36'),
(3694, 2, 'Employee Management', 'Update', 'Updated The Cat Clinic in Employee Management', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Safari/537.36', 'warning', '2026-08-01 12:57:04', '2026-08-01 12:57:04'),
(3695, 2, 'Auth', 'Login', 'User logged in successfully.', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Safari/537.36', 'success', '2026-08-01 12:57:05', '2026-08-01 12:57:05');

-- --------------------------------------------------------

--
-- Table structure for table `test2s`
--

CREATE TABLE `test2s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `test2s`
--

INSERT INTO `test2s` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'q@werty.com', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tests`
--

CREATE TABLE `tests` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `test2_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tests`
--

INSERT INTO `tests` (`id`, `test2_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 1, 'qwerty', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `branch_id` bigint(20) UNSIGNED DEFAULT NULL,
  `is_rotating` tinyint(1) NOT NULL DEFAULT 0,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `is_comment_banned` tinyint(1) NOT NULL DEFAULT 0,
  `status` varchar(255) DEFAULT 'Pending Setup',
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `device_limit` int(11) NOT NULL DEFAULT 1,
  `authorized_device_ids` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`authorized_device_ids`)),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `department_id` bigint(20) UNSIGNED DEFAULT NULL,
  `position_id` bigint(20) UNSIGNED DEFAULT NULL,
  `failed_login_attempts` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `branch_id`, `is_rotating`, `email`, `email_verified_at`, `password`, `is_comment_banned`, `status`, `role_id`, `remember_token`, `device_limit`, `authorized_device_ids`, `created_at`, `updated_at`, `department_id`, `position_id`, `failed_login_attempts`) VALUES
(2, 'The Cat Clinic', 1, 1, 'testadmin@catclinic.ph', NULL, '$2y$12$buYxxtdvQNW.HzwucqdvN.tld9BB1SBgdbMb.bdB9rKXfLV2mULhy', 0, 'Active', 1, 'uPC0EPoeEqMwr0e0RB1R1YIHg8aQr3XG9uvjLevIUQNRXos7JZfTdkUyg2uZ', 999999999, '[\"63255fd345d494e2e526b389a82aca8b\",\"70afb73bc36dd140e03ccfe3d6f1cecb\",\"0ba2d4aa373a663d87cff6bf22da4733\",\"8470218cc0b6dd39a2790183f1c2b0c8\",\"8099a1f892afd388e880bf6a5f3e4a5c\",\"6558ef2b7e931b69c9e352ea2227cbba\",\"ce8d3d44b426bbf300a48d2de2f1f74e\",\"985caa36e0c533ff877b3b3fe3009672\",\"597e58618dfcf6f2790b76b6c04d56ae\",\"7d561d1c40fbae2e49c464c3b328d568\",\"1bbdb098236c6ebfe64bb965d9204455\",\"6e21d853e0d29b7a3c113ad1357bfd38\",\"67c1bfed4e250290959fe4559157e286\",\"0214428985e5056aae101de5f682a403\",\"06fe6f4d2eb45c716a28310494f236c5\"]', '2026-03-14 21:09:48', '2026-08-01 12:57:04', 2, 24, 0),
(10, 'IT Admin', 1, 1, 'itassociate@catclinic.ph', NULL, '$2y$12$g90KsgVPKepsQUasdLbN5.umZKUNuguVd./GgKvm5mfrYaoK3d.Zu', 0, 'Active', 1, 'ptOpNfxe8ipsq8uTBHDh7zHXLDYklTgSCbOKIozzJqDzW6E5oaipjq7MhHDz', 16, '[\"67c1bfed4e250290959fe4559157e286\", \"c3bf53f1ce39f85bb12ce9fb3c67ef28\", \"84a551e12af1c99c5d9950d8a65ca7d2\", \"103b36ec3b414fc111c0e241c4a8b3c8\", \"ad7759a399d6d4810a3b3ee825ad9894\", \"6e6975b26ca6ef613f601d44d8866e92\", \"d88fe8106f441a8531dc028a93fe65a1\", \"0ba2d4aa373a663d87cff6bf22da4733\", \"55eabbc7f31c69aa2529d9671860ecd8\"]', '2026-03-15 20:36:43', '2026-04-22 17:05:34', 2, 24, 0),
(24, 'Test DCSO', 1, 1, 'testdcso@catclinic.ph', NULL, '$2y$12$z9dN1Mz3pbjUsM8uNZvPWOa1ekGa6HARImaDOzB/kpEGxk5zif9Si', 0, 'Active', 9, NULL, 2, '[\"67c1bfed4e250290959fe4559157e286\"]', '2026-03-25 06:37:18', '2026-05-07 05:07:25', 2, 18, 0),
(59, 'Adrian Rodel M. Bangalando', 1, 0, 'bangalando21@gmail.com', NULL, '$2y$12$nlRQd/aciu284r.OKu54l.gASoSe6v5AlLzzfdGQptSUbEWSVLeEu', 0, 'Active', 2, NULL, 2, '[\"63255fd345d494e2e526b389a82aca8b\", \"fffc221e8b38c5857abf2646f28c4299\"]', '2026-04-17 12:57:59', '2026-04-27 11:43:04', 13, 56, 0),
(73, 'Mark Jay Ricalde', 1, 1, 'cm.markjay@gmail.com', NULL, '$2y$12$MW9pBTBxFZfeljHVSxgeyOvnY3cuBhNFpo99XNfHo41JmFRmvc.t2', 0, 'Active', 11, 'WwtCnhT3PlKroSJcXQy7lKfKwAm0KCDx2VKRQvzJAIzVUiOkwim6OcrOlrKL', 2, '[\"509bb7e9ca57d447bd4ed7afaa8dc55c\"]', '2026-04-20 11:32:30', '2026-04-20 11:34:06', 13, 48, 0),
(74, 'Deim Troi Mercader', 1, 1, 'deimtroim@gmail.com', NULL, '$2y$12$ZLg1BXrSUaDmsqKCSfE/leOAYSFGejIk4P4Sc5kHyz93MGl8tp4Xq', 0, 'Active', 2, 'lT5RWK1eoyGZYt1PvBPy1s4NXHvn6JuDqMVL7m80Wu5WXILPHyCMcKswzbJL', 2, '[\"67c1bfed4e250290959fe4559157e286\"]', '2026-04-21 14:47:33', '2026-05-07 05:07:36', 13, 56, 0),
(75, 'Marco Rex Escalada', 1, 1, 'x3qe2w1@gmail.com', NULL, '$2y$12$keGfEhzvVZOimWI5QmJi2ecPC./O.U4ES90LsoCpaymnfNFifntPq', 0, 'Active', 2, NULL, 2, '[\"8470218cc0b6dd39a2790183f1c2b0c8\"]', '2026-04-21 16:23:55', '2026-04-22 14:39:13', 13, 56, 0),
(76, 'John Paul Marfil', 2, 1, 'johnpaulmrfl@gmail.com', NULL, '$2y$12$rMMfKF7KVMSRQrwEV6Fok.D66qfxilFSKlLWMfyYOcbW01QU1plyi', 0, 'Active', 2, NULL, 2, '[\"70afb73bc36dd140e03ccfe3d6f1cecb\", \"6e21d853e0d29b7a3c113ad1357bfd38\"]', '2026-04-22 08:23:47', '2026-04-28 10:25:25', 13, 47, 0),
(81, 'Aldrin Orlan A. Dimaapi', 3, 0, 'aldrindimaapi22@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 13:41:57', '2026-04-26 13:41:57', 13, 47, 0),
(82, 'Abegail Besa Nitura', 3, 0, 'abegailnitura54@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 14:24:59', '2026-04-26 14:24:59', 5, 25, 0),
(83, 'Romelyn Bajar', 3, 0, 'romelynpagaduan87@gmail.com', NULL, NULL, 0, 'Pending Setup', 14, NULL, 2, NULL, '2026-04-26 14:27:43', '2026-04-26 14:27:43', 10, 35, 0),
(84, 'Mary Grace Acidella', 3, 0, 'omalabang@catclinic.ph', NULL, NULL, 0, 'Pending Setup', 7, NULL, 2, NULL, '2026-04-26 15:25:08', '2026-04-26 15:25:08', 2, 14, 0),
(85, 'Aljon Quiopa Manjaris', 2, 0, 'aljonmanjaris2@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 15:25:34', '2026-04-26 15:25:34', 3, 20, 0),
(86, 'Rejoice L. Santelices', 2, 0, 'rejoicesantelices8@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 15:25:56', '2026-04-26 15:25:56', 5, 25, 0),
(87, 'Sharlhyn Tolentino', 3, 0, 'marketing@catclinic.ph', NULL, NULL, 0, 'Pending Setup', 12, NULL, 2, NULL, '2026-04-26 15:26:42', '2026-04-26 15:26:42', 14, 41, 0),
(88, 'Andre A. Bilugan', 3, 0, 'andrebilugan29@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 15:30:23', '2026-04-26 15:30:23', 2, 45, 0),
(89, 'Arsenio Lopez Payla Jr', 2, 0, 'Archiepayla598@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 15:33:16', '2026-04-26 15:34:48', 3, 20, 0),
(90, 'Mark Anthony Cañeso', 3, 0, 'canesomarkanthony13@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 15:34:32', '2026-04-26 15:34:32', 3, 19, 0),
(91, 'Jhon Heart Cuevas', 3, 0, 'cuevasjhonheart@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 15:35:49', '2026-04-26 15:35:49', 5, 25, 0),
(92, 'Aaron Acuba Labaguis', 3, 0, 'labaguisaaronacoba@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 15:36:37', '2026-04-26 15:36:37', 5, 25, 0),
(93, 'Krisha Mae Rivera', 3, 0, 'krisharivera101@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 15:37:17', '2026-04-26 15:37:17', 5, 25, 0),
(94, 'Aimee Mar M. Honrejas', 3, 0, 'honrejasaimee@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 15:38:10', '2026-04-26 15:38:10', 5, 25, 0),
(95, 'Patrick Mimay', 3, 0, 'pmimay09@gmail.com', NULL, NULL, 0, 'Pending Setup', 15, NULL, 2, NULL, '2026-04-26 15:38:47', '2026-04-26 15:38:47', 12, 37, 0),
(96, 'Francine Cimatu', 3, 0, 'francinekayetc@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 15:39:18', '2026-04-26 15:39:18', 5, 25, 0),
(97, 'Julius Nathanael Baldivia', 3, 0, 'jaycejaja@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 15:40:09', '2026-04-26 15:40:09', 3, 20, 0),
(98, 'Reymark De Leon Binamira', 3, 0, 'reymarkbinamira009@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 15:40:35', '2026-04-26 15:40:35', 3, 20, 0),
(99, 'Cyrine Mae Soriano', 3, 0, 'bujoysoriano@gmail.com', NULL, NULL, 0, 'Pending Setup', 8, NULL, 2, NULL, '2026-04-26 15:44:55', '2026-04-26 15:44:55', 5, 26, 0),
(100, 'Michelle Mame', 3, 0, 'vetmitch@catclinic.ph', NULL, NULL, 0, 'Pending Setup', 6, NULL, 2, NULL, '2026-04-26 15:47:10', '2026-04-26 15:47:10', 4, 21, 0),
(101, 'Joshua Terence Duyag', 3, 0, 'joshuaterenceduyag@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 15:48:28', '2026-04-26 15:48:28', 4, 23, 0),
(102, 'Angelica Eugenio', 3, 0, 'aaeugenio.dvm@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 15:50:23', '2026-04-26 15:50:23', 4, 22, 0),
(103, 'Kareeznah Knolliel P. Aguilar', 3, 0, 'knollygdrive@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 15:51:22', '2026-04-26 15:51:22', 5, 25, 0),
(104, 'Cecilia Bakatan Varela', 3, 0, 'varelacecilia92@gmail.com', NULL, NULL, 0, 'Pending Setup', 13, NULL, 2, NULL, '2026-04-26 15:52:08', '2026-04-26 15:52:08', 8, 29, 0),
(105, 'Omar Tamparon', 3, 0, 'omartamparong@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 15:54:24', '2026-04-26 15:54:24', 1, 57, 0),
(106, 'Niño Elideros', 2, 0, 'raulelideros11@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 15:55:32', '2026-04-26 15:56:30', 5, 25, 0),
(107, 'Hani Jewelee R. Magtahas', 2, 0, 'magtahas.hani@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 15:56:03', '2026-04-26 15:56:03', 5, 25, 0),
(108, 'Kim Kenneth De Silva Eduria', 3, 0, 'Kimkennethdseduria@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 15:57:34', '2026-04-26 15:57:34', 5, 25, 0),
(109, 'Victor Jay L. De Guzman', 2, 0, 'victordeguzman77@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 15:57:59', '2026-04-26 15:57:59', 5, 25, 0),
(110, 'Millicent Roxas', 2, 0, 'millicentroxas12@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 15:58:30', '2026-04-26 15:58:30', 5, 25, 0),
(111, 'Jehan M. Ulangkaya', 3, 0, 'jehanulangkaya934@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 15:59:59', '2026-04-26 15:59:59', 5, 25, 0),
(112, 'Maricar Betiz Dela Cruz', 2, 0, 'maricardelacruz014@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 16:00:33', '2026-04-26 16:00:33', 2, 45, 0),
(113, 'Lore Jeane O. Zaraga', 2, 0, 'lorejeanez@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 16:01:27', '2026-04-26 16:01:27', 2, 45, 0),
(114, 'Christian Jay Bolivar', 3, 0, 'christianjayorario@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-26 16:02:03', '2026-04-26 16:02:03', 12, 36, 0),
(115, 'Mharhei Benico', 2, 0, 'mharheibenico135@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-27 11:39:58', '2026-04-27 11:39:58', 5, 25, 0),
(116, 'Mark Jonel Remolacio', 2, 0, 'markjonelremolacio22@gmail.com', NULL, NULL, 0, 'Pending Setup', 16, NULL, 2, NULL, '2026-04-27 11:40:48', '2026-04-27 11:40:48', 3, 19, 0),
(117, 'Marianne Luz C. Longasa', 2, 0, 'omgreenhills@catclinic.ph', NULL, NULL, 0, 'Pending Setup', 7, NULL, 2, NULL, '2026-04-27 11:41:37', '2026-04-27 11:41:37', 2, 14, 0),
(118, 'Nicasio II Margallo', 2, 0, 'nickomargallo25@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-27 12:01:29', '2026-04-27 12:01:29', 12, 36, 0),
(119, 'Crystal Jade Y. Gutierrez', 3, 0, 'crystal06gutierrez@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-27 12:37:30', '2026-04-27 12:37:30', 5, 25, 0),
(120, 'Marion Alyanna Manuel', 2, 0, 'mhmanueldvm@gmail.com', NULL, NULL, 0, 'Pending Setup', 6, NULL, 2, NULL, '2026-04-27 13:24:02', '2026-04-27 13:24:02', 4, 21, 0),
(121, 'Anna Mae Morato', 2, 0, 'annamaemorato21@gmail.com', NULL, NULL, 0, 'Pending Setup', 14, NULL, 2, NULL, '2026-04-27 13:24:52', '2026-04-27 13:24:52', 10, 35, 0),
(122, 'Nicole Angela Marquez', 2, 0, 'Marquez.nicoleangelae@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-27 14:30:00', '2026-04-27 14:30:00', 5, 25, 0),
(123, 'Sarah Mae De Los Santos', 2, 0, 'delossantossarah04@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-27 14:30:46', '2026-04-27 14:30:46', 3, 20, 0),
(124, 'John Lery Malto', 2, 0, 'johnlerymalto@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-27 14:31:28', '2026-04-27 14:31:28', 5, 25, 0),
(125, 'Ralph Ranie Saura', 1, 1, 'Finance@catclinic.ph', NULL, NULL, 0, 'Pending Setup', 9, NULL, 2, NULL, '2026-04-27 20:29:02', '2026-04-28 08:49:56', 2, 18, 0),
(126, 'Teofel Kaye Cariaga', 3, 0, 'cariagatk@gmail.com', NULL, NULL, 0, 'Pending Setup', 2, NULL, 2, NULL, '2026-04-28 08:51:27', '2026-04-28 08:51:27', 5, 25, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `announcements`
--
ALTER TABLE `announcements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `announcements_priority_level_id_foreign` (`priority_level_id`);

--
-- Indexes for table `announcement_branch`
--
ALTER TABLE `announcement_branch`
  ADD PRIMARY KEY (`id`),
  ADD KEY `announcement_branch_announcement_id_foreign` (`announcement_id`),
  ADD KEY `announcement_branch_branch_id_foreign` (`branch_id`);

--
-- Indexes for table `branches`
--
ALTER TABLE `branches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `branch_user`
--
ALTER TABLE `branch_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `branch_user_branch_id_foreign` (`branch_id`),
  ADD KEY `branch_user_user_id_foreign` (`user_id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`),
  ADD KEY `cache_expiration_index` (`expiration`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`),
  ADD KEY `cache_locks_expiration_index` (`expiration`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_user_id_foreign` (`user_id`),
  ADD KEY `comments_announcement_id_foreign` (`announcement_id`);

--
-- Indexes for table `company_contents`
--
ALTER TABLE `company_contents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `content_types`
--
ALTER TABLE `content_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `content_types_name_unique` (`name`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `departments_name_unique` (`name`);

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `document_categories`
--
ALTER TABLE `document_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `document_categories_name_unique` (`name`);

--
-- Indexes for table `duty_meals`
--
ALTER TABLE `duty_meals`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `duty_meals_branch_id_duty_date_unique` (`branch_id`,`duty_date`);

--
-- Indexes for table `duty_meal_participants`
--
ALTER TABLE `duty_meal_participants`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `duty_meal_participants_duty_meal_id_user_id_unique` (`duty_meal_id`,`user_id`),
  ADD KEY `duty_meal_participants_user_id_foreign` (`user_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`),
  ADD KEY `feedback_user_id_foreign` (`user_id`);

--
-- Indexes for table `hr_requests`
--
ALTER TABLE `hr_requests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `hr_requests_user_id_foreign` (`user_id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manpower_request`
--
ALTER TABLE `manpower_request`
  ADD PRIMARY KEY (`id`),
  ADD KEY `manpower_request_user_id_foreign` (`user_id`),
  ADD KEY `manpower_request_branch_id_foreign` (`branch_id`),
  ADD KEY `manpower_request_department_id_foreign` (`department_id`),
  ADD KEY `manpower_request_position_id_foreign` (`position_id`),
  ADD KEY `manpower_request_requesting_manager_id_foreign` (`requesting_manager_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `org_chart_members`
--
ALTER TABLE `org_chart_members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `positions`
--
ALTER TABLE `positions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `positions_department_id_foreign` (`department_id`);

--
-- Indexes for table `priority_levels`
--
ALTER TABLE `priority_levels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `priority_levels_name_unique` (`name`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_supplier_id_foreign` (`supplier_id`);

--
-- Indexes for table `purchase_orders`
--
ALTER TABLE `purchase_orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `purchase_order_items`
--
ALTER TABLE `purchase_order_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `purchase_requests`
--
ALTER TABLE `purchase_requests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `purchase_requests_user_id_foreign` (`user_id`),
  ADD KEY `purchase_requests_cc_user_id_foreign` (`cc_user_id`);

--
-- Indexes for table `purchase_request_items`
--
ALTER TABLE `purchase_request_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `purchase_request_items_purchase_request_id_foreign` (`purchase_request_id`),
  ADD KEY `purchase_request_items_product_id_foreign` (`product_id`),
  ADD KEY `purchase_request_items_supplier_id_foreign` (`supplier_id`);

--
-- Indexes for table `resource_links`
--
ALTER TABLE `resource_links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `suppliers_name_unique` (`name`);

--
-- Indexes for table `system_logs`
--
ALTER TABLE `system_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `system_logs_user_id_foreign` (`user_id`);

--
-- Indexes for table `test2s`
--
ALTER TABLE `test2s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tests`
--
ALTER TABLE `tests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `test_test2_id_foreign` (`test2_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_department_id_foreign` (`department_id`),
  ADD KEY `users_position_id_foreign` (`position_id`),
  ADD KEY `users_role_id_foreign` (`role_id`),
  ADD KEY `users_branch_id_foreign` (`branch_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `announcements`
--
ALTER TABLE `announcements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `announcement_branch`
--
ALTER TABLE `announcement_branch`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `branches`
--
ALTER TABLE `branches`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `branch_user`
--
ALTER TABLE `branch_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=208;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `company_contents`
--
ALTER TABLE `company_contents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `content_types`
--
ALTER TABLE `content_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `documents`
--
ALTER TABLE `documents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `document_categories`
--
ALTER TABLE `document_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `duty_meals`
--
ALTER TABLE `duty_meals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `duty_meal_participants`
--
ALTER TABLE `duty_meal_participants`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=429;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `hr_requests`
--
ALTER TABLE `hr_requests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manpower_request`
--
ALTER TABLE `manpower_request`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `org_chart_members`
--
ALTER TABLE `org_chart_members`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;

--
-- AUTO_INCREMENT for table `positions`
--
ALTER TABLE `positions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `priority_levels`
--
ALTER TABLE `priority_levels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1668;

--
-- AUTO_INCREMENT for table `purchase_orders`
--
ALTER TABLE `purchase_orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `purchase_order_items`
--
ALTER TABLE `purchase_order_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `purchase_requests`
--
ALTER TABLE `purchase_requests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `purchase_request_items`
--
ALTER TABLE `purchase_request_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `resource_links`
--
ALTER TABLE `resource_links`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `suppliers`
--
ALTER TABLE `suppliers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `system_logs`
--
ALTER TABLE `system_logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3696;

--
-- AUTO_INCREMENT for table `test2s`
--
ALTER TABLE `test2s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tests`
--
ALTER TABLE `tests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `announcements`
--
ALTER TABLE `announcements`
  ADD CONSTRAINT `announcements_priority_level_id_foreign` FOREIGN KEY (`priority_level_id`) REFERENCES `priority_levels` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `announcement_branch`
--
ALTER TABLE `announcement_branch`
  ADD CONSTRAINT `announcement_branch_announcement_id_foreign` FOREIGN KEY (`announcement_id`) REFERENCES `announcements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `announcement_branch_branch_id_foreign` FOREIGN KEY (`branch_id`) REFERENCES `branches` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `branch_user`
--
ALTER TABLE `branch_user`
  ADD CONSTRAINT `branch_user_branch_id_foreign` FOREIGN KEY (`branch_id`) REFERENCES `branches` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `branch_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_announcement_id_foreign` FOREIGN KEY (`announcement_id`) REFERENCES `announcements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `duty_meals`
--
ALTER TABLE `duty_meals`
  ADD CONSTRAINT `duty_meals_branch_id_foreign` FOREIGN KEY (`branch_id`) REFERENCES `branches` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `duty_meal_participants`
--
ALTER TABLE `duty_meal_participants`
  ADD CONSTRAINT `duty_meal_participants_duty_meal_id_foreign` FOREIGN KEY (`duty_meal_id`) REFERENCES `duty_meals` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `duty_meal_participants_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `feedback`
--
ALTER TABLE `feedback`
  ADD CONSTRAINT `feedback_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `hr_requests`
--
ALTER TABLE `hr_requests`
  ADD CONSTRAINT `hr_requests_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `manpower_request`
--
ALTER TABLE `manpower_request`
  ADD CONSTRAINT `manpower_request_branch_id_foreign` FOREIGN KEY (`branch_id`) REFERENCES `branches` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `manpower_request_department_id_foreign` FOREIGN KEY (`department_id`) REFERENCES `departments` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `manpower_request_position_id_foreign` FOREIGN KEY (`position_id`) REFERENCES `positions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `manpower_request_requesting_manager_id_foreign` FOREIGN KEY (`requesting_manager_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `manpower_request_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `positions`
--
ALTER TABLE `positions`
  ADD CONSTRAINT `positions_department_id_foreign` FOREIGN KEY (`department_id`) REFERENCES `departments` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_supplier_id_foreign` FOREIGN KEY (`supplier_id`) REFERENCES `suppliers` (`id`);

--
-- Constraints for table `purchase_requests`
--
ALTER TABLE `purchase_requests`
  ADD CONSTRAINT `purchase_requests_cc_user_id_foreign` FOREIGN KEY (`cc_user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `purchase_requests_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `purchase_request_items`
--
ALTER TABLE `purchase_request_items`
  ADD CONSTRAINT `purchase_request_items_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `purchase_request_items_purchase_request_id_foreign` FOREIGN KEY (`purchase_request_id`) REFERENCES `purchase_requests` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `purchase_request_items_supplier_id_foreign` FOREIGN KEY (`supplier_id`) REFERENCES `suppliers` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `system_logs`
--
ALTER TABLE `system_logs`
  ADD CONSTRAINT `system_logs_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `tests`
--
ALTER TABLE `tests`
  ADD CONSTRAINT `test_test2_id_foreign` FOREIGN KEY (`test2_id`) REFERENCES `test2s` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_branch_id_foreign` FOREIGN KEY (`branch_id`) REFERENCES `branches` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `users_department_id_foreign` FOREIGN KEY (`department_id`) REFERENCES `departments` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `users_position_id_foreign` FOREIGN KEY (`position_id`) REFERENCES `positions` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE SET NULL;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
