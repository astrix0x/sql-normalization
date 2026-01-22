-- MySQL dump 10.13  Distrib 8.0.44, for Linux (x86_64)
--
-- Host: localhost    Database: normalizations
-- ------------------------------------------------------
-- Server version	8.0.44

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `StudentGames`
--

LOCK TABLES `StudentGames` WRITE;
/*!40000 ALTER TABLE `StudentGames` DISABLE KEYS */;
INSERT INTO `StudentGames` VALUES (1,'Chess'),(1,'Football'),(2,'Football'),(3,'Basketball'),(3,'Chess');
/*!40000 ALTER TABLE `StudentGames` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `Students`
--

LOCK TABLES `Students` WRITE;
/*!40000 ALTER TABLE `Students` DISABLE KEYS */;
INSERT INTO `Students` VALUES (1,'Hari','AI'),(2,'Ram','Ethical'),(3,'Shyam','AI');
/*!40000 ALTER TABLE `Students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `StudentsGames_1NF`
--

LOCK TABLES `StudentsGames_1NF` WRITE;
/*!40000 ALTER TABLE `StudentsGames_1NF` DISABLE KEYS */;
INSERT INTO `StudentsGames_1NF` VALUES (1,'Hari','Chess','AI'),(1,'Hari','Football','AI'),(2,'Ram','Football','Ethical'),(3,'Shyam','Basketball','AI'),(3,'Shyam','Chess','AI');
/*!40000 ALTER TABLE `StudentsGames_1NF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `StudentsGames_UNF`
--

LOCK TABLES `StudentsGames_UNF` WRITE;
/*!40000 ALTER TABLE `StudentsGames_UNF` DISABLE KEYS */;
INSERT INTO `StudentsGames_UNF` VALUES (1,'Hari','Chess, Football','AI'),(2,'Ram','Football','Ethical'),(3,'Shyam','Basketball, Chess','AI');
/*!40000 ALTER TABLE `StudentsGames_UNF` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-01-22 11:56:12
