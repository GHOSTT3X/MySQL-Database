-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: websitedb
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `email` varchar(64) NOT NULL,
  `password` varchar(64) NOT NULL,
  `username` varchar(32) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_r43af9ap4edm43mmtq01oddj6` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (2,'hamzaanest@ieee.org','ieee2022','Hamza02'),(3,'hamzaanest@yahoo.com','cybersecurity01','Hamza03'),(4,'hamzamejri771@yahoo.com','123','Hamza04'),(5,'q@gmail.com','q','q'),(6,'adadada@gmail.com','q','qw'),(7,'adadada@gmail.com','aa','a'),(9,'adadada@gmail.com','123','123'),(10,'hamzaanest@yahoo.com','Password03','Hamza06'),(11,'adadada@gmail.com','123','1234'),(13,'adadada@gmail.com','ada','ad'),(14,'hamzamejri@gmail.com','flonga01','HamzaMejri01'),(15,'dada@gmail.com','aa','ada'),(16,'adadada@gmail.com','a','aa'),(17,'adadada@gmail.coma','a','aw'),(18,'adada@gmail.com','a','aawas'),(19,'q@gmail.com','qe','qqe'),(20,'adadada@gmail.com','a','aawdw'),(21,'adadada@gmail.com','a','adawwwwwww'),(22,'q@gmail.com','a','qwe'),(23,'adadada@gmail.com','aa','aqw'),(24,'adadada@gmail.com','a','qwes'),(25,'adadada@gmail.com','a','adadqsx'),(26,'hamzamejri771@yahoo.com','aaaaaaaa','HamzaMejri001'),(27,'adadada@gmail.com','22','1233'),(28,'hamzaanest@gmail.com','123','123456'),(29,'chaima@gmail.com','1234','chaima'),(30,'adadada@gmail.com','11','123313'),(31,'hamzaanest@gmail.com','123123','HamzaMejri11');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-31 12:00:20
