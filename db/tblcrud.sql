-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 11, 2023 at 10:44 PM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `carddb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblcrud`
--

DROP TABLE IF EXISTS `tblcrud`;
CREATE TABLE IF NOT EXISTS `tblcrud` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Location` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Price` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Activities` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `Image` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tblcrud`
--

INSERT INTO `tblcrud` (`Id`, `Name`, `Location`, `Price`, `Activities`, `Image`) VALUES
(2, 'Lake Chabrouh', 'Faraya', '40', 'Hike', 'uploadImage/lakechabrouh.jpeg'),
(1, 'Tahet El Rih', 'Anfeh', '20', 'Swim, hike, bike, eat', 'uploadImage/anfeh.jpeg'),
(3, 'Harissa', 'Jounieh', '5', 'Pray, teleferique', 'uploadImage/harissa.jpeg'),
(4, 'Raouche', 'Beirut', '0', 'WALK', 'uploadImage/raouche.jpeg'),
(17, 'Akkar Forest', 'Akkar', '0', 'Hike', 'uploadImage/akkar.jpeg'),
(18, 'Akoura', 'Akoura', '0', 'Camping, starry sky', 'uploadImage/akoura.jpeg'),
(20, 'Samarula', 'Bsharri', '6', 'Eat and hammock with a view on the valley', 'uploadImage/arz.jpeg'),
(21, 'Shallalat Al Zarka', 'Chouf', '30', 'Eat, hike', 'uploadImage/baakline.jpeg'),
(22, 'Baalbak ruins', 'Baalbak', '1.5', 'Hike, culture, touristic guide', 'uploadImage/baalbak.jpeg'),
(23, 'Bar Tartine', 'Beirut, Dbayeh, Verdun, Hazmieh', '15', 'Eat', 'uploadImage/bartartine.jpeg'),
(24, 'Public Beach', 'Batroun', '0', 'Swim, tan', 'uploadImage/batroun1.jpeg'),
(25, 'Zaitouna Bay', 'Beirut Marina', '0', 'Walk, watch the sea and the fishermen ', 'uploadImage/bay.jpeg'),
(26, 'Beit Beirut', 'Beirut', '0.5', 'Museum, culture, history', 'uploadImage/beitbeirut.jpeg'),
(27, 'Beit Eddine Palace', 'Beit Eddine', '1.5', 'Touristic guide, culture, history', 'uploadImage/beiteddine.jpeg'),
(28, 'Boneless 28', 'Mar mkhaiel, Baabda, Kaslik', '6', 'Eat', 'uploadImage/boneless.jpeg'),
(29, 'Bsharri', 'Bsharri', '0', 'Hike and enjoy the view of the valley', 'uploadImage/bsharri.jpeg'),
(30, 'Byblos Souk', 'Byblos', '15', 'Eat, walk, museum', 'uploadImage/byblossouk.jpeg'),
(31, 'Belou Balaa', 'Tannourine', '1.5', 'Hike, waterfall, zipline', 'uploadImage/chatine.jpeg'),
(32, 'Chouwen Lake', 'Jabal Moussa Reserve', '1.5', 'Hike, swim in the lake, picnic', 'uploadImage/chouwen.jpeg'),
(33, 'Adventure Park', 'Minnieh, Dannieh', '20', 'Zipline, escalade and more', 'uploadImage/dannieh.jpeg'),
(34, 'Downtown', 'Beirut', '0', 'Shopping, walk, eat, bike', 'uploadImage/dt.jpeg'),
(35, 'Miden', 'Ehden', '15', 'Eat, sit with a view', 'uploadImage/ehden.jpeg'),
(36, 'Faqra Ruins', 'Faqra', '1', 'Walk, culture, starry sky', 'uploadImage/faqraruins.jpeg'),
(37, 'Flat White', 'Mar Mkhaiel', '3', 'Coffee, dessert', 'uploadImage/flatwhite.jpeg'),
(38, 'Hamat Trail', 'Hamat', '0', 'Hike, swim', 'uploadImage/hamat.jpeg'),
(39, 'Byblos Getaway', 'Byblos', '15', 'Eat, swim', 'uploadImage/jbeil1.jpeg'),
(40, 'Jehliyeh River', 'Chouf', '1', 'Hike', 'uploadImage/jehliyeh.jpeg'),
(41, 'Jeita Grotto', 'Jeita', '1.5', 'Cable car, grotto, small boat', 'uploadImage/jeita.jpeg'),
(42, 'Kababji', 'Hamra, Ashrafieh, Jal el Dib, Hazmieh, Jounieh', '10', 'Eat Lebanese food', 'uploadImage/kababji.jpeg'),
(43, 'Kfarhelda Waterfall', 'Batroun', '2', 'Hike, waterfall, swim', 'uploadImage/kfarhelda.jpeg'),
(44, 'Kfarmatta Castle', 'Aley', '1', 'Culture, history, touristic guide', 'uploadImage/ksara.jpeg'),
(45, 'Corniche Beirut', 'Beirut', '0', 'Walk, bike, swim', 'uploadImage/manara.jpeg'),
(46, 'Caves de Ksara', 'Ksara, Zahle', '6', 'Drink wine, touristic guide, history', 'uploadImage/ksara.jpeg'),
(47, 'Miziara', 'Zgharta', '0', 'Camping, hike, starry sky', 'uploadImage/miziara.jpeg'),
(48, 'Mseilha Fort', 'Hamat', '1', 'Culture, touristic guide, history', 'uploadImage/msaylha.jpeg'),
(49, 'National Museum of Beirut', 'Beirut', '2', 'Culture, touristic guide, history', 'uploadImage/national.jpeg'),
(50, 'Niha Castle', 'Beqaa', '1', 'Culture, touristic guide, history', 'uploadImage/niha.jpeg'),
(51, 'Chez Paul', 'Gemmayze, Ashrafieh, Jal el Dib', '8', 'Eat', 'uploadImage/paul.jpeg'),
(52, 'Surf', 'Batroun', '20', 'Surf, windsurf, swim', 'uploadImage/surf.jpeg'),
(53, 'Domaine de Taanayel', 'Beqaa, Zahle', '1.5', 'Walk, visit farms, zipline', 'uploadImage/taanayel.jpeg'),
(54, 'Zaarour Lake', 'Zaarour', '20', 'Boat, pedalo, walk', 'uploadImage/zaarourlake.jpeg'),
(55, 'Yahchouch Waterfall', 'Keserwan, Jbeil', '2', 'Hike, swim, waterfall', 'uploadImage/yahchouch.jpeg'),
(56, 'Zaitouna Bay', 'Beirut', '0', 'Walk near the boats, eat', 'uploadImage/zaitouna.jpeg'),
(57, 'Street Bun', 'Gemmayze, Dbayeh', '6', 'Eat, street food', 'uploadImage/streetbun.jpeg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
