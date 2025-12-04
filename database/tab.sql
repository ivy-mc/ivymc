/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.14-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: tab
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
-- Table structure for table `tab_groups`
--

DROP TABLE IF EXISTS `tab_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `tab_groups` (
  `group` varchar(64) DEFAULT NULL,
  `property` varchar(16) DEFAULT NULL,
  `value` varchar(1024) DEFAULT NULL,
  `world` varchar(64) DEFAULT NULL,
  `server` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tab_groups`
--

LOCK TABLES `tab_groups` WRITE;
/*!40000 ALTER TABLE `tab_groups` DISABLE KEYS */;
INSERT INTO `tab_groups` VALUES
('_DEFAULT_','tagprefix','%luckperms_prefix% ',NULL,NULL),
('_DEFAULT_','tabsuffix','%luckperms_suffix% ',NULL,NULL),
('_DEFAULT_','tagsuffix','%luckperms_suffix% ',NULL,NULL),
('_DEFAULT_','tabprefix','%luckperms_prefix% ',NULL,NULL);
/*!40000 ALTER TABLE `tab_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tab_users`
--

DROP TABLE IF EXISTS `tab_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `tab_users` (
  `user` varchar(64) DEFAULT NULL,
  `property` varchar(16) DEFAULT NULL,
  `value` varchar(1024) DEFAULT NULL,
  `world` varchar(64) DEFAULT NULL,
  `server` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tab_users`
--

LOCK TABLES `tab_users` WRITE;
/*!40000 ALTER TABLE `tab_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `tab_users` ENABLE KEYS */;
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
