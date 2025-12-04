/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.14-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: husktowns
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
-- Table structure for table `husktowns_claim_worlds`
--

DROP TABLE IF EXISTS `husktowns_claim_worlds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `husktowns_claim_worlds` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `server_name` varchar(255) NOT NULL,
  `world_uuid` char(36) NOT NULL,
  `world_name` varchar(128) NOT NULL,
  `world_environment` varchar(32) NOT NULL,
  `claims` longblob NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `husktowns_claim_worlds`
--

LOCK TABLES `husktowns_claim_worlds` WRITE;
/*!40000 ALTER TABLE `husktowns_claim_worlds` DISABLE KEYS */;
INSERT INTO `husktowns_claim_worlds` VALUES
(1,'4fa07977-bc26-4ddb-a51d-8c7508df09fa','c59af994-31af-4629-ac32-df01c6e1e106','world','normal','{\"claims\":{},\"admin_claims\":[]}');
/*!40000 ALTER TABLE `husktowns_claim_worlds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `husktowns_metadata`
--

DROP TABLE IF EXISTS `husktowns_metadata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `husktowns_metadata` (
  `schema_version` int(11) NOT NULL,
  PRIMARY KEY (`schema_version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `husktowns_metadata`
--

LOCK TABLES `husktowns_metadata` WRITE;
/*!40000 ALTER TABLE `husktowns_metadata` DISABLE KEYS */;
INSERT INTO `husktowns_metadata` VALUES
(2);
/*!40000 ALTER TABLE `husktowns_metadata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `husktowns_town_data`
--

DROP TABLE IF EXISTS `husktowns_town_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `husktowns_town_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(16) NOT NULL,
  `data` longblob NOT NULL,
  PRIMARY KEY (`id`),
  KEY `husktowns_town_data_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `husktowns_town_data`
--

LOCK TABLES `husktowns_town_data` WRITE;
/*!40000 ALTER TABLE `husktowns_town_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `husktowns_town_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `husktowns_users`
--

DROP TABLE IF EXISTS `husktowns_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `husktowns_users` (
  `uuid` char(36) NOT NULL,
  `username` varchar(16) NOT NULL,
  `last_login` timestamp NOT NULL DEFAULT current_timestamp(),
  `preferences` longblob NOT NULL,
  PRIMARY KEY (`uuid`),
  KEY `husktowns_users_username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `husktowns_users`
--

LOCK TABLES `husktowns_users` WRITE;
/*!40000 ALTER TABLE `husktowns_users` DISABLE KEYS */;
INSERT INTO `husktowns_users` VALUES
('447726a0-b66b-3f0e-a0f7-3d7c9f537a4e','BahozzK','2025-09-25 16:01:43','{\"town_chat_talking\":false,\"town_chat_spying\":false,\"town_notifications\":true,\"auto_claiming_land\":false,\"ignoring_claims\":false}'),
('94890cf7-c8c7-32c3-85bf-2f2c88b296df','allahyok','2025-11-15 18:25:45','{\"town_chat_talking\":false,\"town_chat_spying\":false,\"town_notifications\":true,\"auto_claiming_land\":false,\"ignoring_claims\":false}'),
('a5e1131a-4631-3dc0-82a0-0caa216c1f78','bambii','2025-11-17 17:56:20','{\"town_chat_talking\":false,\"town_chat_spying\":false,\"town_notifications\":true,\"auto_claiming_land\":false,\"ignoring_claims\":false}'),
('b46ee020-9e1f-34b5-a5a9-3b1ad8ae7ce0','TunaBabaProYT','2025-11-16 16:10:24','{\"town_chat_talking\":false,\"town_chat_spying\":false,\"town_notifications\":true,\"auto_claiming_land\":false,\"ignoring_claims\":false}');
/*!40000 ALTER TABLE `husktowns_users` ENABLE KEYS */;
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
