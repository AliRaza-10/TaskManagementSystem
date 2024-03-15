-- MySQL dump 10.13  Distrib 8.0.27, for macos11 (x86_64)
--
-- Host: 127.0.0.1    Database: taskmanagement
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
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$600000$Qwsel36SN9zAE1CYBxiPka$jxDqssjnECUwjuRur5fGl1p5qDsdj2uHVL650r4qMPo=','2023-08-09 09:55:43.687317',1,'numeer','','','',1,1,'2023-08-02 09:40:27.748260'),(2,'pbkdf2_sha256$600000$hbPkU4fmGI3b4bitYmFyql$qgPooajK+K1ZvtlpJcQpd6ChD/z4+ibrwByQ8nTO7yk=','2023-08-09 09:54:20.819420',0,'nomi','','','qadrinumeer@gmail.com',0,1,'2023-08-02 09:41:12.536993'),(3,'pbkdf2_sha256$600000$2a9ZkFMymeTIx9cq0u0eih$/kvQzvLX+57mtr2ZT5rit9O5Zv/rXCb9l3qB7nRg+Fk=','2023-08-02 09:43:40.134502',0,'Ali Raza','','','ali@gmail.com',0,1,'2023-08-02 09:41:25.435203'),(4,'pbkdf2_sha256$600000$clmyoPwa4cMRXS5hYYXXyu$qBIc2gER07Vv1hYyybRgCnGk15lqJU2VIH+mSyTWHko=','2023-08-09 09:38:19.948095',0,'Kabeer','','','kabeer123@gmail.com',0,1,'2023-08-09 09:38:12.610602'),(5,'pbkdf2_sha256$600000$xSCJnIjIyTMWAD912uYDRh$dT+sOb6iWXcrCzaYBGPFccIYGOsubyl2eFE0rJx8L20=','2023-08-09 09:55:17.001925',0,'owais','','','owais123@gmail.com',0,1,'2023-08-09 09:51:38.568570');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-27 19:22:48
