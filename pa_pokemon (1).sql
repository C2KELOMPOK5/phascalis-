-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2023 at 08:33 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pa_pokemon`
--

-- --------------------------------------------------------

--
-- Table structure for table `bro`
--

CREATE TABLE `bro` (
  `id` int(10) UNSIGNED NOT NULL,
  `kartu` varchar(50) DEFAULT NULL,
  `overall` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bro`
--

INSERT INTO `bro` (`id`, `kartu`, `overall`) VALUES
(1, 'Gyarados', 330),
(2, 'Bulbasaur', 220),
(3, 'Dragonite', 230),
(4, 'MewTwo', 220),
(5, 'Dragonite', 230),
(6, 'Mew Max', 310),
(7, 'Zapdos', 200);

-- --------------------------------------------------------

--
-- Table structure for table `budi`
--

CREATE TABLE `budi` (
  `id` int(10) UNSIGNED NOT NULL,
  `kartu` varchar(50) DEFAULT NULL,
  `overall` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `budi`
--

INSERT INTO `budi` (`id`, `kartu`, `overall`) VALUES
(1, 'Pikachu', 190),
(2, 'Charizard', 85),
(3, 'Mew Max', 310),
(4, 'Charizard Max', 330),
(5, 'Mew Max', 310),
(6, 'Gengar Max', 320);

-- --------------------------------------------------------

--
-- Table structure for table `history1`
--

CREATE TABLE `history1` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `history2`
--

CREATE TABLE `history2` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `history3`
--

CREATE TABLE `history3` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `history4`
--

CREATE TABLE `history4` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `history5`
--

CREATE TABLE `history5` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `history6`
--

CREATE TABLE `history6` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `history7`
--

CREATE TABLE `history7` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history7`
--

INSERT INTO `history7` (`id`, `username`, `picked_card`, `skor`, `selesai`) VALUES
(1, 'josia', 'MewTwo', 0, 'belum'),
(2, 'tes', 'MewTwo', 0, 'belum');

-- --------------------------------------------------------

--
-- Table structure for table `history8`
--

CREATE TABLE `history8` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history8`
--

INSERT INTO `history8` (`id`, `username`, `picked_card`, `skor`, `selesai`) VALUES
(1, 'josia', 'MewTwo', 0, 'belum'),
(2, 'tes', 'MewTwo', 0, 'belum');

-- --------------------------------------------------------

--
-- Table structure for table `history9`
--

CREATE TABLE `history9` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history9`
--

INSERT INTO `history9` (`id`, `username`, `picked_card`, `skor`, `selesai`) VALUES
(1, 'josia', 'MewTwo', 0, 'belum'),
(2, 'budi', 'Pikachu', 0, 'belum');

-- --------------------------------------------------------

--
-- Table structure for table `history10`
--

CREATE TABLE `history10` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history10`
--

INSERT INTO `history10` (`id`, `username`, `picked_card`, `skor`, `selesai`) VALUES
(1, 'josia', 'MewTwo', 0, 'belum'),
(2, 'tes', 'MewTwo', 0, 'belum');

-- --------------------------------------------------------

--
-- Table structure for table `history11`
--

CREATE TABLE `history11` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history11`
--

INSERT INTO `history11` (`id`, `username`, `picked_card`, `skor`, `selesai`) VALUES
(1, 'josia', 'MewTwo', 0, 'belum'),
(2, 'tes', 'MewTwo', 0, 'belum');

-- --------------------------------------------------------

--
-- Table structure for table `history12`
--

CREATE TABLE `history12` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history12`
--

INSERT INTO `history12` (`id`, `username`, `picked_card`, `skor`, `selesai`) VALUES
(1, 'josia', 'MewTwo', 0, 'belum'),
(2, 'tes', 'MewTwo', 0, 'belum');

-- --------------------------------------------------------

--
-- Table structure for table `history13`
--

CREATE TABLE `history13` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history13`
--

INSERT INTO `history13` (`id`, `username`, `picked_card`, `skor`, `selesai`) VALUES
(1, 'josia', 'MewTwo', 0, 'belum'),
(2, 'tes', 'MewTwo', 0, 'belum');

-- --------------------------------------------------------

--
-- Table structure for table `history14`
--

CREATE TABLE `history14` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history14`
--

INSERT INTO `history14` (`id`, `username`, `picked_card`, `skor`, `selesai`) VALUES
(1, 'josia', 'MewTwo', 0, 'belum'),
(2, 'tes', 'MewTwo', 0, 'belum');

-- --------------------------------------------------------

--
-- Table structure for table `history15`
--

CREATE TABLE `history15` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history15`
--

INSERT INTO `history15` (`id`, `username`, `picked_card`, `skor`, `selesai`) VALUES
(1, 'josia', 'MewTwo', 0, 'belum'),
(2, 'tes', 'MewTwo', 0, 'belum');

-- --------------------------------------------------------

--
-- Table structure for table `history16`
--

CREATE TABLE `history16` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history16`
--

INSERT INTO `history16` (`id`, `username`, `picked_card`, `skor`, `selesai`) VALUES
(1, 'josia', 'MewTwo', 0, 'belum'),
(2, 'tes', 'MewTwo', 0, 'belum');

-- --------------------------------------------------------

--
-- Table structure for table `history17`
--

CREATE TABLE `history17` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history17`
--

INSERT INTO `history17` (`id`, `username`, `picked_card`, `skor`, `selesai`) VALUES
(1, 'josia', 'MewTwo', 0, 'belum'),
(2, 'tes', 'MewTwo', 0, 'belum');

-- --------------------------------------------------------

--
-- Table structure for table `history18`
--

CREATE TABLE `history18` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history18`
--

INSERT INTO `history18` (`id`, `username`, `picked_card`, `skor`, `selesai`) VALUES
(1, 'josia', 'MewTwo', 0, 'belum'),
(2, 'tes', 'MewTwo', 0, 'belum');

-- --------------------------------------------------------

--
-- Table structure for table `history19`
--

CREATE TABLE `history19` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history19`
--

INSERT INTO `history19` (`id`, `username`, `picked_card`, `skor`, `selesai`) VALUES
(1, 'josia', 'MewTwo', 0, 'belum'),
(2, 'tes', 'MewTwo', 0, 'belum');

-- --------------------------------------------------------

--
-- Table structure for table `history20`
--

CREATE TABLE `history20` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history20`
--

INSERT INTO `history20` (`id`, `username`, `picked_card`, `skor`, `selesai`) VALUES
(1, 'josia', 'MewTwo', 0, 'belum'),
(2, 'tes', 'MewTwo', 0, 'belum');

-- --------------------------------------------------------

--
-- Table structure for table `history21`
--

CREATE TABLE `history21` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history21`
--

INSERT INTO `history21` (`id`, `username`, `picked_card`, `skor`, `selesai`) VALUES
(1, 'josia', 'MewTwo', 0, 'belum'),
(2, 'tes', 'MewTwo', 0, 'belum');

-- --------------------------------------------------------

--
-- Table structure for table `history22`
--

CREATE TABLE `history22` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history22`
--

INSERT INTO `history22` (`id`, `username`, `picked_card`, `skor`, `selesai`) VALUES
(1, 'josia', 'MewTwo', 0, 'belum'),
(2, 'tes', 'MewTwo', 0, 'belum');

-- --------------------------------------------------------

--
-- Table structure for table `history23`
--

CREATE TABLE `history23` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history23`
--

INSERT INTO `history23` (`id`, `username`, `picked_card`, `skor`, `selesai`) VALUES
(1, 'josia', 'MewTwo', 0, 'belum'),
(2, 'tes', 'MewTwo', 0, 'belum');

-- --------------------------------------------------------

--
-- Table structure for table `history24`
--

CREATE TABLE `history24` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history24`
--

INSERT INTO `history24` (`id`, `username`, `picked_card`, `skor`, `selesai`) VALUES
(1, 'josia', 'MewTwo', 0, 'belum'),
(2, 'tes', 'MewTwo', 0, 'belum');

-- --------------------------------------------------------

--
-- Table structure for table `history25`
--

CREATE TABLE `history25` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history25`
--

INSERT INTO `history25` (`id`, `username`, `picked_card`, `skor`, `selesai`) VALUES
(1, 'josia', 'MewTwo', 0, 'belum'),
(2, 'tes', 'MewTwo', 0, 'belum');

-- --------------------------------------------------------

--
-- Table structure for table `history26`
--

CREATE TABLE `history26` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history26`
--

INSERT INTO `history26` (`id`, `username`, `picked_card`, `skor`, `selesai`) VALUES
(1, 'josia', 'MewTwo', 0, 'belum'),
(2, 'tes', 'MewTwo', 0, 'belum');

-- --------------------------------------------------------

--
-- Table structure for table `history27`
--

CREATE TABLE `history27` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history27`
--

INSERT INTO `history27` (`id`, `username`, `picked_card`, `skor`, `selesai`) VALUES
(1, 'josia', 'Mew Max', 0, 'belum'),
(2, 'tes', 'MewTwo', 0, 'belum');

-- --------------------------------------------------------

--
-- Table structure for table `history28`
--

CREATE TABLE `history28` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `skor` int(10) NOT NULL,
  `selesai` varchar(10) DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history28`
--

INSERT INTO `history28` (`id`, `username`, `picked_card`, `skor`, `selesai`) VALUES
(1, 'josia', 'Mew Max', 0, 'belum'),
(2, 'tes', 'MewTwo', 0, 'belum');

-- --------------------------------------------------------

--
-- Table structure for table `josia`
--

CREATE TABLE `josia` (
  `id` int(10) UNSIGNED NOT NULL,
  `kartu` varchar(50) DEFAULT NULL,
  `overall` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `josia`
--

INSERT INTO `josia` (`id`, `kartu`, `overall`) VALUES
(1, 'Moltres', 220),
(2, 'Mew Max', 310),
(3, 'MewTwo', 220),
(4, 'MewTwo', 220),
(5, 'Moltres', 220),
(6, 'Mew Max', 310),
(7, 'Moltres', 220),
(8, 'Articuno', 210),
(9, 'Moltres', 220),
(10, 'Pikachu', 190),
(11, 'Pikachu', 190),
(12, 'Mew Max', 310),
(13, 'MewTwo', 220),
(14, 'Bulbasaur', 220),
(15, 'Articuno', 210),
(16, 'Articuno', 210),
(17, 'Pikachu', 190),
(18, 'Articuno', 210),
(19, 'MewTwo', 220),
(20, 'Dragonite', 230),
(21, 'Articuno', 210),
(22, 'Mew Max', 310),
(23, 'Articuno', 210),
(24, 'MewTwo', 220),
(25, 'Charizard', 85),
(26, 'Charizard', 85),
(27, 'Bulbasaur', 220),
(28, 'Gyarados', 330),
(29, 'Mew Max', 310),
(30, 'Zapdos', 200),
(31, 'Gyarados', 330),
(32, 'Gyarados', 330),
(33, 'Moltres', 220),
(34, 'Zapdos', 200),
(35, 'Gengar Max', 320),
(36, 'Charizard', 85),
(37, 'Dragonite', 230),
(38, 'Pikachu', 190),
(39, 'Articuno', 210);

-- --------------------------------------------------------

--
-- Table structure for table `list_yang_main`
--

CREATE TABLE `list_yang_main` (
  `id` int(100) NOT NULL,
  `username` varchar(50) NOT NULL,
  `picked_card` varchar(50) NOT NULL,
  `overall` int(10) NOT NULL,
  `ready` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `list_yang_main`
--

INSERT INTO `list_yang_main` (`id`, `username`, `picked_card`, `overall`, `ready`) VALUES
(96, 'tes', 'MewTwo', 220, 'yes'),
(98, 'tes', 'MewTwo', 220, 'yes'),
(604, 'budi', 'Pikachu', 190, 'yes'),
(626, 'josia', 'MewTwo', 220, 'no'),
(627, 'josia', 'MewTwo', 220, 'no'),
(628, 'josia', 'MewTwo', 220, 'no'),
(629, 'josia', 'MewTwo', 220, 'no'),
(630, 'josia', 'MewTwo', 220, 'no'),
(631, 'josia', 'MewTwo', 220, 'no'),
(632, 'josia', 'MewTwo', 220, 'no'),
(633, 'josia', 'MewTwo', 220, 'no'),
(634, 'josia', 'MewTwo', 220, 'no'),
(635, 'josia', 'MewTwo', 220, 'no'),
(636, 'josia', 'MewTwo', 220, 'no'),
(637, 'josia', 'MewTwo', 220, 'no'),
(638, 'josia', 'MewTwo', 220, 'no'),
(639, 'josia', 'MewTwo', 220, 'no'),
(640, 'josia', 'MewTwo', 220, 'no'),
(641, 'josia', 'MewTwo', 220, 'no'),
(642, 'josia', 'MewTwo', 220, 'no'),
(643, 'josia', 'MewTwo', 220, 'no'),
(644, 'josia', 'MewTwo', 220, 'no'),
(645, 'josia', 'MewTwo', 220, 'no'),
(646, 'josia', 'MewTwo', 220, 'no'),
(647, 'josia', 'MewTwo', 220, 'no'),
(648, 'josia', 'MewTwo', 220, 'no'),
(649, 'josia', 'MewTwo', 220, 'no'),
(650, 'josia', 'MewTwo', 220, 'no'),
(651, 'josia', 'MewTwo', 220, 'no'),
(652, 'josia', 'MewTwo', 220, 'no'),
(653, 'josia', 'MewTwo', 220, 'no'),
(654, 'josia', 'MewTwo', 220, 'no'),
(655, 'josia', 'MewTwo', 220, 'no'),
(656, 'josia', 'MewTwo', 220, 'no'),
(657, 'josia', 'MewTwo', 220, 'no'),
(658, 'josia', 'MewTwo', 220, 'no'),
(659, 'josia', 'MewTwo', 220, 'no'),
(660, 'josia', 'MewTwo', 220, 'no'),
(661, 'josia', 'MewTwo', 220, 'no'),
(662, 'josia', 'MewTwo', 220, 'no'),
(663, 'josia', 'MewTwo', 220, 'no'),
(664, 'josia', 'MewTwo', 220, 'no'),
(665, 'josia', 'MewTwo', 220, 'no'),
(666, 'josia', 'MewTwo', 220, 'no'),
(667, 'josia', 'MewTwo', 220, 'no'),
(668, 'josia', 'MewTwo', 220, 'no'),
(669, 'josia', 'MewTwo', 220, 'no'),
(670, 'josia', 'MewTwo', 220, 'no'),
(671, 'josia', 'MewTwo', 220, 'no'),
(672, 'josia', 'MewTwo', 220, 'no'),
(673, 'josia', 'MewTwo', 220, 'no'),
(674, 'josia', 'MewTwo', 220, 'no'),
(675, 'josia', 'MewTwo', 220, 'no'),
(676, 'josia', 'MewTwo', 220, 'no'),
(677, 'josia', 'MewTwo', 220, 'no'),
(678, 'josia', 'MewTwo', 220, 'no'),
(679, 'josia', 'MewTwo', 220, 'no'),
(680, 'josia', 'MewTwo', 220, 'no'),
(681, 'josia', 'MewTwo', 220, 'no'),
(682, 'josia', 'MewTwo', 220, 'no'),
(683, 'josia', 'MewTwo', 220, 'no'),
(684, 'josia', 'MewTwo', 220, 'no'),
(685, 'josia', 'MewTwo', 220, 'no'),
(686, 'josia', 'MewTwo', 220, 'no'),
(687, 'josia', 'MewTwo', 220, 'no'),
(688, 'josia', 'MewTwo', 220, 'no'),
(689, 'josia', 'MewTwo', 220, 'no'),
(690, 'josia', 'MewTwo', 220, 'no'),
(691, 'josia', 'MewTwo', 220, 'no'),
(692, 'josia', 'MewTwo', 220, 'no'),
(693, 'josia', 'MewTwo', 220, 'no'),
(694, 'josia', 'MewTwo', 220, 'no'),
(695, 'josia', 'MewTwo', 220, 'no'),
(696, 'josia', 'MewTwo', 220, 'no'),
(697, 'josia', 'MewTwo', 220, 'no'),
(698, 'josia', 'MewTwo', 220, 'no'),
(699, 'josia', 'MewTwo', 220, 'no'),
(700, 'josia', 'MewTwo', 220, 'no'),
(701, 'josia', 'MewTwo', 220, 'no'),
(702, 'josia', 'MewTwo', 220, 'no'),
(703, 'josia', 'MewTwo', 220, 'no'),
(704, 'josia', 'MewTwo', 220, 'no'),
(705, 'josia', 'MewTwo', 220, 'no'),
(706, 'josia', 'MewTwo', 220, 'no'),
(707, 'josia', 'MewTwo', 220, 'no'),
(708, 'josia', 'Gyarados', 330, 'no'),
(709, 'josia', 'Gyarados', 330, 'no'),
(710, 'josia', 'MewTwo', 220, 'no'),
(711, 'josia', 'MewTwo', 220, 'no'),
(712, 'josia', 'MewTwo', 220, 'no'),
(713, 'josia', 'MewTwo', 220, 'no'),
(714, 'josia', 'MewTwo', 220, 'no'),
(715, 'josia', 'MewTwo', 220, 'no'),
(716, 'josia', 'MewTwo', 220, 'no'),
(717, 'josia', 'MewTwo', 220, 'no'),
(718, 'josia', 'MewTwo', 220, 'no'),
(719, 'josia', 'MewTwo', 220, 'no'),
(720, 'josia', 'MewTwo', 220, 'no'),
(721, 'josia', 'MewTwo', 220, 'no'),
(722, 'josia', 'MewTwo', 220, 'no'),
(723, 'josia', 'MewTwo', 220, 'no'),
(724, 'josia', 'MewTwo', 220, 'no'),
(725, 'josia', 'MewTwo', 220, 'no'),
(726, 'josia', 'MewTwo', 220, 'no'),
(727, 'josia', 'MewTwo', 220, 'no'),
(728, 'josia', 'MewTwo', 220, 'no'),
(729, 'josia', 'MewTwo', 220, 'no'),
(730, 'josia', 'MewTwo', 220, 'no'),
(731, 'josia', 'MewTwo', 220, 'no'),
(732, 'josia', 'MewTwo', 220, 'no'),
(733, 'josia', 'MewTwo', 220, 'no'),
(734, 'josia', 'MewTwo', 220, 'no'),
(735, 'josia', 'MewTwo', 220, 'no'),
(736, 'josia', 'MewTwo', 220, 'no'),
(737, 'josia', 'MewTwo', 220, 'no'),
(738, 'josia', 'MewTwo', 220, 'no'),
(739, 'josia', 'MewTwo', 220, 'no'),
(740, 'josia', 'MewTwo', 220, 'no'),
(741, 'josia', 'MewTwo', 220, 'no'),
(742, 'josia', 'MewTwo', 220, 'no'),
(743, 'josia', 'MewTwo', 220, 'no'),
(744, 'josia', 'MewTwo', 220, 'no'),
(745, 'josia', 'MewTwo', 220, 'no'),
(746, 'josia', 'MewTwo', 220, 'no'),
(747, 'josia', 'MewTwo', 220, 'no'),
(748, 'josia', 'MewTwo', 220, 'no'),
(749, 'josia', 'MewTwo', 220, 'no'),
(750, 'josia', 'MewTwo', 220, 'no'),
(751, 'josia', 'MewTwo', 220, 'no'),
(752, 'josia', 'MewTwo', 220, 'no'),
(753, 'josia', 'MewTwo', 220, 'no'),
(754, 'josia', 'MewTwo', 220, 'no'),
(755, 'josia', 'MewTwo', 220, 'no'),
(756, 'josia', 'MewTwo', 220, 'no'),
(757, 'josia', 'MewTwo', 220, 'no'),
(758, 'josia', 'MewTwo', 220, 'no'),
(759, 'josia', 'MewTwo', 220, 'no'),
(760, 'josia', 'MewTwo', 220, 'no'),
(761, 'josia', 'MewTwo', 220, 'no'),
(762, 'josia', 'MewTwo', 220, 'no'),
(763, 'josia', 'MewTwo', 220, 'no'),
(764, 'josia', 'MewTwo', 220, 'no'),
(765, 'josia', 'MewTwo', 220, 'no'),
(766, 'josia', 'MewTwo', 220, 'no'),
(767, 'josia', 'MewTwo', 220, 'no'),
(768, 'josia', 'MewTwo', 220, 'no'),
(769, 'josia', 'MewTwo', 220, 'no'),
(770, 'josia', 'MewTwo', 220, 'no'),
(771, 'josia', 'MewTwo', 220, 'no'),
(772, 'josia', 'MewTwo', 220, 'no'),
(773, 'josia', 'MewTwo', 220, 'no'),
(774, 'josia', 'MewTwo', 220, 'no'),
(775, 'josia', 'MewTwo', 220, 'no'),
(776, 'josia', 'MewTwo', 220, 'no'),
(777, 'josia', 'MewTwo', 220, 'no'),
(778, 'josia', 'MewTwo', 220, 'no'),
(779, 'josia', 'MewTwo', 220, 'no'),
(780, 'josia', 'MewTwo', 220, 'no'),
(781, 'josia', 'MewTwo', 220, 'no'),
(782, 'josia', 'MewTwo', 220, 'no'),
(783, 'josia', 'MewTwo', 220, 'no'),
(784, 'josia', 'MewTwo', 220, 'no'),
(785, 'josia', 'MewTwo', 220, 'no'),
(786, 'josia', 'MewTwo', 220, 'no'),
(787, 'josia', 'MewTwo', 220, 'no'),
(788, 'josia', 'MewTwo', 220, 'no'),
(789, 'josia', 'MewTwo', 220, 'no'),
(790, 'josia', 'MewTwo', 220, 'no'),
(791, 'josia', 'MewTwo', 220, 'no'),
(792, 'josia', 'MewTwo', 220, 'no'),
(793, 'josia', 'MewTwo', 220, 'no'),
(794, 'josia', 'MewTwo', 220, 'no'),
(795, 'josia', 'MewTwo', 220, 'no'),
(796, 'josia', 'MewTwo', 220, 'no'),
(797, 'josia', 'MewTwo', 220, 'no'),
(798, 'josia', 'MewTwo', 220, 'no'),
(799, 'josia', 'MewTwo', 220, 'no'),
(800, 'josia', 'MewTwo', 220, 'no'),
(801, 'josia', 'MewTwo', 220, 'no'),
(802, 'josia', 'MewTwo', 220, 'no'),
(803, 'josia', 'MewTwo', 220, 'no'),
(804, 'josia', 'MewTwo', 220, 'no'),
(805, 'josia', 'MewTwo', 220, 'no'),
(806, 'josia', 'MewTwo', 220, 'no'),
(807, 'josia', 'MewTwo', 220, 'no'),
(808, 'josia', 'MewTwo', 220, 'no'),
(809, 'josia', 'MewTwo', 220, 'no'),
(810, 'josia', 'MewTwo', 220, 'no'),
(811, 'josia', 'MewTwo', 220, 'no'),
(812, 'josia', 'MewTwo', 220, 'no'),
(813, 'josia', 'MewTwo', 220, 'no'),
(814, 'josia', 'MewTwo', 220, 'no'),
(815, 'josia', 'MewTwo', 220, 'no'),
(816, 'josia', 'MewTwo', 220, 'no'),
(817, 'josia', 'MewTwo', 220, 'no'),
(818, 'josia', 'MewTwo', 220, 'no'),
(819, 'josia', 'MewTwo', 220, 'no'),
(820, 'josia', 'MewTwo', 220, 'no'),
(821, 'josia', 'MewTwo', 220, 'no'),
(822, 'josia', 'MewTwo', 220, 'no'),
(823, 'josia', 'MewTwo', 220, 'no'),
(824, 'josia', 'MewTwo', 220, 'no'),
(825, 'josia', 'MewTwo', 220, 'no'),
(826, 'josia', 'MewTwo', 220, 'no'),
(827, 'josia', 'MewTwo', 220, 'no'),
(828, 'josia', 'MewTwo', 220, 'no'),
(829, 'josia', 'MewTwo', 220, 'no'),
(830, 'josia', 'MewTwo', 220, 'no'),
(831, 'josia', 'MewTwo', 220, 'no'),
(832, 'josia', 'MewTwo', 220, 'no'),
(833, 'josia', 'MewTwo', 220, 'no'),
(834, 'josia', 'MewTwo', 220, 'no'),
(835, 'josia', 'MewTwo', 220, 'no'),
(836, 'josia', 'MewTwo', 220, 'no'),
(837, 'josia', 'MewTwo', 220, 'no'),
(838, 'josia', 'MewTwo', 220, 'no'),
(839, 'josia', 'MewTwo', 220, 'no'),
(840, 'josia', 'MewTwo', 220, 'no'),
(841, 'josia', 'MewTwo', 220, 'no'),
(842, 'josia', 'MewTwo', 220, 'no'),
(843, 'josia', 'MewTwo', 220, 'no'),
(844, 'josia', 'MewTwo', 220, 'no'),
(845, 'josia', 'MewTwo', 220, 'no'),
(846, 'josia', 'MewTwo', 220, 'no'),
(847, 'josia', 'MewTwo', 220, 'no'),
(848, 'josia', 'MewTwo', 220, 'no'),
(849, 'josia', 'MewTwo', 220, 'no'),
(850, 'josia', 'MewTwo', 220, 'no'),
(851, 'josia', 'MewTwo', 220, 'no'),
(852, 'josia', 'MewTwo', 220, 'no'),
(853, 'josia', 'MewTwo', 220, 'no'),
(854, 'josia', 'MewTwo', 220, 'no'),
(855, 'josia', 'MewTwo', 220, 'no'),
(856, 'josia', 'MewTwo', 220, 'no'),
(857, 'josia', 'MewTwo', 220, 'no'),
(858, 'josia', 'MewTwo', 220, 'no'),
(859, 'josia', 'MewTwo', 220, 'no'),
(860, 'josia', 'MewTwo', 220, 'no'),
(861, 'josia', 'MewTwo', 220, 'no'),
(862, 'josia', 'MewTwo', 220, 'no'),
(863, 'josia', 'MewTwo', 220, 'no'),
(864, 'josia', 'MewTwo', 220, 'no'),
(865, 'josia', 'MewTwo', 220, 'no'),
(866, 'josia', 'MewTwo', 220, 'no'),
(867, 'josia', 'MewTwo', 220, 'no'),
(868, 'josia', 'MewTwo', 220, 'no'),
(869, 'josia', 'MewTwo', 220, 'no'),
(870, 'josia', 'MewTwo', 220, 'no'),
(871, 'josia', 'MewTwo', 220, 'no'),
(872, 'josia', 'MewTwo', 220, 'no'),
(873, 'josia', 'MewTwo', 220, 'no'),
(874, 'josia', 'MewTwo', 220, 'no'),
(875, 'josia', 'MewTwo', 220, 'no'),
(876, 'josia', 'MewTwo', 220, 'no'),
(877, 'josia', 'MewTwo', 220, 'no'),
(878, 'josia', 'MewTwo', 220, 'no'),
(879, 'josia', 'MewTwo', 220, 'no'),
(880, 'josia', 'MewTwo', 220, 'no'),
(881, 'josia', 'MewTwo', 220, 'no'),
(882, 'josia', 'MewTwo', 220, 'no'),
(883, 'josia', 'MewTwo', 220, 'no'),
(884, 'josia', 'MewTwo', 220, 'no'),
(885, 'josia', 'MewTwo', 220, 'no'),
(886, 'josia', 'MewTwo', 220, 'no'),
(887, 'josia', 'MewTwo', 220, 'no'),
(888, 'josia', 'MewTwo', 220, 'no'),
(889, 'josia', 'MewTwo', 220, 'no'),
(890, 'josia', 'MewTwo', 220, 'no'),
(891, 'josia', 'MewTwo', 220, 'no'),
(892, 'josia', 'MewTwo', 220, 'no'),
(893, 'josia', 'MewTwo', 220, 'no'),
(894, 'josia', 'MewTwo', 220, 'no'),
(895, 'josia', 'MewTwo', 220, 'no'),
(896, 'josia', 'MewTwo', 220, 'no'),
(897, 'josia', 'MewTwo', 220, 'no'),
(898, 'josia', 'MewTwo', 220, 'no'),
(899, 'josia', 'MewTwo', 220, 'no'),
(900, 'josia', 'MewTwo', 220, 'no'),
(901, 'josia', 'MewTwo', 220, 'no'),
(902, 'josia', 'MewTwo', 220, 'no'),
(903, 'josia', 'MewTwo', 220, 'no'),
(904, 'josia', 'MewTwo', 220, 'no'),
(905, 'josia', 'MewTwo', 220, 'no'),
(906, 'josia', 'MewTwo', 220, 'no'),
(907, 'josia', 'MewTwo', 220, 'no'),
(908, 'josia', 'MewTwo', 220, 'no'),
(909, 'josia', 'MewTwo', 220, 'no'),
(910, 'josia', 'MewTwo', 220, 'no'),
(911, 'josia', 'MewTwo', 220, 'no'),
(912, 'josia', 'MewTwo', 220, 'no'),
(913, 'josia', 'MewTwo', 220, 'no'),
(914, 'josia', 'MewTwo', 220, 'no'),
(915, 'josia', 'MewTwo', 220, 'no'),
(916, 'josia', 'MewTwo', 220, 'no'),
(917, 'josia', 'MewTwo', 220, 'no'),
(918, 'josia', 'MewTwo', 220, 'no'),
(919, 'josia', 'MewTwo', 220, 'no'),
(920, 'josia', 'MewTwo', 220, 'no'),
(921, 'josia', 'MewTwo', 220, 'no'),
(922, 'josia', 'MewTwo', 220, 'no'),
(923, 'josia', 'MewTwo', 220, 'no'),
(924, 'josia', 'MewTwo', 220, 'no'),
(925, 'josia', 'MewTwo', 220, 'no'),
(926, 'josia', 'MewTwo', 220, 'no'),
(927, 'josia', 'MewTwo', 220, 'no'),
(928, 'josia', 'MewTwo', 220, 'no'),
(929, 'josia', 'MewTwo', 220, 'no'),
(930, 'josia', 'MewTwo', 220, 'no'),
(931, 'josia', 'MewTwo', 220, 'no'),
(932, 'josia', 'MewTwo', 220, 'no'),
(933, 'josia', 'MewTwo', 220, 'no'),
(934, 'josia', 'MewTwo', 220, 'no'),
(935, 'josia', 'MewTwo', 220, 'no'),
(936, 'josia', 'MewTwo', 220, 'no'),
(937, 'josia', 'MewTwo', 220, 'no'),
(938, 'josia', 'MewTwo', 220, 'no'),
(939, 'josia', 'MewTwo', 220, 'no'),
(940, 'josia', 'MewTwo', 220, 'no'),
(941, 'josia', 'MewTwo', 220, 'no'),
(942, 'josia', 'MewTwo', 220, 'no'),
(943, 'josia', 'MewTwo', 220, 'no'),
(944, 'josia', 'MewTwo', 220, 'no'),
(945, 'josia', 'MewTwo', 220, 'no'),
(946, 'josia', 'MewTwo', 220, 'no'),
(947, 'josia', 'MewTwo', 220, 'no'),
(948, 'josia', 'MewTwo', 220, 'no'),
(949, 'josia', 'MewTwo', 220, 'no'),
(950, 'josia', 'MewTwo', 220, 'no'),
(951, 'josia', 'MewTwo', 220, 'no'),
(952, 'josia', 'MewTwo', 220, 'no'),
(953, 'josia', 'MewTwo', 220, 'no'),
(954, 'josia', 'MewTwo', 220, 'no'),
(955, 'josia', 'MewTwo', 220, 'no'),
(956, 'josia', 'MewTwo', 220, 'no'),
(957, 'josia', 'MewTwo', 220, 'no'),
(958, 'josia', 'MewTwo', 220, 'no'),
(959, 'josia', 'MewTwo', 220, 'no'),
(960, 'josia', 'MewTwo', 220, 'no'),
(961, 'josia', 'MewTwo', 220, 'no'),
(962, 'josia', 'MewTwo', 220, 'no'),
(963, 'josia', 'Charizard', 85, 'no'),
(964, 'josia', 'Charizard', 85, 'no'),
(965, 'josia', 'Charizard', 85, 'no'),
(966, 'josia', 'Charizard', 85, 'no'),
(967, 'josia', 'Charizard', 85, 'no'),
(968, 'josia', 'Charizard', 85, 'no'),
(969, 'josia', 'Charizard', 85, 'no'),
(970, 'josia', 'Charizard', 85, 'no'),
(971, 'josia', 'Charizard', 85, 'no'),
(972, 'josia', 'Charizard', 85, 'no'),
(973, 'josia', 'Charizard', 85, 'no'),
(974, 'josia', 'Gyarados', 330, 'no'),
(975, 'josia', 'Gyarados', 330, 'no'),
(976, 'josia', 'Gyarados', 330, 'no'),
(977, 'josia', 'MewTwo', 220, 'no'),
(978, 'josia', 'MewTwo', 220, 'no'),
(979, 'josia', 'MewTwo', 220, 'no'),
(980, 'josia', 'MewTwo', 220, 'no'),
(981, 'josia', 'MewTwo', 220, 'no'),
(982, 'josia', 'MewTwo', 220, 'no'),
(983, 'josia', 'MewTwo', 220, 'no'),
(984, 'josia', 'MewTwo', 220, 'no'),
(985, 'josia', 'MewTwo', 220, 'no'),
(986, 'josia', 'MewTwo', 220, 'no'),
(987, 'josia', 'Charizard', 85, 'no'),
(988, 'josia', 'Charizard', 85, 'no'),
(989, 'josia', 'Charizard', 85, 'no'),
(990, 'josia', 'Charizard', 85, 'no'),
(991, 'josia', 'Charizard', 85, 'no'),
(992, 'josia', 'Charizard', 85, 'no'),
(993, 'josia', 'Charizard', 85, 'no'),
(994, 'josia', 'Charizard', 85, 'no'),
(995, 'josia', 'Charizard', 85, 'no'),
(996, 'josia', 'Charizard', 85, 'no'),
(997, 'josia', 'Charizard', 85, 'no'),
(998, 'josia', 'Charizard', 85, 'no'),
(999, 'josia', 'MewTwo', 220, 'no'),
(1000, 'josia', 'MewTwo', 220, 'no'),
(1001, 'josia', 'MewTwo', 220, 'no'),
(1002, 'josia', 'MewTwo', 220, 'no'),
(1003, 'josia', 'MewTwo', 220, 'no'),
(1004, 'josia', 'MewTwo', 220, 'no'),
(1005, 'josia', 'MewTwo', 220, 'no'),
(1006, 'josia', 'MewTwo', 220, 'no'),
(1007, 'josia', 'MewTwo', 220, 'no'),
(1008, 'josia', 'MewTwo', 220, 'no'),
(1009, 'josia', 'MewTwo', 220, 'no'),
(1010, 'josia', 'MewTwo', 220, 'no'),
(1011, 'josia', 'MewTwo', 220, 'no'),
(1012, 'josia', 'MewTwo', 220, 'no'),
(1013, 'josia', 'MewTwo', 220, 'no'),
(1014, 'josia', 'MewTwo', 220, 'no'),
(1015, 'josia', 'MewTwo', 220, 'no'),
(1016, 'josia', 'Gyarados', 330, 'no'),
(1017, 'josia', 'Gyarados', 330, 'no'),
(1018, 'josia', 'MewTwo', 220, 'no'),
(1019, 'josia', 'MewTwo', 220, 'no'),
(1020, 'josia', 'MewTwo', 220, 'no'),
(1021, 'josia', 'MewTwo', 220, 'no'),
(1022, 'josia', 'MewTwo', 220, 'no'),
(1023, 'josia', 'MewTwo', 220, 'no'),
(1024, 'josia', 'MewTwo', 220, 'no'),
(1025, 'josia', 'MewTwo', 220, 'no'),
(1026, 'josia', 'MewTwo', 220, 'no'),
(1027, 'josia', 'MewTwo', 220, 'no'),
(1028, 'josia', 'MewTwo', 220, 'no'),
(1029, 'josia', 'MewTwo', 220, 'no'),
(1030, 'josia', 'MewTwo', 220, 'no'),
(1031, 'josia', 'MewTwo', 220, 'no'),
(1032, 'josia', 'MewTwo', 220, 'no'),
(1033, 'josia', 'MewTwo', 220, 'no'),
(1034, 'josia', 'MewTwo', 220, 'no'),
(1035, 'josia', 'MewTwo', 220, 'no'),
(1036, 'josia', 'MewTwo', 220, 'no'),
(1037, 'josia', 'MewTwo', 220, 'no'),
(1038, 'josia', 'MewTwo', 220, 'no'),
(1039, 'josia', 'MewTwo', 220, 'no'),
(1040, 'josia', 'MewTwo', 220, 'no'),
(1041, 'josia', 'Mew Max', 310, 'no'),
(1042, 'josia', 'Mew Max', 310, 'no'),
(1043, 'josia', 'Mew Max', 310, 'no'),
(1044, 'josia', 'Mew Max', 310, 'no'),
(1045, 'josia', 'Mew Max', 310, 'no'),
(1046, 'josia', 'Mew Max', 310, 'no'),
(1047, 'josia', 'Mew Max', 310, 'no'),
(1048, 'josia', 'Mew Max', 310, 'no'),
(1049, 'josia', 'Mew Max', 310, 'no'),
(1050, 'josia', 'Mew Max', 310, 'no'),
(1051, 'josia', 'Mew Max', 310, 'no'),
(1052, 'josia', 'Mew Max', 310, 'no'),
(1053, 'josia', 'Mew Max', 310, 'no'),
(1054, 'josia', 'Mew Max', 310, 'no'),
(1055, 'josia', 'Mew Max', 310, 'no'),
(1056, 'josia', 'Mew Max', 310, 'no'),
(1057, 'josia', 'Mew Max', 310, 'no'),
(1058, 'josia', 'Mew Max', 310, 'no'),
(1059, 'josia', 'Mew Max', 310, 'no'),
(1060, 'josia', 'Mew Max', 310, 'no'),
(1061, 'josia', 'Mew Max', 310, 'no'),
(1062, 'josia', 'Mew Max', 310, 'no'),
(1063, 'josia', 'Mew Max', 310, 'no'),
(1064, 'josia', 'Mew Max', 310, 'no'),
(1065, 'josia', 'Mew Max', 310, 'no'),
(1066, 'josia', 'Mew Max', 310, 'no'),
(1067, 'josia', 'Mew Max', 310, 'no'),
(1068, 'josia', 'Mew Max', 310, 'no'),
(1069, 'josia', 'Mew Max', 310, 'no'),
(1070, 'josia', 'Mew Max', 310, 'no'),
(1071, 'josia', 'Mew Max', 310, 'no'),
(1072, 'josia', 'Mew Max', 310, 'no'),
(1073, 'josia', 'Mew Max', 310, 'no'),
(1074, 'josia', 'Mew Max', 310, 'no'),
(1075, 'josia', 'Mew Max', 310, 'no'),
(1076, 'josia', 'Mew Max', 310, 'no'),
(1077, 'josia', 'Mew Max', 310, 'no'),
(1078, 'josia', 'MewTwo', 220, 'no'),
(1079, 'josia', 'MewTwo', 220, 'no'),
(1080, 'josia', 'MewTwo', 220, 'no'),
(1081, 'josia', 'MewTwo', 220, 'no'),
(1082, 'josia', 'MewTwo', 220, 'no'),
(1083, 'josia', 'MewTwo', 220, 'no'),
(1084, 'josia', 'MewTwo', 220, 'no'),
(1085, 'josia', 'MewTwo', 220, 'no'),
(1086, 'josia', 'MewTwo', 220, 'no'),
(1087, 'josia', 'MewTwo', 220, 'no'),
(1088, 'josia', 'MewTwo', 220, 'no'),
(1089, 'josia', 'MewTwo', 220, 'no'),
(1090, 'josia', 'MewTwo', 220, 'no'),
(1091, 'josia', 'MewTwo', 220, 'no'),
(1092, 'josia', 'MewTwo', 220, 'no'),
(1093, 'josia', 'MewTwo', 220, 'no'),
(1094, 'josia', 'MewTwo', 220, 'no'),
(1095, 'josia', 'MewTwo', 220, 'no'),
(1096, 'josia', 'MewTwo', 220, 'no'),
(1097, 'josia', 'MewTwo', 220, 'no'),
(1098, 'josia', 'MewTwo', 220, 'no'),
(1099, 'josia', 'MewTwo', 220, 'no'),
(1100, 'josia', 'MewTwo', 220, 'no'),
(1101, 'josia', 'MewTwo', 220, 'no'),
(1102, 'josia', 'MewTwo', 220, 'no'),
(1103, 'josia', 'MewTwo', 220, 'no'),
(1104, 'josia', 'MewTwo', 220, 'no'),
(1105, 'josia', 'MewTwo', 220, 'no'),
(1106, 'josia', 'MewTwo', 220, 'no'),
(1107, 'josia', 'MewTwo', 220, 'no'),
(1108, 'josia', 'MewTwo', 220, 'no'),
(1109, 'josia', 'MewTwo', 220, 'no'),
(1110, 'josia', 'MewTwo', 220, 'no'),
(1111, 'josia', 'MewTwo', 220, 'no'),
(1112, 'josia', 'MewTwo', 220, 'no'),
(1113, 'josia', 'MewTwo', 220, 'no'),
(1114, 'josia', 'MewTwo', 220, 'no'),
(1115, 'josia', 'MewTwo', 220, 'no'),
(1116, 'josia', 'MewTwo', 220, 'no'),
(1117, 'josia', 'MewTwo', 220, 'no'),
(1118, 'josia', 'MewTwo', 220, 'no'),
(1119, 'josia', 'MewTwo', 220, 'no'),
(1120, 'josia', 'MewTwo', 220, 'no'),
(1121, 'josia', 'MewTwo', 220, 'no'),
(1122, 'josia', 'MewTwo', 220, 'no'),
(1123, 'josia', 'MewTwo', 220, 'no'),
(1124, 'josia', 'MewTwo', 220, 'no'),
(1125, 'josia', 'MewTwo', 220, 'no'),
(1126, 'josia', 'MewTwo', 220, 'no'),
(1127, 'josia', 'MewTwo', 220, 'no'),
(1128, 'josia', 'MewTwo', 220, 'no'),
(1129, 'josia', 'MewTwo', 220, 'no'),
(1130, 'josia', 'MewTwo', 220, 'no'),
(1131, 'josia', 'MewTwo', 220, 'no'),
(1132, 'josia', 'MewTwo', 220, 'no'),
(1133, 'josia', 'MewTwo', 220, 'no'),
(1134, 'josia', 'MewTwo', 220, 'no'),
(1135, 'josia', 'MewTwo', 220, 'no'),
(1136, 'josia', 'MewTwo', 220, 'no'),
(1137, 'josia', 'MewTwo', 220, 'no'),
(1138, 'josia', 'MewTwo', 220, 'no'),
(1139, 'josia', 'Gengar Max', 320, 'no'),
(1140, 'josia', 'Gengar Max', 320, 'no'),
(1141, 'josia', 'Gengar Max', 320, 'no'),
(1142, 'josia', 'Gengar Max', 320, 'no'),
(1143, 'josia', 'Gengar Max', 320, 'no'),
(1144, 'josia', 'MewTwo', 220, 'no'),
(1145, 'josia', 'MewTwo', 220, 'no'),
(1146, 'josia', 'MewTwo', 220, 'no'),
(1147, 'josia', 'MewTwo', 220, 'no'),
(1148, 'josia', 'MewTwo', 220, 'no'),
(1149, 'josia', 'MewTwo', 220, 'no'),
(1150, 'josia', 'MewTwo', 220, 'no'),
(1151, 'josia', 'Gyarados', 330, 'no'),
(1152, 'josia', 'Gyarados', 330, 'no'),
(1153, 'josia', 'Gyarados', 330, 'no'),
(1154, 'josia', 'Gyarados', 330, 'no'),
(1155, 'josia', 'Gyarados', 330, 'no'),
(1156, 'josia', 'MewTwo', 220, 'no'),
(1157, 'josia', 'MewTwo', 220, 'no'),
(1158, 'josia', 'MewTwo', 220, 'no'),
(1159, 'josia', 'MewTwo', 220, 'no'),
(1160, 'josia', 'MewTwo', 220, 'no'),
(1161, 'josia', 'MewTwo', 220, 'no'),
(1162, 'josia', 'MewTwo', 220, 'no'),
(1163, 'josia', 'MewTwo', 220, 'no'),
(1164, 'josia', 'MewTwo', 220, 'no'),
(1165, 'josia', 'MewTwo', 220, 'no'),
(1166, 'josia', 'MewTwo', 220, 'no'),
(1167, 'josia', 'MewTwo', 220, 'no'),
(1168, 'josia', 'MewTwo', 220, 'no'),
(1169, 'josia', 'MewTwo', 220, 'no'),
(1170, 'josia', 'MewTwo', 220, 'no'),
(1171, 'josia', 'MewTwo', 220, 'no'),
(1172, 'josia', 'MewTwo', 220, 'no'),
(1173, 'josia', 'MewTwo', 220, 'no'),
(1174, 'josia', 'MewTwo', 220, 'no'),
(1175, 'josia', 'MewTwo', 220, 'no'),
(1176, 'josia', 'MewTwo', 220, 'no'),
(1177, 'josia', 'MewTwo', 220, 'no'),
(1178, 'josia', 'MewTwo', 220, 'no'),
(1179, 'josia', 'MewTwo', 220, 'no'),
(1180, 'josia', 'MewTwo', 220, 'no'),
(1181, 'josia', 'MewTwo', 220, 'no'),
(1182, 'josia', 'MewTwo', 220, 'no'),
(1183, 'josia', 'MewTwo', 220, 'no'),
(1184, 'josia', 'MewTwo', 220, 'no'),
(1185, 'josia', 'MewTwo', 220, 'no'),
(1186, 'josia', 'MewTwo', 220, 'no'),
(1187, 'josia', 'MewTwo', 220, 'no'),
(1188, 'josia', 'MewTwo', 220, 'no'),
(1189, 'josia', 'Mew Max', 310, 'no'),
(1190, 'josia', 'Mew Max', 310, 'no'),
(1191, 'josia', 'Mew Max', 310, 'no');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_kartu`
--

CREATE TABLE `tabel_kartu` (
  `id` int(6) UNSIGNED NOT NULL,
  `nama_kartu` varchar(30) NOT NULL,
  `overall` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tabel_kartu`
--

INSERT INTO `tabel_kartu` (`id`, `nama_kartu`, `overall`) VALUES
(1, 'MewTwo', 220),
(2, 'Dragonite', 230),
(3, 'Pikachu', 190),
(4, 'Charizard', 85),
(5, 'Zapdos', 200),
(6, 'Articuno', 210),
(7, 'Moltres', 220),
(8, 'Bulbasaur', 220),
(9, 'Gyarados', 330),
(10, 'Gengar Max', 320),
(11, 'Charizard Max', 330),
(12, 'Mew Max', 310);

-- --------------------------------------------------------

--
-- Table structure for table `ted`
--

CREATE TABLE `ted` (
  `id` int(10) UNSIGNED NOT NULL,
  `kartu` varchar(50) DEFAULT NULL,
  `overall` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tes`
--

CREATE TABLE `tes` (
  `id` int(10) UNSIGNED NOT NULL,
  `kartu` varchar(50) DEFAULT NULL,
  `overall` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tes`
--

INSERT INTO `tes` (`id`, `kartu`, `overall`) VALUES
(1, 'Zapdos', NULL),
(2, 'Articuno', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `token` int(11) NOT NULL DEFAULT 100000,
  `playing` varchar(10) NOT NULL DEFAULT 'false',
  `ready` varchar(10) NOT NULL DEFAULT 'false'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `token`, `playing`, `ready`) VALUES
(1, 'josia', '123', 996549, 'false', 'false'),
(2, 'tes', '1', 99800, 'false', 'false'),
(3, 'bro', '1', 98750, 'false', 'false'),
(4, 'budi', '1', 99350, 'false', 'false'),
(5, 'ted', '1', 100000, 'false', 'false');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bro`
--
ALTER TABLE `bro`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `budi`
--
ALTER TABLE `budi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history1`
--
ALTER TABLE `history1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history2`
--
ALTER TABLE `history2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history3`
--
ALTER TABLE `history3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history4`
--
ALTER TABLE `history4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history5`
--
ALTER TABLE `history5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history6`
--
ALTER TABLE `history6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history7`
--
ALTER TABLE `history7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history8`
--
ALTER TABLE `history8`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history9`
--
ALTER TABLE `history9`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history10`
--
ALTER TABLE `history10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history11`
--
ALTER TABLE `history11`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history12`
--
ALTER TABLE `history12`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history13`
--
ALTER TABLE `history13`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history14`
--
ALTER TABLE `history14`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history15`
--
ALTER TABLE `history15`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history16`
--
ALTER TABLE `history16`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history17`
--
ALTER TABLE `history17`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history18`
--
ALTER TABLE `history18`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history19`
--
ALTER TABLE `history19`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history20`
--
ALTER TABLE `history20`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history21`
--
ALTER TABLE `history21`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history22`
--
ALTER TABLE `history22`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history23`
--
ALTER TABLE `history23`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history24`
--
ALTER TABLE `history24`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history25`
--
ALTER TABLE `history25`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history26`
--
ALTER TABLE `history26`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history27`
--
ALTER TABLE `history27`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history28`
--
ALTER TABLE `history28`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `josia`
--
ALTER TABLE `josia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `list_yang_main`
--
ALTER TABLE `list_yang_main`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tabel_kartu`
--
ALTER TABLE `tabel_kartu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ted`
--
ALTER TABLE `ted`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tes`
--
ALTER TABLE `tes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bro`
--
ALTER TABLE `bro`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `budi`
--
ALTER TABLE `budi`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `history1`
--
ALTER TABLE `history1`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `history2`
--
ALTER TABLE `history2`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `history3`
--
ALTER TABLE `history3`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `history4`
--
ALTER TABLE `history4`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `history5`
--
ALTER TABLE `history5`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `history6`
--
ALTER TABLE `history6`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `history7`
--
ALTER TABLE `history7`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `history8`
--
ALTER TABLE `history8`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `history9`
--
ALTER TABLE `history9`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `history10`
--
ALTER TABLE `history10`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `history11`
--
ALTER TABLE `history11`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `history12`
--
ALTER TABLE `history12`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `history13`
--
ALTER TABLE `history13`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `history14`
--
ALTER TABLE `history14`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `history15`
--
ALTER TABLE `history15`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `history16`
--
ALTER TABLE `history16`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `history17`
--
ALTER TABLE `history17`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `history18`
--
ALTER TABLE `history18`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `history19`
--
ALTER TABLE `history19`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `history20`
--
ALTER TABLE `history20`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `history21`
--
ALTER TABLE `history21`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `history22`
--
ALTER TABLE `history22`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `history23`
--
ALTER TABLE `history23`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `history24`
--
ALTER TABLE `history24`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `history25`
--
ALTER TABLE `history25`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `history26`
--
ALTER TABLE `history26`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `history27`
--
ALTER TABLE `history27`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `history28`
--
ALTER TABLE `history28`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `josia`
--
ALTER TABLE `josia`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `list_yang_main`
--
ALTER TABLE `list_yang_main`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1192;

--
-- AUTO_INCREMENT for table `tabel_kartu`
--
ALTER TABLE `tabel_kartu`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `ted`
--
ALTER TABLE `ted`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tes`
--
ALTER TABLE `tes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
