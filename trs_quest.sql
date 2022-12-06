-- MySQL dump 10.16  Distrib 10.1.48-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: maddb
-- ------------------------------------------------------
-- Server version	10.1.48-MariaDB-0ubuntu0.18.04.1

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
-- Table structure for table `trs_quest`
--

DROP TABLE IF EXISTS `trs_quest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trs_quest` (
  `GUID` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quest_type` tinyint(3) NOT NULL,
  `quest_timestamp` int(11) NOT NULL,
  `quest_stardust` smallint(4) NOT NULL,
  `quest_pokemon_id` smallint(4) NOT NULL,
  `quest_reward_type` smallint(3) NOT NULL,
  `quest_item_id` smallint(3) NOT NULL,
  `quest_item_amount` tinyint(2) NOT NULL,
  `quest_target` tinyint(3) NOT NULL,
  `quest_condition` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quest_reward` varchar(2560) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quest_template` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quest_task` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quest_pokemon_form_id` smallint(6) NOT NULL DEFAULT '0',
  `quest_pokemon_costume_id` smallint(6) NOT NULL DEFAULT '0',
  `quest_title` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`GUID`),
  KEY `quest_type` (`quest_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trs_quest`
--

LOCK TABLES `trs_quest` WRITE;
/*!40000 ALTER TABLE `trs_quest` DISABLE KEYS */;
/*!40000 ALTER TABLE `trs_quest` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-06 12:35:02
