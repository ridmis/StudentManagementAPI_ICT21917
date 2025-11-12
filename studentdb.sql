-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: studentdb
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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `age` int NOT NULL,
  `course` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKfe0i52si7ybu0wjedj6motiim` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `students` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `age` int DEFAULT NULL,
  `course` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (2,'Nimal Perera','nimal@example.com',22,'IT'),(3,'Kavindu Silva','kavindu@example.com',23,'CS'),(4,'Sanduni Fernando','sanduni@example.com',21,'IS'),(5,'Tharindu Jayasena','tharindu@example.com',25,'IT'),(6,'Ishara De Silva','ishara@example.com',22,'CS'),(7,'Ruwan Wijesinghe','ruwan@example.com',26,'IC'),(8,'Chamodi Senanayake','chamodi@example.com',20,'IS'),(9,'Kasun Bandara','kasun@example.com',24,'IT'),(10,'Dilini Rajapaksha','dilini@example.com',23,'CS'),(11,'Supun Madushanka','supun@example.com',22,'IC'),(12,'Nadeesha Rathnayake','nadeesha@example.com',21,'IS'),(13,'Sithija Gunasekara','sithija@example.com',25,'IT'),(14,'Heshani Karunaratne','heshani@example.com',24,'CS'),(15,'Charith Abeysinghe','charith@example.com',23,'IS'),(16,'Piumi Wickramasinghe','piumi@example.com',22,'IT'),(17,'Sahan Ranasinghe','sahan@example.com',21,'CS'),(18,'Rashmi Gamage','rashmi@example.com',24,'IC'),(19,'Minura Jayawardena','minura@example.com',26,'IT'),(20,'Janani Dissanayake','janani@example.com',23,'IS'),(21,'Asela Perera','asela@example.com',22,'CS'),(22,'Gayan Dias','gayan@example.com',25,'IT'),(23,'Chathurika Fernando','chathurika@example.com',20,'IC'),(24,'Yohan Silva','yohan@example.com',24,'CS'),(25,'Niluka Jayasekara','niluka@example.com',23,'IS'),(26,'Amaya Rathnayaka','amaya@example.com',21,'IT'),(27,'Pasindu Senarath','pasindu@example.com',22,'CS'),(28,'Thisara Gunawardena','thisara@example.com',24,'IC'),(29,'Ravindu Wijeratne','ravindu@example.com',25,'IT'),(30,'Gayani Madushani','gayani@example.com',23,'CS'),(31,'Nimesh Fernando','nimesh@example.com',22,'IS'),(32,'Kaveesha Herath','kaveesha@example.com',21,'IT'),(33,'Sandeepa Jayasuriya','sandeepa@example.com',24,'IC'),(34,'Isuru Pathirana','isuru@example.com',23,'CS'),(35,'Udari Senanayaka','udari@example.com',20,'IS'),(36,'Ruwanthi De Alwis','ruwanthi@example.com',22,'IT'),(37,'Thilina Maduranga','thilina@example.com',25,'CS'),(38,'Kalani Samarasekara','kalani@example.com',24,'IC'),(39,'Lakshan Abeykoon','lakshan@example.com',23,'IT'),(40,'Dinusha Perera','dinusha@example.com',22,'CS'),(41,'Harini Gunathilaka','harini@example.com',21,'IS'),(42,'Sithum Sandaruwan','sithum@example.com',26,'IT'),(43,'Mayumi Rajakaruna','mayumi@example.com',24,'CS'),(44,'Anjana Pradeep','anjana@example.com',22,'IC'),(45,'Dasuni Ranasinghe','dasuni@example.com',23,'IS'),(46,'Ramesh Bandara','ramesh@example.com',25,'IT'),(47,'Senuri Jayasinghe','senuri@example.com',21,'CS'),(48,'Dineth Samarakoon','dineth@example.com',22,'IC'),(49,'Kalpana Dias','kalpana@example.com',24,'IS'),(50,'Manuja Rathnayaka','manuja@example.com',23,'CS'),(51,'Thamindu Fernando','thamindu@example.com',25,'IT'),(52,'Nadeesha Samarawickrama','nadeesha.s@example.com',22,'IC'),(53,'Nimal Perera','nimal@gmail.com',24,'Computer Science');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-12 14:32:02
