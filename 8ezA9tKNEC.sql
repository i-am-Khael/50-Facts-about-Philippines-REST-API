-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 25, 2022 at 03:50 AM
-- Server version: 8.0.13-4
-- PHP Version: 7.2.24-0ubuntu0.18.04.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `8ezA9tKNEC`
--

-- --------------------------------------------------------

--
-- Table structure for table `phfacts`
--

CREATE TABLE `phfacts` (
  `id` int(11) NOT NULL,
  `facts` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `phfacts`
--

INSERT INTO `phfacts` (`id`, `facts`) VALUES
(1, 'Philippines is made up of 7,641 Islands.'),
(2, '2,000 of these islands are inhabited and nearly 5,000 still unnamed on global maps.'),
(3, 'The Philippines’ fertile land accounts for the more than 900 species of orchids representing 100 genera that have been found.'),
(4, 'The sampaguita is the national flower.'),
(5, 'There are more than 200 volcanoes in the Philippines, 24 are active.'),
(6, 'In the island province of Camiguin, there are more volcanoes (7) than towns (5), and Camiguin has the most number of volcanoes per square kilometer in the world.'),
(7, 'Batanes is the smallest province in the Philippines.'),
(8, 'Palawan is the largest province in the Philippines by land area of 17,030.75 square kms.'),
(9, 'Batanes is closer to Taiwan than to the northern tip of Luzon.'),
(10, 'Banaue Rice Terraces was made by Ifugaos thousands of years ago.'),
(11, 'The rice planted at Banaue Rice Terraces is for family consumption only.'),
(12, 'Mayon Volcano in Bicol is considered the world’s most perfect cone-shaped volcano.'),
(13, 'Mt. Pinatubo in Luzon created the largest mushroom cloud in the world when it erupted on June 15, 1991. Its eruption ejected 10 billion metric tons of magma and 20 million tons of sulfur dioxide into the stratosphere.'),
(14, 'The highest peak in the Philippines is Mt. Apo in Mindanao, standing at 2,954 meters above sea level.'),
(15, 'Mindanao Trench, which is located near the Philippines, is one of the deepest ocean trenches in the world, with a depth reaching 6.5 miles.'),
(16, 'Laguna de Bay is the largest lake in the Philippines. It is located between Laguna and Rizal and measures 900 square kilometers.'),
(17, 'Boracay, Palawan, and Cebu were recognized by several international travel magazines among the world’s best islands. '),
(18, 'Cebu City, known as the Queen City of the South, is considered the oldest city in the country.'),
(19, 'Temple of Leah in Cebu is dubbed the Taj Mahal of Cebu because businessman Teodorico Adarna dedicated the temple to his late wife, Leah, of 54 years.'),
(20, 'The Ruins in Bacolod is considered the Taj Mahal of the Philippines. Don Mariano built the mansion in honor of his beloved wife. And as proof of his unwavering love for Maria, he had their initials molded on every post of the mansion. You’ll see the two Ms, facing each other, that stands for Mariano and Maria.'),
(21, 'Puerto-Princesa Subterranean River in Palawan is one of the longest underground rivers in the world.'),
(22, 'SM City North Edsa in Quezon City ranks 9th among the largest malls in the world.'),
(23, 'The University of San Carlos in Cebu (founded in 1595) and the University of Santo Tomas in Manila (founded in 1611) are older than the Harvard University (founded in 1636).'),
(24, 'Centro Escolar University, established in 1907, is the oldest women’s university in the Philippines.'),
(25, 'The first state university used to be in Barasoain Church.'),
(26, 'The UP Chapel, also known as The Parish of Holy Sacrifice, is home to the works of four National Artists.'),
(27, 'Forced labor built the St. Jerome Parish Church in Morong, Rizal, one of the most popular churches in Rizal Province. According to the Morong municipal government’s website, the St. Jerome Parish Church was constructed not only by men, but also women and children under forced labor. The people had to dig stones from a hill they called Kay Ngaya; lime from the stones of a mountain called Kay Maputi; and sand and gravel from the Morong River. The timber that was used to construct the church was also contributed by the townspeople.'),
(28, 'The bell tower of Paoay Church in Ilocos Norte was an observation post, used by Filipino fighters from different eras of the country’s colonial past.'),
(29, 'The San Juanico Bridge that connects Leyte and Samar is the longest bridge in the Philippines. It is 2.162 km. in length and 10.620 m. in width.'),
(30, 'The largest bamboo organ in the world is found at St. Joseph Church in Las Piñas City.'),
(31, 'Manila Hotel is the first air-conditioned building in the country.'),
(32, 'Harrison Plaza and other areas in Manila used to be cemeteries.'),
(33, 'The Chinatown in Binondo, Manila is the oldest in the world.'),
(34, 'Escolta boasts of many firsts in the Philippines: the first ice cream store in the country (Clarke’s Ice Cream Parlor), the first movie house (Salon de Pertierra), the first electric cable car (Tranvia), the first American-style department store (Beck’s), and first elevator (at the Burke Building). '),
(35, 'Manila City Hall is shaped like a coffin with a cross on it when viewed from the top. '),
(36, 'The Manila Cathedral is the first-ever cathedral in the country and has survived seven tragedies.'),
(37, 'San Agustin Church in Manila is the oldest church in the Philippines and the only church which is a UNESCO World Heritage Site in Manila. '),
(38, 'Baluarte de San Diego used to be a drowning chamber during the Spanish era.'),
(39, 'Rizal Park, also known as Luneta Park and Bagumbayan, is considered the largest urban park in Asia.'),
(40, 'Baclayon Church in Bohol was made of coral stones and millions of white eggs were said to have been used as cement.'),
(41, 'The world’s largest pearl was discovered by a Filipino diver in the Palawan Sea. The 75-pound pearl is valued at $100 million.'),
(42, 'Of the eight known species of giant clams in the world, seven are found only in the Philippines.'),
(43, 'Kayangan Lake in Coron, Palawan is considered the cleanest lake in the Philippines and one of the cleanest in Asia.'),
(44, 'Carabao is the national animal.'),
(45, 'Eagle is the national bird. '),
(46, 'Among the Philippines’ fauna are some endangered species like the Philippine Eagle, the tarsier, and the mouse dee'),
(47, 'The tarsier, one of the smallest primates in the world, is found in the Philippines alone. You can see it in the provinces of Bohol, Leyte, Samar, and parts of Mindan'),
(48, 'Tawilis is endemic to Taal Lake, meaning it is found only in the Philippines. This trivia about history of the Philippines will make you want to go to Tagaytay already and try that fried tawilis'),
(49, 'The Mindoro dwarf buffalo, commonly called tamaraw, is a critically endangered mammal that can be only found in Mindoro.'),
(50, 'Sinarapan, the world’s smallest food fish, can be only found in the Philippines, particularly in the Bicol River, and in Lakes Manapao, Katugday, Bato, and Buhi in Camarines Sur.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `phfacts`
--
ALTER TABLE `phfacts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `phfacts`
--
ALTER TABLE `phfacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
