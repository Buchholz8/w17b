-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: w17b
-- ------------------------------------------------------
-- Server version	5.5.5-10.6.13-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `fitnes_class`
--

DROP TABLE IF EXISTS `fitnes_class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fitnes_class` (
  `class_name` varchar(20) DEFAULT NULL,
  `start_time` time DEFAULT NULL,
  `end_time` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fitnes_class`
--

LOCK TABLES `fitnes_class` WRITE;
/*!40000 ALTER TABLE `fitnes_class` DISABLE KEYS */;
INSERT INTO `fitnes_class` VALUES ('tuesday_class','00:00:09','00:00:05'),('thursday_class','00:00:09','00:00:05'),('saturday_class','00:00:09','00:00:05');
/*!40000 ALTER TABLE `fitnes_class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fitnes_member`
--

DROP TABLE IF EXISTS `fitnes_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fitnes_member` (
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `join_date` date DEFAULT NULL,
  `member_type` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fitnes_member`
--

LOCK TABLES `fitnes_member` WRITE;
/*!40000 ALTER TABLE `fitnes_member` DISABLE KEYS */;
INSERT INTO `fitnes_member` VALUES ('client','1','2014-02-13',NULL),('client','2','2014-02-18',NULL),('client','3','2013-02-28',NULL),('client','4','2013-02-25',NULL),('client','5','2014-02-03',NULL),('client','6','2015-02-08',NULL),('client','7','2015-02-16',NULL),('client','8','2016-02-12',NULL),('client','9','2018-02-21',NULL),('client','10','2023-02-23',NULL);
/*!40000 ALTER TABLE `fitnes_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fitness_employee`
--

DROP TABLE IF EXISTS `fitness_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fitness_employee` (
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `position` varchar(30) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `salary` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fitness_employee`
--

LOCK TABLES `fitness_employee` WRITE;
/*!40000 ALTER TABLE `fitness_employee` DISABLE KEYS */;
INSERT INTO `fitness_employee` VALUES ('egor','brunsfy','ceo','0008-02-13','100,000'),('hank','sphey','manager','0012-02-13','76,000'),('tom','cat','employee','0024-02-13','66,000'),('jack','vine','employee','0026-03-13','66,000'),('jerry','yjarbinger','employee','0011-06-14','66,000');
/*!40000 ALTER TABLE `fitness_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'w17b'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-17 20:36:29
