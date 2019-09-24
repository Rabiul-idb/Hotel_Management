CREATE DATABASE  IF NOT EXISTS `hotel-management` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `hotel-management`;
-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: hotel-management
-- ------------------------------------------------------
-- Server version	5.7.26-log

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
-- Table structure for table `client_data`
--

DROP TABLE IF EXISTS `client_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `client_data` (
  `id` int(11) NOT NULL,
  `FirstName` varchar(45) DEFAULT NULL,
  `lastName` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `person` varchar(45) DEFAULT NULL,
  `DoB` varchar(45) DEFAULT NULL,
  `Gender` varchar(45) DEFAULT NULL,
  `CinDate` varchar(45) DEFAULT NULL,
  `CoutDate` varchar(45) DEFAULT NULL,
  `Type` varchar(45) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_data`
--

LOCK TABLES `client_data` WRITE;
/*!40000 ALTER TABLE `client_data` DISABLE KEYS */;
INSERT INTO `client_data` VALUES (1,'tyt','tyty','tytg','tyty','3','Fri May 03 11:30:00 BDT 2019','Male','Thu May 16 00:00:00 BDT 2019','Sat May 18 11:30:06 BDT 2019','Double','hjyy'),(2,'r4t4e','erwe4','r4wer','0555232','1','Wed May 01 11:47:03 BDT 2019','Male','Fri May 03 11:46:28 BDT 2019','Thu May 02 11:46:30 BDT 2019','Double','rtretr'),(7,'ertr','ertre','rewtew','ertewte','3','Thu May 02 11:52:48 BDT 2019','Male','Thu May 02 11:52:52 BDT 2019','Fri May 03 11:52:54 BDT 2019','Double','werwertwe4t'),(8,'erter','ertret','rewtrwet','wertrew','3','Thu May 02 11:54:07 BDT 2019','Male','Fri May 03 11:54:10 BDT 2019','Fri May 03 11:54:12 BDT 2019','Double','etgewartqw');
/*!40000 ALTER TABLE `client_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-25 12:05:06
