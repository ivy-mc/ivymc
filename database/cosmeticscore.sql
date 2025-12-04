/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.14-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: cosmeticscore
-- ------------------------------------------------------
-- Server version	10.11.14-MariaDB-0+deb12u2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cosmeticscore_saved`
--

DROP TABLE IF EXISTS `cosmeticscore_saved`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `cosmeticscore_saved` (
  `uuid` varchar(128) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `update_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cosmeticscore_saved`
--

LOCK TABLES `cosmeticscore_saved` WRITE;
/*!40000 ALTER TABLE `cosmeticscore_saved` DISABLE KEYS */;
INSERT INTO `cosmeticscore_saved` VALUES
('94890cf7-c8c7-32c3-85bf-2f2c88b296df','{\"cosmetics\":{},\"skip_tutorial\":false}','2025-11-15 18:26:05'),
('b46ee020-9e1f-34b5-a5a9-3b1ad8ae7ce0','{\"cosmetics\":{},\"skip_tutorial\":false}','2025-11-16 16:11:19'),
('a5e1131a-4631-3dc0-82a0-0caa216c1f78','{\"cosmetics\":{\"balloon_hay_block\":{\"color\":16777215},\"snow_fox_sleeping\":{\"color\":16777215},\"ero_feral_fantasy_cosmetics_rabbit_tail\":{\"color\":16777215},\"ghast_balloon\":{\"color\":16777215}},\"skip_tutorial\":true}','2025-11-17 18:06:24'),
('447726a0-b66b-3f0e-a0f7-3d7c9f537a4e','{\"cosmetics\":{\"ero_feral_fantasy_cosmetics_fox_ears\":{\"color\":16777215},\"ero_feral_fantasy_cosmetics_fox_tail\":{\"color\":16777215},\"ghastling_balloon\":{\"color\":16777215}},\"skip_tutorial\":true}','2025-12-04 16:10:50');
/*!40000 ALTER TABLE `cosmeticscore_saved` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-12-04 20:16:14
