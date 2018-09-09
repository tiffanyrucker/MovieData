-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: localhost    Database: moviedata
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `movieinfo`
--

DROP TABLE IF EXISTS `movieinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `movieinfo` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movieinfo`
--

LOCK TABLES `movieinfo` WRITE;
/*!40000 ALTER TABLE `movieinfo` DISABLE KEYS */;
INSERT INTO `movieinfo` VALUES (1,'Murder on the Orient Express','Mystery'),(2,'Evil Under the Sun','Mystery'),(3,'Death on the Nile','Mystery'),(4,'Dial M for Murder','Thriller'),(5,'Shadow of a Doubt','Thriller'),(6,'The Man that new too much','Thriller'),(7,'Howards End','Drama'),(8,'Room with a View','Drama'),(9,'Gosford Park','Drama'),(10,'Atonement','Romance'),(11,'Pride and Prejudice','Romance'),(12,'Eternal Sunshine of the Spotless Mind','Romance'),(13,'Edge of Tomorrow ','Action'),(14,'Oblivion','Action'),(15,'Mission Impossible: Ghost Protocol','Action'),(16,'Mission Impossible: Rogue Nation','Action');
/*!40000 ALTER TABLE `movieinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'moviedata'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-09 12:38:50
