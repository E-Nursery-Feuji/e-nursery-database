-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: e_nursery
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (2,'E-NURSERY','ADMIN','enurseryfeuji@gmail.com','pbkdf2_sha256$600000$cCbzAmt0HPjAH9Gme805Ly$QkfAQ4ezjNIMccxOykA2lAGrIrd6W6k5rX1xHF/86es=','ADMIN','Active'),(5,'Mahesh','Muthineni','muthinenimahesh143@gmail.com','pbkdf2_sha256$600000$w0wL3H3kbtwOoIIc4XQqex$r9cMsOEKljdG/lePRAoDP0P7TzPWw9lKxQxfDZNf0fY=','ADMIN','Active'),(6,'Suresh','Kuruva','suresh.kuruva14335@gmail.com','pbkdf2_sha256$600000$NrorJtade1x1muK7rVSJ5N$hX55vYreCkV+I5ggsSHqhUWLItqIjzPkz2Jz0gHkIro=','ADMIN','Active'),(7,'Haritha','Pedapudi','harithapedapudi8991@gmail.com','pbkdf2_sha256$600000$YnM2k6IkszvCroY2ABCg23$+z8x0ATF6qY1OOmaSzy0DVPcdjW7cddJhuLwjiTrLc4=','ADMIN','Active'),(8,'TharaDevi','Boya','tharadevi2311@gmail.com','pbkdf2_sha256$600000$PzFm6ZgyxxydAmK8g6UOwK$4kCvzZmqHe5K+XGlR8knTTLB7CYJzz9uFpMmmpqJ0o4=','ADMIN','Active');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-07 14:24:29
