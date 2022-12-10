-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: hospital
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
-- Table structure for table `accountmanagement`
--

DROP TABLE IF EXISTS `accountmanagement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accountmanagement` (
  `id` varchar(510) NOT NULL,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `phone` varchar(10) DEFAULT NULL,
  `picture` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accountmanagement`
--

LOCK TABLES `accountmanagement` WRITE;
/*!40000 ALTER TABLE `accountmanagement` DISABLE KEYS */;
INSERT INTO `accountmanagement` VALUES ('D_1','James','doctor','James@gmail.com','012345678','images/logo.png'),('D_10','Robert','doctor','Robert@gmail.com','012345678','images/logo.png'),('D_2','Williams','doctor','Williams@gmail.com','012345678','images/logo.png'),('D_3','Alex','doctor','Alex@gmail.com','012345678','images/logo.png'),('D_719','duyen','123','thiendi226@gmail.com','012345678','images/logo.png'),('D_8','Wilson','doctor','Wilson@gmail.com','012345678','images/logo.png'),('D_9','Wang','doctor','Wang@gmail.com','012345678','images/logo.png'),('P_445','phuong1','123','phuong@gmail.com','1111111','images/logo.png'),('P_690','duyenP','1123','duyen@gmail.com','012345678','images/logo.png'),('P_744','duyeneee','123','sdfgfdsz@gmail.com','033433446','images/logo.png'),('P_76','duyen2','123','duyenm@gmail.com','0123456789','images/logo.png'),('P_977','Hieu321','123','123455@gmail.com','12321131','images/logo.png');
/*!40000 ALTER TABLE `accountmanagement` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-02 16:10:43
