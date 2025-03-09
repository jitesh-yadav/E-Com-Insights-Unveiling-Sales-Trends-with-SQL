-- MySQL dump 10.13  Distrib 8.0.41, for macos15 (x86_64)
--
-- Host: 127.0.0.1    Database: ecommerce_sales
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `sales_target`
--

DROP TABLE IF EXISTS `sales_target`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales_target` (
  `Month of Order Date` text,
  `Category` text,
  `Target` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales_target`
--

LOCK TABLES `sales_target` WRITE;
/*!40000 ALTER TABLE `sales_target` DISABLE KEYS */;
INSERT INTO `sales_target` VALUES ('Apr-18','Furniture',10400),('May-18','Furniture',10500),('Jun-18','Furniture',10600),('Jul-18','Furniture',10800),('Aug-18','Furniture',10900),('Sep-18','Furniture',11000),('Oct-18','Furniture',11100),('Nov-18','Furniture',11300),('Dec-18','Furniture',11400),('Jan-19','Furniture',11500),('Feb-19','Furniture',11600),('Mar-19','Furniture',11800),('Apr-18','Clothing',12000),('May-18','Clothing',12000),('Jun-18','Clothing',12000),('Jul-18','Clothing',14000),('Aug-18','Clothing',14000),('Sep-18','Clothing',14000),('Oct-18','Clothing',16000),('Nov-18','Clothing',16000),('Dec-18','Clothing',16000),('Jan-19','Clothing',16000),('Feb-19','Clothing',16000),('Mar-19','Clothing',16000),('Apr-18','Electronics',9000),('May-18','Electronics',9000),('Jun-18','Electronics',9000),('Jul-18','Electronics',9000),('Aug-18','Electronics',9000),('Sep-18','Electronics',9000),('Oct-18','Electronics',9000),('Nov-18','Electronics',9000),('Dec-18','Electronics',9000),('Jan-19','Electronics',16000),('Feb-19','Electronics',16000),('Mar-19','Electronics',16000);
/*!40000 ALTER TABLE `sales_target` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-09 13:56:24
