-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: scmsdb
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `traintrips`
--

DROP TABLE IF EXISTS `traintrips`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `traintrips` (
  `TrainTripID` int NOT NULL AUTO_INCREMENT,
  `DepartureTime` datetime NOT NULL,
  `Destination` int NOT NULL,
  `AvailableCapacity` int NOT NULL,
  PRIMARY KEY (`TrainTripID`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `traintrips`
--

LOCK TABLES `traintrips` WRITE;
/*!40000 ALTER TABLE `traintrips` DISABLE KEYS */;
INSERT INTO `traintrips` VALUES (1,'2024-09-27 06:00:00',1,1500),(2,'2024-09-27 06:30:00',2,1200),(3,'2024-09-27 07:00:00',3,900),(4,'2024-09-27 07:30:00',4,1100),(5,'2024-09-27 08:00:00',5,1000),(6,'2024-09-27 08:30:00',6,600),(7,'2024-09-28 06:00:00',2,700),(8,'2024-09-28 06:45:00',1,1000),(9,'2024-09-28 07:15:00',4,1600),(10,'2024-09-28 07:45:00',3,1300),(11,'2024-09-28 08:15:00',6,1100),(12,'2024-09-28 08:45:00',5,800),(13,'2024-09-29 06:00:00',3,1500),(14,'2024-09-29 06:30:00',1,900),(15,'2024-09-29 07:00:00',5,1100),(16,'2024-09-29 07:30:00',4,900),(17,'2024-09-29 08:00:00',2,1300),(18,'2024-09-29 08:30:00',6,1700),(19,'2024-09-30 06:00:00',4,1600),(20,'2024-09-30 06:45:00',2,1500),(21,'2024-09-30 07:15:00',6,1000),(22,'2024-09-30 07:45:00',1,600),(23,'2024-09-30 08:15:00',5,1200),(24,'2024-09-30 08:45:00',3,700),(25,'2024-10-01 06:00:00',1,860),(26,'2024-10-01 06:30:00',5,210),(27,'2024-10-01 07:00:00',2,350),(28,'2024-10-01 07:30:00',6,190),(29,'2024-10-01 08:00:00',3,290),(30,'2024-10-01 08:30:00',4,270),(31,'2024-10-02 06:00:00',6,1100),(32,'2024-10-02 06:30:00',1,450),(33,'2024-10-02 07:00:00',3,1100),(34,'2024-10-02 07:30:00',2,900),(35,'2024-10-02 08:00:00',5,500),(36,'2024-10-02 08:30:00',4,1000),(37,'2024-10-03 06:00:00',5,1500),(38,'2024-10-03 06:30:00',1,900),(39,'2024-10-03 07:00:00',2,800),(40,'2024-10-03 07:30:00',3,1100),(41,'2024-10-03 08:00:00',4,1400),(42,'2024-10-03 08:30:00',6,900);
/*!40000 ALTER TABLE `traintrips` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-27 12:20:16