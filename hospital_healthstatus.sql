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
-- Table structure for table `healthstatus`
--

DROP TABLE IF EXISTS `healthstatus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `healthstatus` (
  `id` varchar(5) NOT NULL,
  `weight` int DEFAULT NULL,
  `height` int DEFAULT NULL,
  `bloodPressure` varchar(20) DEFAULT NULL,
  `bloodSugar` varchar(20) DEFAULT NULL,
  `urineSugar` varchar(20) DEFAULT NULL,
  `allergy` varchar(50) DEFAULT NULL,
  `backgroundDisease` varchar(100) NOT NULL,
  `checkupDate` date DEFAULT NULL,
  PRIMARY KEY (`id`,`backgroundDisease`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `healthstatus`
--

LOCK TABLES `healthstatus` WRITE;
/*!40000 ALTER TABLE `healthstatus` DISABLE KEYS */;
INSERT INTO `healthstatus` VALUES ('P_445',50,160,'100','10','16','15','64','2022-12-02'),('P_690',50,160,'5.1','5.1','11','No','No','2022-12-01'),('P_719',30,120,'5.1','5.1','No','No','No','2022-12-01'),('P_744',0,0,'0','0','0','0','0','2021-01-01'),('P_76',40,140,'5.1','5.1','33','No','No','2022-12-02'),('P_901',59,173,'90','5.5','No','No','NO','2021-12-02'),('P_977',12,12,'1','1','2','121','3','2022-12-02');
/*!40000 ALTER TABLE `healthstatus` ENABLE KEYS */;
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
