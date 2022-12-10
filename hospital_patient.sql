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
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patient` (
  `P_ID` int NOT NULL,
  `C_ID` int DEFAULT NULL,
  `Acc_ID` varchar(10) DEFAULT NULL,
  `P_FullName` varchar(45) NOT NULL,
  `P_DOB` date DEFAULT NULL,
  `P_gender` varchar(6) DEFAULT NULL,
  `P_InsuranceID` varchar(15) DEFAULT NULL,
  `P_phone` char(10) DEFAULT NULL,
  `P_address` varchar(45) DEFAULT NULL,
  `P_member` enum('y','n') DEFAULT NULL,
  PRIMARY KEY (`P_ID`),
  KEY `Acc_ID_idx` (`Acc_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient`
--

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
INSERT INTO `patient` VALUES (76,76,'P_76','Mai Duyen','2008-02-06','male','None','0123456789','an bình,dĩ an,bình dương','n'),(445,445,'P_445','Nguyen Thi Thu Phuong','1999-01-01','male','None','1111111','binh phuoc','n'),(690,690,'P_690','Duyên Nguyễn Patient','2000-06-22','male','None','0334387518','bình đường 1, an bình,dĩ an,bình dương','n'),(719,719,'P_719','Duyên Nguyễn','2022-11-25','male','None','0334387519','35/49 bình đường 1, an bình,dĩ an,bình dương','y'),(744,744,'P_744','Du','2022-12-08','male','None','033433446','35/49 bình đường 1, an bình,dĩ an,bình dương','n'),(977,977,'P_977','Tran Van Hieu','2009-12-02','male','None','12321131','35/49 bình đường 1, an bình,dĩ an,bình dương','n');
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
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
