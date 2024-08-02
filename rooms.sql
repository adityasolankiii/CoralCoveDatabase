-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3242
-- Generation Time: Aug 02, 2024 at 06:49 PM
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
-- Database: `casestudy`
--

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `roomid` varchar(25) DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  `roomname` varchar(50) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `capacity` varchar(50) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `features` text DEFAULT NULL,
  `facilities` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_cs;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`roomid`, `category`, `roomname`, `image`, `capacity`, `rating`, `price`, `features`, `facilities`) VALUES
('BeachBungalow02', 'villas', 'Beachcomber Bungalow', 'images/rooms/BeachcomberBungalow.png', '2 adults and up to 2 children', 5, 13000, 'Private entrance, outdoor living space, personal concierge service, gourmet kitchenette', 'Wi-Fi, private beach access, personal concierge, outdoor pool'),
('CoralChamber10', 'standardRooms', 'Coral Chamber', 'images/rooms/CoralChamber.png', '1-2 adults', 3, 5000, 'Comfortable bedding, climate control, flat-screen TV, in-room coffee maker, complimentary toiletries', 'Wi-Fi, room service, daily housekeeping'),
('CoralDreamsSuite11', 'Luxury Suite', 'CoralDreamsSuite', 'images/rooms/CoralDreamsSuite.png', '2 adults and up to 3 children', 5, 18000, 'Private balcony with ocean view, spacious living area, premium bedding, personalized concierge service, complimentary breakfast', 'Wi-Fi, 24-hour room service, private beach access, fitness center, infinity pool'),
('MarinerMoor09', 'standardRooms', 'Mariners Standard', 'images/rooms/MarinersStandard.png', '1-2 adults', 3, 6500, 'Comfortable bedding, climate control, flat-screen TV, in-room coffee maker, complimentary toiletries', 'Wi-Fi, room service, daily housekeeping'),
('NauticalNest01', 'villas', 'Nautical Nook Villa', 'images/rooms/NauticalNookVilla.png', '2 adults and up to 2 children', 5, 15500, 'Private entrance, outdoor living space, personal concierge service, gourmet kitchenette', 'Wi-Fi, private beach access, personal concierge, outdoor pool'),
('OceanOasis08', 'deluxeRooms', 'Oceanview Oasis', 'images/rooms/OceanviewOasis.png', '2 adults, option for 1 child', 4, 7000, 'Private balcony, luxury linens, minibar, high-speed internet, premium bath products', 'Wi-Fi, room service, concierge service, fitness center access'),
('PearlPinnacle03', 'suites', 'Pearl Penthouse', 'images/rooms/PearlPenthouse.png', '2 adults, option for additional children', 5, 12500, 'Spacious living area, deluxe bathroom with spa-like amenities, room service menu, daily newspaper delivery', 'Wi-Fi, 24-hour room service, spa services, outdoor pool'),
('SandySanctum07', 'deluxeRooms', 'Sandy Sanctuary Deluxe', 'images/rooms/SandySanctuaryDeluxe.png', '2 adults, option for 1 child', 4, 9000, 'Private balcony, luxury linens, minibar, high-speed internet, premium bath products', 'Wi-Fi, room service, concierge service, fitness center access'),
('SeabreezeSojourn04', 'suites', 'Seabreeze Suite', 'images/rooms/SeabreezeSuite.png', '2 adults, option for additional children', 5, 10000, 'Spacious living area, deluxe bathroom with spa-like amenities, room service menu, daily newspaper delivery', 'Wi-Fi, 24-hour room service, spa services, outdoor pool'),
('SunsetSplendorSuite12', 'Luxury Suite', 'SunsetSplendorSuite', 'images/rooms/SunsetSplendorSuite.png', '2 adults and up to 3 children', 5, 20000, 'Panoramic views of the sunset, separate living and sleeping areas, marble bathroom with Jacuzzi, personalized concierge service, private terrace', 'Wi-Fi, 24-hour room service, private beach access, fitness center, infinity pool'),
('TidalTreasure06', 'familyRooms', 'Tidal Treasure Family Room', 'images/rooms/TidalTreasureFamilyRoom.png', '2 adults and 2 children', 5, 9500, 'Kid-friendly furnishings, game console, snacks and drinks, child care services upon request', 'Wi-Fi, kids’ club, shuttle service, laundry service'),
('WaveWhisper05', 'familyRooms', 'Wave Whisperer Family Suite', 'images/rooms/WaveWhispererFamilySuite.png', '2 adults and 2 children', 5, 11000, 'Kid-friendly furnishings, game console, snacks and drinks, child care services upon request', 'Wi-Fi, kids’ club, shuttle service, laundry service');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
