-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: quiz_survay
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `javaquestion`
--

DROP TABLE IF EXISTS `javaquestion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `javaquestion` (
  `num` int NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `optn` varchar(255) DEFAULT NULL,
  `answer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `javaquestion`
--

LOCK TABLES `javaquestion` WRITE;
/*!40000 ALTER TABLE `javaquestion` DISABLE KEYS */;
INSERT INTO `javaquestion` VALUES (1,'In which year java was developed?','a)In 1955 b)In 1965 c)In 1960 d)In 1975','b'),(2,'Where local variable are stored in memory?','a)In Class area b)In Heap area c)In Stack area d) None of these','c'),(3,'Which is the letest version of java?','a)SE 17 b)SE 16 c)SE 19 d)SE 18','a'),(4,'Which is the default value of short data type?','a)1 byte b)2 byte c)4 byte d)1 bit','b'),(5,'Which is the default value of float?','a)0.0 b)0 c)false d)0.0f','d'),(6,'How we access non static methods ?','a) by class name b)by object of a class c) both a & b d)direct access','b'),(7,'Which techince we use for define sub lass in java?','a)Abstraction b)Polymorphism c)Inheritance d)Encapsulation','c'),(8,'A Package is a collection of ?','a)Classes b)Interfaces c)Classes & Methods d)Classes & Interfaces','d'),(9,'Which of the following is a member of the java.lang package?','a)List b)Queue c)Math d)Process','c'),(10,'Which of the following events will cause a thread to die?','a)Method sleep() b)Method wait() c)start() method ends d)run() method ends','d'),(11,'Which one these is a valid method declaration?','a)void method1 b)void method2() c)void method3(void) d)method4','b'),(12,'What is the fundamental unit of information of writer streams?','a)character b)byte c)information d)file','a'),(13,' what is object ?','a) hdhd b)fge C) rfge d)efrg','a');
/*!40000 ALTER TABLE `javaquestion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-27 20:28:15
