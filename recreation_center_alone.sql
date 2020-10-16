-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 16, 2020 at 03:52 AM
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
-- Table structure for table `recreation_center_alone`
--

CREATE TABLE `recreation_center_alone` (
  `Recreation_center` varchar(39) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Location` varchar(46) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Link` varchar(88) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Categories` varchar(41) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Phone` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Email` varchar(52) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `recreation_center_alone`
--

INSERT INTO `recreation_center_alone` (`Recreation_center`, `Location`, `Link`, `Categories`, `Phone`, `Email`) VALUES
('Glen Eira Leisure', '6 Maple Street, Caulfield South VIC 3162', 'https://www.geleisure.com.au/', 'Water exercise, Wheelchair basketball', '03 9575 7100', 'info@geleisure.com.au'),
('Monash Aquatic & Recreation Centre', '626 Waverley Road, Glen Waverley VIC 3150', 'https://www.monashaquaticrecreationcentre.com.au/About/Facilities-at-MARC/Accessibility', 'Water exercise, Fitness, Adaptive walking', '03 9265 4888', 'marcadmin@monash.vic.gov.au'),
('Ivanhoe Aquatic Banyule', '170 Waterdale Rd, Ivanhoe VIC 3079', 'https://www.banyule.vic.gov.au/Banyule-leisure/Ivanhoe-Aquatic-Banyule', 'Water exercise', '03 9490 7111', NULL),
('Ashburton Pool & Recreation Centre', '8 Warner Ave, Ashburton VIC 3147', 'http://www.ashburton.boroondaraleisure.com.au/', 'Water exercise, Fitness', '03 9885 0333', NULL),
('Hawthorn Aquatic & Leisure Centre', '1 Grace St, Hawthorn VIC 3122', 'http://www.hawthorn.boroondaraleisure.com.au/', 'Water exercise, Fitness', '03 8393 9500', NULL),
('Sunshine Leisure Centre', '5 Kennedy St, Sunshine VIC 3020', 'https://www.brimbank.vic.gov.au/leisure-parks-and-facilities/sunshine-leisure-centre-slc', 'Water exercise, Fitness', '03 9249 4615', 'sslc@brimbank.vic.gov.au'),
('Bayfit Leisure Centre', '257 Mason Street, Altona North VIC 3025', 'http://www.bayfit.com.au/', 'Water exercise, Fitness', '03 9392 2222', NULL),
('Waves Leisure Centre', '111 Chesterville Rd, Highett VIC 3190', 'http://www.kingston.vic.gov.au/waves/Home', 'Water exercise, Fitness', '03 9559 7111', NULL),
('Collingwood Leisure Centre', '2-28 Turnbull Street, Clifton Hill VIC 3068', 'https://leisure.yarracity.vic.gov.au/locations/collingwood-leisure-centre/', 'Water exercise, Fitness', '03 9205 5522', 'yarraleisure@yarracity.vic.gov.au'),
('Olympic Leisure Banyule', '15 Alamein Rd, Heidelberg West VIC 3081', 'https://www.banyule.vic.gov.au/Banyule-leisure/Olympic-Leisure-Banyule', 'Fitness', '03 9490 4222', 'enquiries@banyule.vic.gov.au'),
('Kew Recreation Centre', '383 High St, Kew VIC 3101', 'http://www.kew.boroondaraleisure.com.au/', 'Water exercise, Fitness', '03 9853 6177', 'kew@ymca.org.au'),
('Reservoir Leisure Centre', '2A Cuthbert Rd, Reservoir VIC 3073', 'http://www.reservoirleisurecentre.com.au/', 'Water exercise, Fitness', '03 9496 1050', 'mailbox@darebin.vic.gov.au or rlc@darebin.vic.gov.au'),
('Northcote Aquatic and Recreation', '180 Victoria Rd, Northcote VIC 3070', 'http://www.northcote.ymca.org.au/', 'Water exercise', '03 9486 7200', 'northcote@ymca.org.au'),
('Monash Aquatic and Recreation Centre', '626 Waverley Rd, Glen Waverley VIC 3150', 'http://www.monashaquaticrecreationcentre.com.au/Home', 'Water exercise, Fitness', '03 9265 4888', 'marcadmin@monash.vic.gov.au'),
('Oakleigh Recreation Centre', '2a Park st, Oakleigh VIC 3166', 'http://www.oakleighrecreationcentre.com.au/Home', 'Water exercise', '03 8567 0333', 'orcadmin@monash.vic.gov.au'),
('Coburg Leisure Centre', 'Bridges Road Reserve, Coburg VIC 3058', 'https://www.activemoreland.com.au/aquatic-and-leisure-centres/coburg-leisure-centre/', 'Fitness', '03 9534 3504', 'coburgleisure@activemoreland.com.au'),
('Peninsula Aquatic and Recreation Centre', '16N Cranbourne Road, Frankston VIC 3199', 'https://parcfrankston.com.au/', 'Water exercise, Fitness', '03 9781 8444', 'info@parcfrankston.com.au'),
('Broadmeadows Leisure Centre', '41 - 85 Tanderrum Way, Broadmeadows VIC 3047', 'https://www.hume.vic.gov.au/balc', 'Water exercise, Fitness', '03 9205 2670', 'balc@hume.vic.gov.au'),
('Fitzroy Swimming Pool', '160 Alexandra Parade, Fitzroy VIC 3065', 'https://leisure.yarracity.vic.gov.au/locations/fitzroy-swimming-pool', 'Water exercise', '03 9205 5522', 'yarraleisure@yarracity.vic.gov.au'),
('Maribyrnong Aquatic Centre', '1 Aquatic Dr, Maribyrnong VIC 3032', 'http://www.maribyrnong.vic.gov.au/mac/Home', 'Water exercise, Fitness', '03 9032 4100', 'mac@maribyrnong.vic.gov.au'),
('Aquahub', '11 Civic Square, Croydon VIC 3136', 'http://www.maroondahleisure.com.au/venues/aquahub/', 'Water exercise, Fitness', '03 9294 5500', 'aquahub@maroondah.vic.gov.au'),
('Aquanation', 'Reilly St & Greenwood Ave, Ringwood VIC 3134', 'http://www.maroondahleisure.com.au/venues/aquanation', 'Water exercise, Fitness', '03 9298 4600', 'aquanation@maroondah.vic.gov.au'),
('Oak Park Aquatic Centre', '563a Pascoe Vale Rd, Pascoe Vale VIC 3044', 'http://oakpark.activemoreland.com.au/', 'Water exercise', '03 8311 4600', 'oakparkleisure@activemorleand.com.au'),
('Clayton Aquatics and Health Club', '9/15 Cooke St, Clayton VIC 3168', 'http://www.claytonaquaticshealthclub.com.au/Home', 'Water exercise, Fitness', '03 9541 3100', 'cahc@monash.vic.gov.au'),
('Brunswick Baths', '14 Dawson Street, Brunswick VIC 3056', 'http://www.activemoreland.com.au/aquatic-and-leisure-centres/brunswick-baths', 'Water exercise', '03 9381 1840', 'brunswickbaths@activemoreland.com.au'),
('Aqualink Box Hill', 'Surrey Drive, Box Hill VIC 3128', 'http://www.aqualink.com.au/Aqualink-Box-Hill-Page.html', 'Water exercise, Fitness', '03 9843 2900', 'enquiryboxhill@aqualink.com.au'),
('Aquapulse', '80-82 Derrimut Road, Hoppers Crossing VIC 3029', 'http://aquapulse.wynactive.com.au/contact', 'Water exercise', '03 8734 5678', 'info@westernleisureservices.com.au ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
