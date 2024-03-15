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
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('3qlraip3eweieyyldb0n6w2blkve5tzb','.eJxVjEEOwiAQRe_C2hCl0wFcuvcMZGAGqRpISrsy3l2bdKHb_977LxVoXUpYu8xhYnVWRh1-t0jpIXUDfKd6azq1usxT1Juid9r1tbE8L7v7d1Col28NxpNjSgJjzNYgiEAcUraWvCA6dCDAiBIHzt4MDOisT6MX8OboTur9AfdqN9U:1qRVL3:fyqu7znwfV2-Hvkhhv4-PL6Ky4_9cuIzwt6TdKQgpWI','2023-08-17 10:13:49.504877'),('mdbcjj5pztk4yu8oei8a0ytrpa3zl1lc','.eJxVjEEOwiAQRe_C2hAolDIu3XsGwswwtmpoUtqV8e7apAvd_vfef6mUt3VMWytLmlidlVOn3w0zPUrdAd9zvc2a5rouE-pd0Qdt-jpzeV4O9-9gzG381iYUIxY8oZdADrAPHIeOwGJXjCXkiOS5c0VArLjAMvQiGcShA4jq_QH3Hzis:1qR8OK:BZ1iySvyKz4k0aT60P93WakWGY69kgEZhOmfsF6YHFI','2023-08-16 09:43:40.136581'),('yy41txl2dbt7hpiabwemmxx94hcfi2n7','.eJxVjEEOwiAQRe_C2hCGDi24dN8zkIEBqRqalHZlvLtt0oVu33v_v4WnbS1-a2nxE4urAHH5ZYHiM9VD8IPqfZZxrusyBXkk8rRNjjOn1-1s_w4KtbKvLbDCrKnvKCV0QfWJTI47UEisMzAM7KwBNMhIiB3YQQfUbGMAF8XnC-eAN78:1qTfup:2pK_SMz46kF3-ik-kIOaUbKLkYR4fx3IMp021Y1LKFk','2023-08-23 09:55:43.692041');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-27 19:22:47
