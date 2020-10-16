-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 16, 2020 at 02:48 AM
-- Server version: 8.0.21
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bitnami_wordpress`
--

-- --------------------------------------------------------

--
-- Table structure for table `recreation_center`
--

CREATE TABLE `recreation_center` (
  `Center_name` text NOT NULL,
  `Location` text NOT NULL,
  `Link` text NOT NULL,
  `Categoty` text NOT NULL,
  `Phone` text NOT NULL,
  `Email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `recreation_center`
--

INSERT INTO `recreation_center` (`Center_name`, `Location`, `Link`, `Categoty`, `Phone`, `Email`) VALUES
('123', '123', '123', '123', '123', '123'),
('Mornington Peninsula Disabled Surfers Association (DSAMP)', '', 'http://disabledsurfers.org/vic/morning-peninsula-branch/', 'Surfing', '', 'infodsamp@gmail.com'),
('Ocean mind', '', 'http://disabledsurfers.org/vic/morning-peninsula-branch/', 'Surfing\r\n', '', 'infodsamp@gmail.com'),
('Frankston Archery Club', 'Baxter Park, Vic 3911', 'http://frankstonarcheryclub.com.au/', 'Archery', '0413 295 494', ''),
('Waverley City Archers', 'Freeway Reserve, Mulgrave, 3170  (enter via Kernot Ave)', 'http://frankstonarcheryclub.com.au/', 'Archery', '0413 295 494', ''),
('Yarra Valley Archers', '2085 Don Rd, Launching Place, 3139', 'www.yvap.com.au', 'Archery', '03 5967 3323', 'toptox1@yahoo.com.au'),
('Clarinda Tennis Club inc.', 'Clarinda Tennis Club Inc., 4-14 Crawford Road, Clarinda 3169', 'http://www.clarindatennis.com.au', 'wheelchair tennis\r\n', '0422 296 622\r\n\r\n', 'clarindatc@gmail.com'),
('BusyFeet Bayside', 'Sandybeach Centre, 2 Sims Street, Sandringham 3191', 'busyfeetbayside@northbrightonrotary.org.au', 'Dance', '395050099', ''),
('CYC Gymsports', 'Cheltenham Youth Club, 126 Woodlands Drive, Braeside 3195', 'http://www.cyc.net.au', 'Gymnastics', '03 9590 9300', 'admin@cyc.net.au'),
('Hume Wheelchair Tennis Hub', '225 Marathon Blvd, Craigeburn VIC 3064', '225 Marathon Blvd, Craigeburn VIC 3064', 'Wheelchair tennis', '', 'office@humetennis.com.au'),
('Bundoora Tennis Club', 'NJ Telfer Reserve, 145A Greenwood Drive, Bundoora , VIC 3083', 'https:/www.grippingpotential.com/', 'Wheelchair tennis', '0402 296 835', 'info@grippingpotential.com.au'),
('Doncaster Tennis Club', '800 Doncaster Road, Doncaster VIC 3108', 'www.slamin.com.au', 'Wheelchair tennis', '0403 129 648', ''),
('Diamond Valley Baptist Tennis Club', '309 Diamond Creek Rd, Plenty Victoria 3090', 'https:/www.grippingpotential.com/', 'Wheelchair tennis', '0402 296 835', 'info@grippingpotential.com.au'),
('Keon Park Tennis Club', '2A Wagga Rd, Reservoir, Victoria, 3073', 'https:/www.grippingpotential.com/', 'Wheelchair tennis', '0402 296 835', 'info@grippingpotential.com.au'),
('Pakenham Reginal tennis Cemter', '11 Webster Way, Pakenham Victoria 3810', 'cardinialeisure.com.aupakenham-regional-tennis-centre/', 'Wheelchair tennis', '0433 514 441', ''),
('Sunbury Tennis club', 'Cnr Cornish and Ligar St, Sunbury VIC 3429', 'https:/www.sunburytennis.com.au/', 'Wheelchair tennis', '0411 312 744', 'Info@sunburytennis.com.au'),
('Tennis World', 'Entrance D, 100 Olympic Boulevard, Melbourne VIC 3004', 'www.tennisworld.net.au', 'Wheelchair tennis', '9914 4172', 'twcoaching@tennis.com.au ​'),
('Golden Square Bowls Club', '1 Wade Street, Golden Square VIC 3555', 'http://goldensquarebcc.org.au', 'Bowling', '(03) 5443 4167', 'goldensquarebowling@gmail.com'),
('Alphington Bowls Club', 'PO Box 5136, Alphington VIC 3078', 'http://www.alphingtonbowlsclub.org.au', 'Bowls', '9499 2530', 'info@alphingtonbowlsclub.org.au'),
('Narre Warren Bowls Club', 'Magid Drv Narre Warren VIC 3895', 'https://narrebowls.bowls.com.au', 'Bowls', '03 9704 9702', 'narrebowlsclub@bigpond.com'),
('Brunswick Bowling Club', '104 - 106 Victoria St, Brunswick East VIC 3057', 'https://brunswickbowlingclub.com.au', 'Bowls', '(03) 9380 1808', ''),
('Western Suburbs Badminton Association', 'Paisley Park, 217 Mason Street Altona North 3025 VIC', 'http://www.wsbaonline.com/', 'para-batminton', '(03) 9391 0880', 'info@altonabadminton.com.au'),
('Melbourne Badminton Centre', '6 -16 Joseph Street Blackburn North VIC 3130', 'http://www.melbournebadminton.com/', 'para-batminton', '0402 792 966', 'enquiries@melbournebadminton.com'),
('HP Badminton', 'Springers Leisure Centre, 400 Cheltenham Road Keysborough VIC 3173', 'http://hpbadminton.com.au/', 'para-batminton', '(03) 9701 5900', 'le-hp@hotmail.com'),
('AFL', '', 'https://aflvic.com.au/diversity/disability', 'Wheelchair Football', '', ''),
('Wheelchair Basketball', '', 'https://aflvic.com.au/diversity/disability', 'Wheelchair Football', '', ''),
('All Abilities Hocky', '', 'https://www.hockeyvictoria.org.au/programs/all-abilities/', 'All abilities Hocky', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
