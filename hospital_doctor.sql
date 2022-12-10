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
-- Table structure for table `doctor`
--

DROP TABLE IF EXISTS `doctor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doctor` (
  `doctorID` int NOT NULL,
  `id` varchar(10) DEFAULT NULL,
  `fullName` varchar(45) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(6) DEFAULT NULL,
  `phone` varchar(10) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `specialisation` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`doctorID`),
  KEY `Acc_ID_idx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctor`
--

LOCK TABLES `doctor` WRITE;
/*!40000 ALTER TABLE `doctor` DISABLE KEYS */;
INSERT INTO `doctor` VALUES (1,'D_1','James','1995-01-01','Male','0700175514',' 1234 NW Bobcat Lane, St. Robert','Allergists'),(2,'D_2','Robert','1981-02-02','Male','0788219022',' 1234 NW Bobcat Lane, St. Robert','Allergists'),(3,'D_3','Williams','1994-01-01','Female','0705851931',' 1234 NW Bobcat Lane, St. Robert','Dermatologists'),(4,'D_4','Alex','1983-04-04','Female','0772917026',' 1234 NW Bobcat Lane, St. Robert','Infectious disease'),(5,'D_5','Wilson','1966-06-06','Male','0795565259',' 1234 NW Bobcat Lane, St. Robert','Infectious disease'),(6,'D_6','Elizabeth Jones','1989-05-05','Female','0782919722',' 1234 NW Bobcat Lane, St. Robert','Dermatologists'),(7,'D_7','Wang','1980-01-01','Male','0771613356',' 1234 NW Bobcat Lane, St. Robert','Ophthalmologists'),(8,'D_8','Murphy','1983-03-03','Female','0797427317',' 1234 NW Bobcat Lane, St. Robert','Ophthalmologists'),(9,'D_9','O\'Sullivan','1979-09-09','Male','0775904343',' 1234 NW Bobcat Lane, St. Robert','Endocrinologists'),(10,'D_10','Brown','1999-12-06','Female','0705759961',' 1234 NW Bobcat Lane, St. Robert','Cardiologists');
/*!40000 ALTER TABLE `doctor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-02 16:10:42
