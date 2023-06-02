CREATE DATABASE  IF NOT EXISTS `collisions_nov2020` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `collisions_nov2020`;
-- MySQL dump 10.13  Distrib 8.0.30, for macos12 (x86_64)
--
-- Host: localhost    Database: collisions_nov2020
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary view structure for view `collision_contributing_factors`
--

DROP TABLE IF EXISTS `collision_contributing_factors`;
/*!50001 DROP VIEW IF EXISTS `collision_contributing_factors`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `collision_contributing_factors` AS SELECT 
 1 AS `Contributing_Factor`,
 1 AS `Contributing_Factors`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `contributingfactors`
--

DROP TABLE IF EXISTS `contributingfactors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contributingfactors` (
  `Contributing_Factors_ID` int DEFAULT NULL,
  `Contributing_Factors` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contributingfactors`
--

LOCK TABLES `contributingfactors` WRITE;
/*!40000 ALTER TABLE `contributingfactors` DISABLE KEYS */;
INSERT INTO `contributingfactors` VALUES (1,'Alcohol Involvement'),(2,'Backing Unsafely'),(3,'Driver Inattention/Distraction'),(4,'Driver Inexperience'),(5,'Failure to Yield Right-of-Way'),(6,'Following Too Closely'),(7,'Lost Consciousness'),(8,'Other Vehicular'),(9,'Passing or Lane Usage Improper'),(10,'Passing Too Closely'),(11,'Pedestrian/Bicyclist/Other Pedestrian Error/Confusion'),(12,'Shoulders Defective/Improper'),(13,'Tire Failure/Inadequate'),(14,'Traffic Control Disregarded'),(15,'Turning Improperly'),(16,'Unsafe Lane Changing'),(17,'Unsafe Speed'),(18,'Unspecified'),(19,'No Contributing Factors Reported');
/*!40000 ALTER TABLE `contributingfactors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contributingfactorsvehiclelinking`
--

DROP TABLE IF EXISTS `contributingfactorsvehiclelinking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contributingfactorsvehiclelinking` (
  `Unique_ID` int DEFAULT NULL,
  `Contributing_Factor` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contributingfactorsvehiclelinking`
--

LOCK TABLES `contributingfactorsvehiclelinking` WRITE;
/*!40000 ALTER TABLE `contributingfactorsvehiclelinking` DISABLE KEYS */;
INSERT INTO `contributingfactorsvehiclelinking` VALUES (19785882,18),(19785883,3),(19785453,3),(19785789,18),(19785792,18),(19785885,2),(19785605,18),(19785622,3),(19785713,3),(19785312,3),(19785164,2),(19785236,18),(19785235,13),(19785817,5),(19785816,18),(19785821,19),(19785823,18),(19785777,18),(19785358,18),(19785302,5),(19785301,18),(19785855,3),(19785854,18),(19785542,19),(19785824,19),(19785826,16),(19785346,18),(19785171,3),(19785794,19),(19785748,18),(19785738,18),(19785469,18),(19785546,18),(19785722,18),(19785501,18),(19785810,18),(19785813,18),(19785812,18),(19785859,19),(19785367,18),(19785337,5),(19785336,3),(19785565,3),(19785561,18),(19785356,8),(19785357,8),(19785474,18),(19785866,18),(19785421,3),(19785361,18),(19785360,1),(19785364,18),(19785497,19),(19785496,18),(19785505,18),(19785506,14),(19785706,14),(19785479,18),(19785334,18),(19785441,10),(19785443,18),(19785864,18),(19785861,6),(19785871,18),(19785254,18),(19785339,18),(19785446,18),(19785202,6),(19785233,18),(19785457,18),(19785633,18),(19785634,9),(19785639,18),(19785280,18),(19785528,18),(19785529,18),(19785530,15),(19785532,17),(19785241,18),(19785242,18),(19785744,3),(19785741,10),(19785193,18),(19785614,18),(19785610,19),(19785613,18),(19785624,2),(19785623,18),(19785518,18),(19785378,14),(19785520,18),(19785526,5),(19785887,12),(19786361,8),(19785929,18),(19785928,3),(19785930,3),(19786332,18),(19786241,3),(19786240,18),(19786206,18),(19786215,18),(19786486,14),(19786246,15),(19785893,18),(19786018,9),(19786015,15),(19786016,19),(19786539,14),(19786540,5),(19786542,10),(19786541,18),(19786071,18),(19786587,18),(19786588,18),(19786591,17),(19786593,18),(19786599,18),(19786516,18),(19785942,18),(19786374,10),(19785997,19),(19785996,18),(19786137,18),(19786138,9),(19786297,18),(19786296,18),(19786446,17),(19786429,18),(19786433,16),(19786443,18),(19786442,18),(19786424,18),(19786423,18),(19785965,4),(19786513,18),(19786109,18),(19786110,19),(19786211,18),(19786217,16),(19786216,18),(19786903,18),(19786923,18),(19787199,18),(19786631,11),(19786630,18),(19787061,7),(19786747,3),(19787157,18),(19787156,3),(19787229,6),(19787228,6),(19787227,6),(19787214,18),(19787215,3),(19787059,18),(19787064,18),(19787056,18),(19787160,18),(19786970,3),(19786905,3),(19786841,18),(19787085,3),(19787190,18),(19787191,18),(19786660,18),(19786661,9),(19786627,3),(19786628,6),(19787143,18),(19786682,1),(19787161,18),(19786812,18),(19786613,3),(19786743,3),(19786671,17),(19787094,5);
/*!40000 ALTER TABLE `contributingfactorsvehiclelinking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crash`
--

DROP TABLE IF EXISTS `crash`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `crash` (
  `Collision_ID` int DEFAULT NULL,
  `Unique_ID` int DEFAULT NULL,
  `Property_Damage_ID` int DEFAULT NULL,
  `Crash_Date` text,
  `Crash_Time` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crash`
--

LOCK TABLES `crash` WRITE;
/*!40000 ALTER TABLE `crash` DISABLE KEYS */;
INSERT INTO `crash` VALUES (4363763,19785882,1,'2020-11-03','7:27:00'),(4363763,19785883,1,'2020-11-03','7:27:00'),(4363786,19785453,2,'2020-11-03','7:57:00'),(4363794,19785789,1,'2020-11-03','0:30:00'),(4363794,19785792,1,'2020-11-03','0:30:00'),(4363810,19785885,1,'2020-11-03','7:30:00'),(4363822,19785605,3,'2020-11-03','11:00:00'),(4363828,19785622,1,'2020-11-03','8:30:00'),(4363850,19785713,3,'2020-11-03','10:36:00'),(4363851,19785312,1,'2020-11-03','4:10:00'),(4363861,19785164,1,'2020-11-03','11:25:00'),(4363866,19785236,1,'2020-11-03','7:00:00'),(4363866,19785235,1,'2020-11-03','7:00:00'),(4363870,19785817,1,'2020-11-03','8:50:00'),(4363870,19785816,1,'2020-11-03','8:50:00'),(4363872,19785821,3,'2020-11-03','13:28:00'),(4363872,19785823,1,'2020-11-03','13:28:00'),(4363888,19785777,1,'2020-11-03','9:00:00'),(4363889,19785358,1,'2020-11-03','12:00:00'),(4363895,19785302,1,'2020-11-03','13:00:00'),(4363895,19785301,1,'2020-11-03','13:00:00'),(4363902,19785855,1,'2020-11-03','14:40:00'),(4363902,19785854,1,'2020-11-03','14:40:00'),(4363903,19785542,3,'2020-11-03','14:20:00'),(4363913,19785824,3,'2020-11-03','12:37:00'),(4363914,19785826,1,'2020-11-03','14:50:00'),(4363918,19785346,1,'2020-11-03','14:00:00'),(4363921,19785171,1,'2020-11-03','15:02:00'),(4363923,19785794,3,'2020-11-03','13:55:00'),(4363947,19785748,1,'2020-11-03','18:00:00'),(4363949,19785738,1,'2020-11-03','10:00:00'),(4363950,19785469,1,'2020-11-03','12:28:00'),(4363953,19785546,1,'2020-11-03','16:36:00'),(4363955,19785722,1,'2020-11-03','18:30:00'),(4363957,19785501,1,'2020-11-03','17:18:00'),(4363962,19785810,1,'2020-11-03','14:10:00'),(4363964,19785813,1,'2020-11-03','15:56:00'),(4363964,19785812,1,'2020-11-03','15:56:00'),(4363965,19785859,3,'2020-11-03','14:55:00'),(4363966,19785367,1,'2020-11-03','11:30:00'),(4363968,19785337,1,'2020-11-03','16:00:00'),(4363968,19785336,1,'2020-11-03','16:00:00'),(4363973,19785565,1,'2020-11-03','17:35:00'),(4363976,19785561,3,'2020-11-03','13:10:00'),(4363981,19785356,1,'2020-11-03','20:22:00'),(4363981,19785357,1,'2020-11-03','20:22:00'),(4363982,19785474,1,'2020-11-03','16:09:00'),(4363985,19785866,1,'2020-11-03','17:40:00'),(4363987,19785421,1,'2020-11-03','15:15:00'),(4363988,19785361,3,'2020-11-03','6:51:00'),(4363988,19785360,3,'2020-11-03','6:51:00'),(4363989,19785364,1,'2020-11-03','19:45:00'),(4363994,19785497,3,'2020-11-03','6:40:00'),(4363994,19785496,1,'2020-11-03','6:40:00'),(4363996,19785505,1,'2020-11-03','20:28:00'),(4363996,19785506,1,'2020-11-03','20:28:00'),(4363998,19785706,3,'2020-11-03','1:30:00'),(4364004,19785479,1,'2020-11-03','22:15:00'),(4364009,19785334,1,'2020-11-03','13:30:00'),(4364011,19785441,3,'2020-11-03','16:40:00'),(4364012,19785443,3,'2020-11-03','21:31:00'),(4364021,19785864,1,'2020-11-03','16:00:00'),(4364022,19785861,1,'2020-11-03','15:55:00'),(4364024,19785871,1,'2020-11-03','19:30:00'),(4364027,19785254,1,'2020-11-03','10:30:00'),(4364028,19785339,1,'2020-11-03','23:19:00'),(4364029,19785446,1,'2020-11-03','19:42:00'),(4364031,19785202,1,'2020-11-03','16:30:00'),(4364037,19785233,1,'2020-11-03','21:59:00'),(4364039,19785457,1,'2020-11-03','15:22:00'),(4364041,19785633,1,'2020-11-03','11:40:00'),(4364041,19785634,1,'2020-11-03','11:40:00'),(4364046,19785639,1,'2020-11-03','20:30:00'),(4364054,19785280,1,'2020-11-03','12:30:00'),(4364057,19785528,1,'2020-11-03','10:20:00'),(4364058,19785529,1,'2020-11-03','8:17:00'),(4364058,19785530,1,'2020-11-03','8:17:00'),(4364065,19785532,3,'2020-11-03','13:48:00'),(4364066,19785241,1,'2020-11-03','9:30:00'),(4364066,19785242,1,'2020-11-03','9:30:00'),(4364070,19785744,1,'2020-11-03','17:55:00'),(4364071,19785741,3,'2020-11-03','14:30:00'),(4364072,19785193,1,'2020-11-03','19:15:00'),(4364073,19785614,1,'2020-11-03','19:21:00'),(4364073,19785610,3,'2020-11-03','19:21:00'),(4364073,19785613,1,'2020-11-03','19:21:00'),(4364076,19785624,3,'2020-11-03','22:45:00'),(4364076,19785623,1,'2020-11-03','22:45:00'),(4364083,19785518,1,'2020-11-03','7:30:00'),(4364084,19785378,3,'2020-11-03','23:12:00'),(4364086,19785520,1,'2020-11-03','11:02:00'),(4364087,19785526,1,'2020-11-03','16:25:00'),(4364096,19785887,1,'2020-11-03','18:09:00'),(4364103,19786361,1,'2020-11-03','7:47:00'),(4364105,19785929,1,'2020-11-03','13:04:00'),(4364105,19785928,1,'2020-11-03','13:04:00'),(4364106,19785930,1,'2020-11-03','18:40:00'),(4364117,19786332,1,'2020-11-03','8:00:00'),(4364130,19786241,1,'2020-11-03','10:00:00'),(4364130,19786240,1,'2020-11-03','10:00:00'),(4364139,19786206,1,'2020-11-03','12:59:00'),(4364143,19786215,1,'2020-11-03','18:50:00'),(4364146,19786486,1,'2020-11-03','15:40:00'),(4364151,19786246,3,'2020-11-03','17:25:00'),(4364165,19785893,1,'2020-11-03','7:10:00'),(4364166,19786018,3,'2020-11-03','11:09:00'),(4364172,19786015,1,'2020-11-03','2:30:00'),(4364172,19786016,3,'2020-11-03','2:30:00'),(4364182,19786539,1,'2020-11-03','14:45:00'),(4364183,19786540,1,'2020-11-03','17:45:00'),(4364184,19786542,3,'2020-11-03','18:30:00'),(4364184,19786541,1,'2020-11-03','18:30:00'),(4364188,19786071,1,'2020-11-03','13:45:00'),(4364200,19786587,1,'2020-11-03','10:20:00'),(4364201,19786588,1,'2020-11-03','13:30:00'),(4364203,19786591,1,'2020-11-03','13:45:00'),(4364204,19786593,1,'2020-11-03','15:30:00'),(4364207,19786599,1,'2020-11-03','21:17:00'),(4364221,19786516,1,'2020-11-03','20:00:00'),(4364248,19785942,1,'2020-11-03','23:51:00'),(4364262,19786374,1,'2020-11-03','19:40:00'),(4364266,19785997,3,'2020-11-03','13:00:00'),(4364266,19785996,1,'2020-11-03','13:00:00'),(4364280,19786137,1,'2020-11-03','19:45:00'),(4364280,19786138,3,'2020-11-03','19:45:00'),(4364282,19786297,1,'2020-11-03','14:37:00'),(4364282,19786296,1,'2020-11-03','14:37:00'),(4364285,19786446,3,'2020-11-03','21:30:00'),(4364289,19786429,1,'2020-11-03','12:43:00'),(4364290,19786433,1,'2020-11-03','17:23:00'),(4364293,19786443,1,'2020-11-03','18:00:00'),(4364293,19786442,3,'2020-11-03','18:00:00'),(4364294,19786424,1,'2020-11-03','4:45:00'),(4364294,19786423,1,'2020-11-03','4:45:00'),(4364298,19785965,1,'2020-11-03','0:01:00'),(4364313,19786513,1,'2020-11-03','14:57:00'),(4364335,19786109,1,'2020-11-03','18:00:00'),(4364335,19786110,3,'2020-11-03','18:00:00'),(4364359,19786211,1,'2020-11-03','10:44:00'),(4364367,19786217,1,'2020-11-03','20:20:00'),(4364367,19786216,1,'2020-11-03','20:20:00'),(4364436,19786903,1,'2020-11-03','20:58:00'),(4364440,19786923,1,'2020-11-03','13:30:00'),(4364446,19787199,1,'2020-11-03','17:50:00'),(4364458,19786631,1,'2020-11-03','22:30:00'),(4364458,19786630,1,'2020-11-03','22:30:00'),(4364468,19787061,1,'2020-11-03','20:17:00'),(4364470,19786747,3,'2020-11-03','14:42:00'),(4364480,19787157,1,'2020-11-03','13:02:00'),(4364480,19787156,1,'2020-11-03','13:02:00'),(4364484,19787229,1,'2020-11-03','14:55:00'),(4364484,19787228,3,'2020-11-03','14:55:00'),(4364484,19787227,1,'2020-11-03','14:55:00'),(4364526,19787214,1,'2020-11-03','22:09:00'),(4364526,19787215,1,'2020-11-03','22:09:00'),(4364554,19787059,1,'2020-11-03','16:00:00'),(4364559,19787064,1,'2020-11-03','22:30:00'),(4364560,19787056,1,'2020-11-03','10:29:00'),(4364569,19787160,1,'2020-11-03','14:45:00'),(4364614,19786970,1,'2020-11-03','15:20:00'),(4364684,19786905,1,'2020-11-03','20:05:00'),(4364687,19786841,1,'2020-11-03','23:16:00'),(4364702,19787085,1,'2020-11-03','23:20:00'),(4364444,19787190,1,'2020-11-02','15:23:00'),(4364444,19787191,1,'2020-11-02','15:23:00'),(4364447,19786660,1,'2020-11-02','14:00:00'),(4364447,19786661,1,'2020-11-02','14:00:00'),(4364476,19786627,1,'2020-11-02','12:30:00'),(4364476,19786628,1,'2020-11-02','12:30:00'),(4364564,19787143,1,'2020-11-02','0:00:00'),(4364571,19786682,1,'2020-11-02','10:07:00'),(4364599,19787161,1,'2020-11-02','18:05:00'),(4364602,19786812,1,'2020-11-02','7:30:00'),(4364624,19786613,1,'2020-11-02','14:00:00'),(4363258,19786743,1,'2020-11-01','1:00:00'),(4364538,19786671,1,'2020-11-01','14:15:00'),(4364563,19787094,3,'2020-11-01','17:00:00');
/*!40000 ALTER TABLE `crash` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `crash_damage_overview`
--

DROP TABLE IF EXISTS `crash_damage_overview`;
/*!50001 DROP VIEW IF EXISTS `crash_damage_overview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `crash_damage_overview` AS SELECT 
 1 AS `Vehicle Type`,
 1 AS `Vehicle Crash Count`,
 1 AS `Total Property Damage`,
 1 AS `Driver Sex`,
 1 AS `Driver Crash Count`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `driver`
--

DROP TABLE IF EXISTS `driver`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `driver` (
  `Driver_ID` int DEFAULT NULL,
  `Driver_Sex` text,
  `Driver_License_Status` text,
  `Driver_License_Jurisdiction` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `driver`
--

LOCK TABLES `driver` WRITE;
/*!40000 ALTER TABLE `driver` DISABLE KEYS */;
INSERT INTO `driver` VALUES (1,'F','Licensed','NY'),(2,'F','Licensed','NY'),(3,'M','Licensed','NY'),(4,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(5,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(6,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(7,'F','Licensed','NY'),(8,'M','Licensed','NY'),(9,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(10,'M','Licensed','NY'),(11,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(12,'M','Licensed','NJ'),(13,'M','Licensed','NY'),(14,'F','Licensed','NY'),(15,'M','Licensed','NY'),(16,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(17,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(18,'M','Licensed','NY'),(19,'M','Licensed','NY'),(20,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(21,NULL,'Licensed','NY'),(22,'M','Licensed','NY'),(23,'M','Licensed','NY'),(24,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(25,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(26,'M','Licensed','NY'),(27,'M','Licensed','NY'),(28,'M','Licensed','NY'),(29,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(30,'M','Licensed','NY'),(31,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(32,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(33,'F','Licensed','NY'),(34,'M','Licensed','NY'),(35,'M','Licensed','NY'),(36,'F','Licensed','NY'),(37,'M','Licensed','FL'),(38,'M','Licensed','NY'),(39,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(40,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(41,'M','Licensed','NY'),(42,'M','Licensed','NY'),(43,'M','Licensed','CT'),(44,'M','Licensed','NY'),(45,'M','Licensed','NY'),(46,'M','Licensed','PA'),(47,'M','Licensed','NY'),(48,'F','Licensed','NY'),(49,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(50,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(51,'M','Licensed','NY'),(52,'M','Permit','NY'),(53,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(54,'M','Licensed','NY'),(55,'M','Licensed','NY'),(56,'M','No Driver License Status Reported','No Driver License Jurisdiction Reported'),(57,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(58,'M','Licensed','NY'),(59,'M','No Driver License Status Reported','No Driver License Jurisdiction Reported'),(60,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(61,'M','Licensed','NY'),(62,'M','Licensed','NY'),(63,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(64,'M','Licensed','NY'),(65,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(66,'M','Licensed','GA'),(67,'M','Licensed','NY'),(68,'F','Licensed','NY'),(69,'M','Unlicensed','NJ'),(70,'M','Licensed','NY'),(71,'M','Licensed','NY'),(72,'M','Licensed','NY'),(73,'M','Licensed','NY'),(74,'M','Licensed','NY'),(75,'F','Licensed','NY'),(76,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(77,'M','Licensed','NY'),(78,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(79,'M','Licensed','No Driver License Jurisdiction Reported'),(80,'M','Licensed','NY'),(81,'M','No Driver License Status Reported','No Driver License Jurisdiction Reported'),(82,'F','Licensed','NY'),(83,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(84,'F','Unlicensed','NY'),(85,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(86,'F','Licensed','NY'),(87,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(88,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(89,'M','Licensed','NY'),(90,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(91,'F','Licensed','NY'),(92,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(93,'M','Licensed','NY'),(94,'F','Licensed','NY'),(95,'M','Licensed','NY'),(96,'M','Licensed','NY'),(97,'M','Licensed','NY'),(98,'M','Licensed','NY'),(99,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(100,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(101,'M','Licensed','NY'),(102,'M','No Driver License Status Reported','No Driver License Jurisdiction Reported'),(103,'M','Unlicensed','NY'),(104,'M','Licensed','NY'),(105,'M','Licensed','NY'),(106,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(107,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(108,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(109,'M','Licensed','NY'),(110,'F','Licensed','PA'),(111,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(112,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(113,'M','Licensed','NY'),(114,'F','Licensed','NY'),(115,'M','Licensed','NY'),(116,'M','Licensed','NY'),(117,'M','Licensed','NY'),(118,'F','Licensed','NY'),(119,'M','Licensed','NY'),(120,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(121,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(122,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(123,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(124,'M','Licensed','NY'),(125,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(126,'M','Licensed','NY'),(127,'M','Licensed','NY'),(128,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(129,'M','Licensed','NY'),(130,'M','Licensed','NY'),(131,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(132,'M','Licensed','NY'),(133,'M','Licensed','NY'),(134,'M','Licensed','NY'),(135,'F','Licensed','NY'),(136,'M','Licensed','NY'),(137,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(138,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(139,'M','Licensed','NJ'),(140,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(141,'M','Licensed','NY'),(142,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(143,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(144,'F','Licensed','NY'),(145,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(146,'M','No Driver License Status Reported','No Driver License Jurisdiction Reported'),(147,'M','Licensed','NY'),(148,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(149,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(150,'M','Licensed','NY'),(151,'F','Licensed','NY'),(152,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(153,'M','Licensed','NY'),(154,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(155,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(156,'M','Licensed','NY'),(157,'F','Licensed','NY'),(158,'F','Licensed','NY'),(159,'M','Licensed','NY'),(160,'M','Licensed','NY'),(161,'M','Licensed','NY'),(162,'F','Licensed','NY'),(163,'M','Licensed','NY'),(164,'M','Permit','NY'),(165,'M','Licensed','NY'),(166,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(167,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(168,'M','Licensed','CA'),(169,'F','Licensed','NY'),(170,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(171,'M','Licensed','NY'),(172,'M','Licensed','NY'),(173,NULL,'No Driver License Status Reported','No Driver License Jurisdiction Reported'),(174,'M','Licensed','NY');
/*!40000 ALTER TABLE `driver` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `driver_crash_counts`
--

DROP TABLE IF EXISTS `driver_crash_counts`;
/*!50001 DROP VIEW IF EXISTS `driver_crash_counts`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `driver_crash_counts` AS SELECT 
 1 AS `Driver_License_Jurisdiction`,
 1 AS `Total_Crashes`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `propertydamage`
--

DROP TABLE IF EXISTS `propertydamage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `propertydamage` (
  `Property_Damage_ID` int DEFAULT NULL,
  `Public_Property_Damage` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `propertydamage`
--

LOCK TABLES `propertydamage` WRITE;
/*!40000 ALTER TABLE `propertydamage` DISABLE KEYS */;
INSERT INTO `propertydamage` VALUES (1,'N'),(2,'Y'),(3,'Unspecified');
/*!40000 ALTER TABLE `propertydamage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `safe_vehicles`
--

DROP TABLE IF EXISTS `safe_vehicles`;
/*!50001 DROP VIEW IF EXISTS `safe_vehicles`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `safe_vehicles` AS SELECT 
 1 AS `Vehicle_Type`,
 1 AS `Vehicle_Make`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `stationwagon_pre_crash_action`
--

DROP TABLE IF EXISTS `stationwagon_pre_crash_action`;
/*!50001 DROP VIEW IF EXISTS `stationwagon_pre_crash_action`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `stationwagon_pre_crash_action` AS SELECT 
 1 AS `Vehicle_Type`,
 1 AS `Pre_Crash_Action`,
 1 AS `count`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `vehicle`
--

DROP TABLE IF EXISTS `vehicle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicle` (
  `Unique_ID` int DEFAULT NULL,
  `Info_ID` int DEFAULT NULL,
  `Driver_ID` int DEFAULT NULL,
  `State_Registration` text,
  `Travel_Direction` text,
  `Point_of_Impact` text,
  `Pre_Crash_Action` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicle`
--

LOCK TABLES `vehicle` WRITE;
/*!40000 ALTER TABLE `vehicle` DISABLE KEYS */;
INSERT INTO `vehicle` VALUES (19785882,1,1,'NY','West','Center Back End','Slowing or Stopping'),(19785883,2,2,'NJ','West','Center Front End','Slowing or Stopping'),(19785453,3,3,'NY','North','Right Side Doors','Going Straight Ahead'),(19785789,4,4,'NY','East','Center Back End','Parked'),(19785885,5,5,'NY','West','Center Back End','Parked'),(19785605,6,6,'NY','East','Center Back End','Going Straight Ahead'),(19785622,7,7,'NY','West','Center Front End','Parked'),(19785713,8,8,'No State Registration Recorded','East','Right Front Bumper','Going Straight Ahead'),(19785312,9,9,'NY','East','Left Front Bumper','Going Straight Ahead'),(19785164,10,10,'No State Registration Recorded','West','Left Rear Bumper','Backing'),(19785236,11,11,'NJ','East','Right Front Quarter Panel','Going Straight Ahead'),(19785235,12,12,'NY','East','Left Rear Quarter Panel','Going Straight Ahead'),(19785817,13,13,'NY','East','Left Front Bumper','Going Straight Ahead'),(19785816,14,14,'NY','South','Right Side Doors','Going Straight Ahead'),(19785821,15,15,'No State Registration Recorded','East','Right Front Bumper','No Pre Crash Action Recorded'),(19785823,16,16,'NY','East','Left Rear Bumper','Parked'),(19785777,17,17,'NY','South','Right Front Quarter Panel','Making Right Turn'),(19785358,18,18,'NY','North','Right Front Bumper','Going Straight Ahead'),(19785302,19,19,'No State Registration Recorded','Southwest','No Damage','Making Right Turn'),(19785301,20,20,'No State Registration Recorded','South','No Damage','Going Straight Ahead'),(19785855,21,21,'NY','North','Center Front End','Going Straight Ahead'),(19785854,22,22,'NY','East','Right Rear Quarter Panel','Making Left Turn'),(19785824,24,23,'No State Registration Recorded','North','Right Front Bumper','Going Straight Ahead'),(19785826,25,24,'NY','North','Left Front Bumper','Changing Lanes'),(19785346,26,25,'NY','East','Right Rear Quarter Panel','Going Straight Ahead'),(19785171,27,26,'NY','South','Right Front Bumper','Going Straight Ahead'),(19785794,28,27,'WA','No Travel Direction Recorded','No Point of Impact Recorded','No Pre Crash Action Recorded'),(19785748,29,28,'NY','South','Center Front End','Going Straight Ahead'),(19785738,30,29,'NY','South','Left Rear Quarter Panel','Parked'),(19785469,23,30,'NY','West','Demolished','Parked'),(19785546,27,31,'NY','North','Left Rear Bumper','Parked'),(19785722,28,32,'NY','East','Right Front Quarter Panel','Making Right Turn'),(19785501,31,33,'NY','West','Right Side Doors','Parked'),(19785810,32,34,'NY','East','Left Rear Quarter Panel','Parked'),(19785813,33,35,'GA','South','Right Side Doors','Going Straight Ahead'),(19785812,29,36,'NY','South','Center Front End','Going Straight Ahead'),(19785367,34,37,'NY','North','Left Front Bumper','Parked'),(19785337,35,38,'NY','West','Right Front Quarter Panel','Other*'),(19785336,36,39,'NY','West','Left Rear Quarter Panel','Going Straight Ahead'),(19785565,37,40,'CT','West','Right Front Bumper','Going Straight Ahead'),(19785561,38,41,'NY','West','Center Back End','Stopped in Traffic'),(19785356,39,42,'NY','North','Center Back End','Other*'),(19785357,40,43,'NY','North','Center Front End','Other*'),(19785474,41,44,'NY','South','Left Side Doors','Starting from Parking'),(19785866,42,45,'NY','East','Left Side Doors','Going Straight Ahead'),(19785421,43,46,'No State Registration Recorded','Southwest','Center Front End','Making Right Turn'),(19785361,44,47,'NY','East','Left Front Quarter Panel','Parked'),(19785360,45,48,'NY','West','Left Front Bumper','Going Straight Ahead'),(19785364,46,49,'PA','East','Right Side Doors','Going Straight Ahead'),(19785497,47,50,'No State Registration Recorded','No Travel Direction Recorded','Right Front Bumper','Going Straight Ahead'),(19785496,48,51,'NJ','South','Left Rear Bumper','Parked'),(19785505,49,52,'NY','East','Center Front End','Making Left Turn'),(19785506,50,53,'No State Registration Recorded','South','Center Front End','Going Straight Ahead'),(19785706,23,54,'FL','West','Right Front Bumper','Parked'),(19785479,51,55,'NY','East','Right Front Quarter Panel','Going Straight Ahead'),(19785334,52,56,'No State Registration Recorded','North','Center Back End','Going Straight Ahead'),(19785441,53,57,'NY','East','Left Side Doors','Passing'),(19785443,54,58,'NY','North','Center Front End','Going Straight Ahead'),(19785864,55,59,'NY','North','Right Front Quarter Panel','Making Right Turn'),(19785861,56,60,'No State Registration Recorded','North','No Damage','Making Left Turn'),(19785871,57,61,'NY','West','Right Side Doors','Going Straight Ahead'),(19785254,58,62,'NY','South','Left Side Doors','Parked'),(19785339,59,63,'GA','West','Left Side Doors','Going Straight Ahead'),(19785446,60,64,'NY','West','Center Front End','Going Straight Ahead'),(19785202,61,65,'NY','West','Center Front End','Slowing or Stopping'),(19785233,62,66,'No State Registration Recorded','East','Center Front End','Going Straight Ahead'),(19785457,1,67,'NY','South','Center Front End','Going Straight Ahead'),(19785633,63,68,'NY','East','Right Rear Quarter Panel','Going Straight Ahead'),(19785634,64,69,'NJ','East','Left Front Bumper','Slowing or Stopping'),(19785639,65,70,'NY','North','Other','Going Straight Ahead'),(19785280,66,71,'NY','West','Center Back End','Going Straight Ahead'),(19785528,67,72,'NY','West','Center Back End','Stopped in Traffic'),(19785529,68,73,'NY','West','Left Rear Quarter Panel','Parked'),(19785530,69,74,'NY','West','Right Rear Quarter Panel','Making Right Turn'),(19785532,70,75,'No State Registration Recorded','West','Right Front Quarter Panel','Going Straight Ahead'),(19785241,71,76,'NY','West','Right Side Doors','Parked'),(19785242,72,77,'NY','West','Left Side Doors','Going Straight Ahead'),(19785744,73,78,'No State Registration Recorded','North','Center Front End','Going Straight Ahead'),(19785741,3,79,'NY','South','Right Side Doors','Going Straight Ahead'),(19785193,74,80,'NY','Unknown','Left Rear Bumper','Parked'),(19785614,75,81,'NY','West','Center Front End','Going Straight Ahead'),(19785610,76,82,'No State Registration Recorded','West','Center Back End','Slowing or Stopping'),(19785613,77,83,'NY','West','Center Front End','Going Straight Ahead'),(19785623,78,84,'NY','East','Center Front End','Parked'),(19785518,79,85,'NY','North','Left Rear Bumper','Parked'),(19785378,80,86,'No State Registration Recorded','East','Left Front Bumper','Starting from Parking'),(19785520,81,87,'NY','West','Left Rear Bumper','Going Straight Ahead'),(19785526,82,88,'NY','South','Center Front End','Going Straight Ahead'),(19785887,83,89,'NJ','East','Right Front Bumper','Going Straight Ahead'),(19786361,84,90,'NY','West','Right Front Quarter Panel','Going Straight Ahead'),(19785929,85,91,'NY','North','Left Side Doors','Parked'),(19785928,86,92,'NY','North','Right Front Bumper','Going Straight Ahead'),(19785930,87,93,'NY','West','Right Front Bumper','Making Right Turn'),(19786332,88,94,'NY','West','Left Front Quarter Panel','Going Straight Ahead'),(19786241,89,95,'No State Registration Recorded','South','No Point of Impact Recorded','No Pre Crash Action Recorded'),(19786240,90,96,'NY','South','Right Side Doors','Parked'),(19786206,91,97,'NY','East','Right Side Doors','Going Straight Ahead'),(19786215,92,98,'No State Registration Recorded','West','Center Front End','Going Straight Ahead'),(19786486,93,99,'No State Registration Recorded','East','Center Front End','Going Straight Ahead'),(19786246,94,100,'NY','North','Left Front Quarter Panel','Making U Turn'),(19785893,95,101,'NJ','North','Center Back End','Stopped in Traffic'),(19786018,5,102,'No State Registration Recorded','No Travel Direction Recorded','No Point of Impact Recorded','No Pre Crash Action Recorded'),(19786015,96,103,'No State Registration Recorded','East','Center Front End','Making Right Turn'),(19786539,97,104,'No State Registration Recorded','East','Center Front End','Going Straight Ahead'),(19786540,98,105,'PA','Northwest','Left Front Bumper','Making Left Turn'),(19786542,99,106,'No State Registration Recorded','South','No Point of Impact Recorded','Going Straight Ahead'),(19786541,100,107,'NY','South','Right Front Quarter Panel','Parked'),(19786071,101,108,'NY','West','Left Rear Bumper','Going Straight Ahead'),(19786587,13,109,'NY','East','Right Side Doors','Going Straight Ahead'),(19786588,102,110,'NY','North','Right Side Doors','Starting from Parking'),(19786591,103,111,'MD','West','Center Front End','Going Straight Ahead'),(19786593,104,112,'NY','West','Center Back End','Parked'),(19786599,105,113,'NY','South','Right Rear Quarter Panel','Parked'),(19786516,106,114,'NY','Northwest','Left Rear Quarter Panel','Going Straight Ahead'),(19785942,107,115,'NJ','North','Center Front End','Going Straight Ahead'),(19786374,108,116,'No State Registration Recorded','North','No Point of Impact Recorded','Making Right Turn'),(19785996,109,118,'NY','West','Right Side Doors','Parked'),(19786137,110,119,'NY','East','Left Front Quarter Panel','Making Left Turn'),(19786138,111,120,'No State Registration Recorded','East','No Point of Impact Recorded','Making Left Turn'),(19786297,20,121,'NY','Northwest','Right Front Bumper','Merging'),(19786296,112,122,'NY','Northwest','Left Side Doors','Merging'),(19786446,113,123,'No State Registration Recorded','South','Center Front End','Going Straight Ahead'),(19786429,114,124,'NY','East','Right Rear Quarter Panel','Going Straight Ahead'),(19786433,115,125,'NY','South','Right Front Bumper','Going Straight Ahead'),(19786443,116,126,'NJ','North','Center Front End','Going Straight Ahead'),(19786442,117,127,'NY','North','Center Back End','Stopped in Traffic'),(19786424,118,128,'NY','West','Center Front End','Going Straight Ahead'),(19786423,119,129,'NY','North','Right Side Doors','Going Straight Ahead'),(19785965,120,130,'NY','South','Right Front Bumper','Going Straight Ahead'),(19786513,2,131,'NJ','North','Center Front End','Going Straight Ahead'),(19786109,121,132,'NY','South','Left Side Doors','Parked'),(19786211,6,134,'NJ','East','Left Front Bumper','Going Straight Ahead'),(19786217,122,135,'NY','West','Right Front Bumper','Changing Lanes'),(19786216,123,136,'NY','West','Left Front Bumper','Going Straight Ahead'),(19786903,14,137,'NY','East','Right Side Doors','Parked'),(19786923,124,138,'GA','North','Left Front Quarter Panel','Parked'),(19787199,125,139,'NY','East','Center Front End','Parked'),(19786631,7,140,'NY','No Travel Direction Recorded','Left Front Bumper','Going Straight Ahead'),(19786630,126,141,'No State Registration Recorded','North','Other','Going Straight Ahead'),(19787061,20,142,'NY','East','Right Front Bumper','Going Straight Ahead'),(19786747,127,143,'NY','No Travel Direction Recorded','No Point of Impact Recorded','Going Straight Ahead'),(19787157,128,144,'NY','Southeast','Left Front Bumper','Parked'),(19787156,14,145,'NY','South','Right Front Bumper','Making Left Turn'),(19787229,129,146,'NY','South','Center Back End','Going Straight Ahead'),(19787228,130,147,'No State Registration Recorded','South','No Point of Impact Recorded','Going Straight Ahead'),(19787227,12,148,'NY','South','Center Back End','Going Straight Ahead'),(19787214,15,149,'NY','West','Left Rear Quarter Panel','Parked'),(19787215,10,150,'No State Registration Recorded','West','Right Front Bumper','Going Straight Ahead'),(19787059,18,151,'NY','West','Right Rear Quarter Panel','Stopped in Traffic'),(19787064,3,152,'NY','East','Right Front Bumper','Going Straight Ahead'),(19787056,13,153,'NY','East','Left Front Quarter Panel','Parked'),(19787160,131,154,'No State Registration Recorded','South','Center Front End','Going Straight Ahead'),(19786970,21,155,'NY','South','Left Front Bumper','Going Straight Ahead'),(19786905,17,156,'NY','West','Left Front Bumper','Going Straight Ahead'),(19786841,14,157,'NJ','West','Right Front Bumper','Going Straight Ahead'),(19787085,9,158,'NY','North','Right Front Bumper','Going Straight Ahead'),(19787190,19,159,'NY','West','Right Front Bumper','Going Straight Ahead'),(19787191,8,160,'NY','South','Left Front Bumper','Going Straight Ahead'),(19786660,5,161,'NY','North','Center Front End','Parked'),(19786661,132,162,'No State Registration Recorded','North','Other','Going Straight Ahead'),(19786627,24,163,'NY','South','Right Side Doors','Making Right Turn'),(19786628,7,164,'No State Registration Recorded','South','Center Front End','Going Straight Ahead'),(19787143,23,165,'NY','East','Right Front Quarter Panel','Parked'),(19786682,20,166,'NY','North','Right Front Quarter Panel','Going Straight Ahead'),(19787161,1,167,'NY','South','Center Front End','Going Straight Ahead'),(19786812,22,168,'NY','East','Right Rear Quarter Panel','Parked'),(19786613,11,169,'NY','South','Left Front Bumper','Going Straight Ahead'),(19786743,6,170,'No State Registration Recorded','South','Left Front Bumper','Going Straight Ahead'),(19786671,133,171,'NY','West','Left Front Bumper','Going Straight Ahead'),(19787094,16,172,'No State Registration Recorded','No Travel Direction Recorded','Center Front End','Making Left Turn');
/*!40000 ALTER TABLE `vehicle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehicledamage`
--

DROP TABLE IF EXISTS `vehicledamage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicledamage` (
  `Damage_ID` int DEFAULT NULL,
  `Vehicle_Damage` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicledamage`
--

LOCK TABLES `vehicledamage` WRITE;
/*!40000 ALTER TABLE `vehicledamage` DISABLE KEYS */;
INSERT INTO `vehicledamage` VALUES (1,'Center Back End'),(2,'Center Front End'),(3,'Demolished'),(4,'Left Front Bumper'),(5,'Left Front Quarter Panel'),(6,'Left Rear Bumper'),(7,'Left Rear Quarter Panel'),(8,'Left Side Doors'),(9,'No Damage'),(10,'Other'),(11,'Right Front Bumper'),(12,'Right Front Quarter Panel'),(13,'Right Rear Quarter Panel'),(14,'Right Side Doors'),(15,'No Damage Reported');
/*!40000 ALTER TABLE `vehicledamage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehicledamagevehiclelinking`
--

DROP TABLE IF EXISTS `vehicledamagevehiclelinking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicledamagevehiclelinking` (
  `Unique_ID` int DEFAULT NULL,
  `Damage_ID` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicledamagevehiclelinking`
--

LOCK TABLES `vehicledamagevehiclelinking` WRITE;
/*!40000 ALTER TABLE `vehicledamagevehiclelinking` DISABLE KEYS */;
INSERT INTO `vehicledamagevehiclelinking` VALUES (19785882,1),(19785883,2),(19785453,13),(19785789,2),(19785792,15),(19785885,1),(19785605,1),(19785622,2),(19785713,11),(19785312,4),(19785164,6),(19785236,9),(19785235,7),(19785817,4),(19785816,14),(19785821,11),(19785823,6),(19785777,12),(19785358,11),(19785302,15),(19785301,10),(19785855,2),(19785854,14),(19785542,15),(19785824,11),(19785826,4),(19785346,13),(19785171,11),(19785794,15),(19785748,2),(19785738,7),(19785469,3),(19785546,6),(19785722,12),(19785501,14),(19785810,7),(19785813,12),(19785812,4),(19785859,15),(19785367,5),(19785337,12),(19785336,7),(19785565,11),(19785561,1),(19785356,1),(19785357,2),(19785474,8),(19785866,8),(19785421,2),(19785361,5),(19785360,5),(19785364,14),(19785497,11),(19785496,6),(19785505,2),(19785506,2),(19785706,11),(19785479,12),(19785334,9),(19785441,15),(19785443,2),(19785864,12),(19785861,9),(19785871,14),(19785254,14),(19785339,8),(19785446,2),(19785202,2),(19785233,2),(19785457,2),(19785633,13),(19785634,4),(19785639,10),(19785280,1),(19785528,1),(19785529,6),(19785530,13),(19785532,12),(19785241,14),(19785242,9),(19785744,2),(19785741,14),(19785193,6),(19785614,2),(19785610,1),(19785613,2),(19785624,15),(19785623,2),(19785518,6),(19785378,2),(19785520,6),(19785526,9),(19785887,11),(19786361,12),(19785929,9),(19785928,14),(19785930,9),(19786332,5),(19786241,15),(19786240,14),(19786206,14),(19786215,2),(19786486,2),(19786246,5),(19785893,1),(19786018,15),(19786015,2),(19786016,15),(19786539,2),(19786540,4),(19786542,15),(19786541,12),(19786071,6),(19786587,14),(19786588,14),(19786591,2),(19786593,1),(19786599,13),(19786516,6),(19785942,2),(19786374,15),(19785997,15),(19785996,14),(19786137,5),(19786138,15),(19786297,11),(19786296,7),(19786446,2),(19786429,13),(19786433,11),(19786443,2),(19786442,1),(19786424,2),(19786423,14),(19785965,11),(19786513,2),(19786109,4),(19786110,15),(19786211,4),(19786217,12),(19786216,5),(19786903,14),(19786923,5),(19787199,2),(19786631,4),(19786630,10),(19787061,2),(19786747,15),(19787157,5),(19787156,11),(19787229,1),(19787228,15),(19787227,1),(19787214,6),(19787215,2),(19787059,13),(19787064,11),(19787056,4),(19787160,2),(19786970,2),(19786905,4),(19786841,11),(19787085,11),(19787190,11),(19787191,4),(19786660,2),(19786661,10),(19786627,9),(19786628,9),(19787143,12),(19786682,12),(19787161,4),(19786812,13),(19786613,9),(19786743,4),(19786671,9),(19787094,9);
/*!40000 ALTER TABLE `vehicledamagevehiclelinking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehicleinfo`
--

DROP TABLE IF EXISTS `vehicleinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicleinfo` (
  `Info_ID` int DEFAULT NULL,
  `Vehicle_Type` text,
  `Vehicle_Make` text,
  `Vehicle_Year` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicleinfo`
--

LOCK TABLES `vehicleinfo` WRITE;
/*!40000 ALTER TABLE `vehicleinfo` DISABLE KEYS */;
INSERT INTO `vehicleinfo` VALUES (1,'Station Wagon/Sport Utility Vehicle','NISS -CAR/SUV',2015),(2,'Sedan','BMW -CAR/SUV',2017),(3,'Station Wagon/Sport Utility Vehicle','JEEP -CAR/SUV',2015),(4,'Sedan','INFI -CAR/SUV',2012),(5,'Station Wagon/Sport Utility Vehicle','TOYT -CAR/SUV',2011),(6,'Sedan','NISS -CAR/SUV',2016),(7,'Station Wagon/Sport Utility Vehicle','HOND -CAR/SUV',2017),(8,'Station Wagon/Sport Utility Vehicle','HOND -CAR/SUV',2019),(9,'Bus','No Vehicle Make Reported',NULL),(10,'Box Truck','HINO -TRUCK/BUS',2006),(11,'Sedan','HOND -CAR/SUV',2019),(12,'Station Wagon/Sport Utility Vehicle','JEEP -CAR/SUV',2019),(13,'Station Wagon/Sport Utility Vehicle','TOYT -CAR/SUV',2010),(14,'Sedan','MERZ -CAR/SUV',2003),(15,'Station Wagon/Sport Utility Vehicle','LEXS -CAR/SUV',2008),(16,'Sedan','HOND -CAR/SUV',2005),(17,'Sedan','No Vehicle Make Reported',NULL),(18,'E-Bike','No Vehicle Make Reported',NULL),(19,'Station Wagon/Sport Utility Vehicle','MERZ -CAR/SUV',2017),(20,'Sedan','BMW -CAR/SUV',2018),(21,'Sedan','DODG -CAR/SUV',2017),(22,'Sedan','TOYT -CAR/SUV',2017),(23,'Sedan','FORD -CAR/SUV',2017),(24,'Sedan','PONT -CAR/SUV',2006),(25,'Station Wagon/Sport Utility Vehicle','BMW -CAR/SUV',2010),(26,'Station Wagon/Sport Utility Vehicle','NISS -CAR/SUV',2019),(27,'Station Wagon/Sport Utility Vehicle','FORD -CAR/SUV',2019),(28,'Taxi','HYUN -CAR/SUV',2017),(29,'Taxi','HOND -CAR/SUV',2018),(30,'Station Wagon/Sport Utility Vehicle','NISS -CAR/SUV',2018),(31,'Sedan','HOND -CAR/SUV',2012),(32,'Sedan','AUDI -CAR/SUV',2012),(33,'Sedan','TOYT -CAR/SUV',2018),(34,'Station Wagon/Sport Utility Vehicle','NISS -CAR/SUV',2014),(35,'Station Wagon/Sport Utility Vehicle','DODG -CAR/SUV',2018),(36,'Station Wagon/Sport Utility Vehicle','DODG -CAR/SUV',2005),(37,'Sedan','MNNI -CAR/SUV',2014),(38,'Station Wagon/Sport Utility Vehicle','JEEP -CAR/SUV',2011),(39,'Taxi','TOYT -CAR/SUV',2015),(40,'Sedan','TOYT -CAR/SUV',2013),(41,'Sedan','LEXS -CAR/SUV',NULL),(42,'Sedan','TOYT -CAR/SUV',2019),(43,'Sedan','MERZ -CAR/SUV',2009),(44,'Sedan','NISS -CAR/SUV',2005),(45,'Station Wagon/Sport Utility Vehicle','JEEP -CAR/SUV',2018),(46,'Taxi','CHEV -CAR/SUV',2020),(47,'Bike','No Vehicle Make Reported',NULL),(48,'Sedan','CHEV -CAR/SUV',2018),(49,'Station Wagon/Sport Utility Vehicle','INFI -CAR/SUV',2019),(50,'Box Truck','ISU-TRUCK/BUS',2015),(51,'Motorcycle','HOND -MCL',2015),(52,'Sedan','HOND -CAR/SUV',2013),(53,'Sedan','SUBA -CAR/SUV',NULL),(54,'Sedan','TOYT -CAR/SUV',2008),(55,'Motorcycle','YAMA -MCL',2013),(56,'Sedan','INFI -CAR/SUV',2015),(57,'Sedan','MERZ -CAR/SUV',2018),(58,'Sedan','CHEV -CAR/SUV',2007),(59,'SCOOTER','No Vehicle Make Reported',NULL),(60,'Station Wagon/Sport Utility Vehicle','AUDI -CAR/SUV',2019),(61,'Sedan','MAZD -CAR/SUV',2014),(62,'Station Wagon/Sport Utility Vehicle','FORD -CAR/SUV',2012),(63,'Sedan','TOYT -CAR/SUV',2001),(64,'Station Wagon/Sport Utility Vehicle','DODG -CAR/SUV',2011),(65,'Station Wagon/Sport Utility Vehicle','BUIC -CAR/SUV',2008),(66,'Sedan','NISS -CAR/SUV',2016),(67,'Station Wagon/Sport Utility Vehicle','FORD -CAR/SUV',2015),(68,'Dump','ISU-TRUCK/BUS',2016),(69,'Sedan','HOND -CAR/SUV',2016),(70,'Pick-up Truck','DODG -CAR/SUV',1999),(71,'Station Wagon/Sport Utility Vehicle','JEEP -CAR/SUV',2008),(72,'Station Wagon/Sport Utility Vehicle','NISS -CAR/SUV',2020),(73,'Sedan','BMW -CAR/SUV',2005),(74,'Pick-up Truck','No Vehicle Make Reported',2018),(75,'Sedan','VOLV -CAR/SUV',2021),(76,'Sedan','HOND -CAR/SUV',2013),(77,'Sedan','NISS -CAR/SUV',2019),(78,'Pick-up Truck','FORD -CAR/SUV',2009),(79,'Sedan','TOYT -CAR/SUV',2014),(80,'Station Wagon/Sport Utility Vehicle','KIA -CAR/SUV',2012),(81,'Sedan','TOYT -CAR/SUV',2020),(82,'Sedan','CHRY -CAR/SUV',2016),(83,'FIRET TRUC','No Vehicle Make Reported',NULL),(84,'E-Bike','No Vehicle Make Reported',NULL),(85,'Station Wagon/Sport Utility Vehicle','NISS -CAR/SUV',2008),(86,'Sedan','ACUR -CAR/SUV',2018),(87,'Sedan','No Vehicle Make Reported',NULL),(88,'E-Scooter','No Vehicle Make Reported',NULL),(89,'Station Wagon/Sport Utility Vehicle','HOND -CAR/SUV',2019),(90,'Station Wagon/Sport Utility Vehicle','DODG -CAR/SUV',2014),(91,'Sedan','ACUR -CAR/SUV',2011),(92,'Sedan','LINC -CAR/SUV',2006),(93,'Sedan','TOYT -CAR/SUV',2010),(94,'Sedan','HYUN -CAR/SUV',2016),(95,'Station Wagon/Sport Utility Vehicle','KIA -CAR/SUV',2018),(96,'Sedan','CHEV -CAR/SUV',2019),(97,'Station Wagon/Sport Utility Vehicle','HOND -CAR/SUV',2010),(98,'Station Wagon/Sport Utility Vehicle','No Vehicle Make Reported',NULL),(99,'Sedan','NISS -CAR/SUV',2006),(100,'Taxi','TOYT -CAR/SUV',2018),(101,'Tractor Truck Gasoline','No Vehicle Make Reported',1998),(102,'Sedan','VOLK -CAR/SUV',2012),(103,'Station Wagon/Sport Utility Vehicle','MERC -CAR/SUV',2007),(104,'Sedan','ACUR -CAR/SUV',2019),(105,'Sedan','MERC -CAR/SUV',2003),(106,'Station Wagon/Sport Utility Vehicle','FORD -CAR/SUV',2005),(107,'Sedan','NISS -CAR/SUV',2013),(108,'Sedan','HOND -CAR/SUV',2010),(109,'Sedan','TOYT -CAR/SUV',2020),(110,'Sedan','TOYT -CAR/SUV',2019),(111,'Sedan','AUDI -CAR/SUV',2019),(112,'Station Wagon/Sport Utility Vehicle','INFI -CAR/SUV',2018),(113,'Sedan','VOLK -CAR/SUV',2015),(114,'Station Wagon/Sport Utility Vehicle','CHEV -CAR/SUV',2013),(115,'Sedan','LEXS -CAR/SUV',2019),(116,'Station Wagon/Sport Utility Vehicle','MERZ -CAR/SUV',2010),(117,'Sedan','KIA -CAR/SUV',2018),(118,'Sedan','NISS -CAR/SUV',2004),(119,'Sedan','MAZD -CAR/SUV',2018),(120,'Sedan','TOYT -CAR/SUV',2017),(121,'Sedan','KIA -CAR/SUV',2015),(122,'Station Wagon/Sport Utility Vehicle','DODG -CAR/SUV',2011),(123,'Sedan','NISS -CAR/SUV',2020),(124,'Station Wagon/Sport Utility Vehicle','INFI -CAR/SUV',2019),(125,'E-Scooter','Ninebot Segway',2020),(126,'Station Wagon/Sport Utility Vehicle','JEEP -CAR/SUV',2000),(127,'Sedan','MERZ -CAR/SUV',2004),(128,'Station Wagon/Sport Utility Vehicle','No Vehicle Make Reported',2018),(129,'Station Wagon/Sport Utility Vehicle','TOYT -CAR/SUV',2020),(130,'Station Wagon/Sport Utility Vehicle','HYUN -CAR/SUV',2020),(131,'Station Wagon/Sport Utility Vehicle','TOYT -CAR/SUV',2008),(132,'Box Truck','HINO -TRUCK/BUS',2016),(133,'Sedan','BMW -CAR/SUV',2015);
/*!40000 ALTER TABLE `vehicleinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `collision_contributing_factors`
--

/*!50001 DROP VIEW IF EXISTS `collision_contributing_factors`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `collision_contributing_factors` AS select count(`d`.`Contributing_Factors`) AS `Contributing_Factor`,`d`.`Contributing_Factors` AS `Contributing_Factors` from ((`vehicle` join `contributingfactorsvehiclelinking` `c` on((`vehicle`.`Unique_ID` = `c`.`Unique_ID`))) join `contributingfactors` `d` on((`c`.`Contributing_Factor` = `d`.`Contributing_Factors_ID`))) group by `d`.`Contributing_Factors_ID`,`d`.`Contributing_Factors` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `crash_damage_overview`
--

/*!50001 DROP VIEW IF EXISTS `crash_damage_overview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `crash_damage_overview` AS select distinct `q1`.`Vehicle_Type` AS `Vehicle Type`,`q1`.`vehicle_crash_count` AS `Vehicle Crash Count`,`q1`.`total_property_damage` AS `Total Property Damage`,`q2`.`Driver_Sex` AS `Driver Sex`,`q2`.`driver_crash_count` AS `Driver Crash Count` from ((select `vehicleinfo`.`Vehicle_Type` AS `Vehicle_Type`,count(`vehicleinfo`.`Vehicle_Type`) AS `vehicle_crash_count`,sum((case when (`propertydamage`.`Public_Property_Damage` in ('Y','N')) then 1 else 0 end)) AS `total_property_damage` from (((`vehicle` join `vehicleinfo` on((`vehicle`.`Info_ID` = `vehicleinfo`.`Info_ID`))) join `crash` on((`vehicle`.`Unique_ID` = `crash`.`Unique_ID`))) join `propertydamage` on((`crash`.`Property_Damage_ID` = `propertydamage`.`Property_Damage_ID`))) where ((`crash`.`Crash_Date` >= '2020-11-01') and (`crash`.`Crash_Date` <= '2020-11-30')) group by `vehicleinfo`.`Vehicle_Type`) `q1` join (select `driver`.`Driver_Sex` AS `Driver_Sex`,count(distinct `driver`.`Driver_ID`) AS `driver_crash_count`,`vehicleinfo`.`Vehicle_Type` AS `Vehicle_Type` from ((`driver` join `vehicle` on((`driver`.`Driver_ID` = `vehicle`.`Driver_ID`))) join `vehicleinfo` on((`vehicle`.`Info_ID` = `vehicleinfo`.`Info_ID`))) where ((`driver`.`Driver_License_Status` = 'Licensed') and (`driver`.`Driver_Sex` is not null)) group by `driver`.`Driver_Sex`,`vehicleinfo`.`Vehicle_Type`) `q2` on((`q1`.`Vehicle_Type` = `q2`.`Vehicle_Type`))) order by `q1`.`vehicle_crash_count` desc,`q1`.`Vehicle_Type` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `driver_crash_counts`
--

/*!50001 DROP VIEW IF EXISTS `driver_crash_counts`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `driver_crash_counts` AS select `driver`.`Driver_License_Jurisdiction` AS `Driver_License_Jurisdiction`,count(distinct `crash`.`Collision_ID`) AS `Total_Crashes` from ((`driver` join `vehicle` on((`driver`.`Driver_ID` = `vehicle`.`Driver_ID`))) join `crash` on((`vehicle`.`Unique_ID` = `crash`.`Unique_ID`))) where (`driver`.`Driver_License_Jurisdiction` <> 'No Driver License Jurisdiction Reported') group by `driver`.`Driver_License_Jurisdiction` order by `Total_Crashes` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `safe_vehicles`
--

/*!50001 DROP VIEW IF EXISTS `safe_vehicles`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `safe_vehicles` AS select `vehicleinfo`.`Vehicle_Type` AS `Vehicle_Type`,`vehicleinfo`.`Vehicle_Make` AS `Vehicle_Make` from (`vehicleinfo` join `vehicle` on((`vehicleinfo`.`Info_ID` = `vehicle`.`Info_ID`))) where (`vehicle`.`Point_of_Impact` = 'No Damage') group by `vehicle`.`Point_of_Impact`,`vehicleinfo`.`Vehicle_Type`,`vehicleinfo`.`Vehicle_Make` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `stationwagon_pre_crash_action`
--

/*!50001 DROP VIEW IF EXISTS `stationwagon_pre_crash_action`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `stationwagon_pre_crash_action` AS select `vehicleinfo`.`Vehicle_Type` AS `Vehicle_Type`,`vehicle`.`Pre_Crash_Action` AS `Pre_Crash_Action`,count(0) AS `count` from (`vehicle` join `vehicleinfo` on((`vehicle`.`Info_ID` = `vehicleinfo`.`Info_ID`))) where (`vehicleinfo`.`Vehicle_Type` = 'Station Wagon/Sport Utility Vehicle') group by `vehicleinfo`.`Vehicle_Type`,`vehicle`.`Pre_Crash_Action` order by `count` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-02 12:33:42
