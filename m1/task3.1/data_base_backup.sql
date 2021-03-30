-- MySQL dump 10.18  Distrib 10.3.27-MariaDB, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: book_list
-- ------------------------------------------------------
-- Server version	10.3.27-MariaDB-0+deb10u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `authors`
--

DROP TABLE IF EXISTS `authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `authors` (
  `unique_id` int(11) DEFAULT NULL,
  `author` varchar(20) DEFAULT NULL,
  `status` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authors`
--

LOCK TABLES `authors` WRITE;
/*!40000 ALTER TABLE `authors` DISABLE KEYS */;
INSERT INTO `authors` VALUES (1,' A. Kovel','R'),(2,'Alexandre Dumas','N'),(3,'Jack London','N'),(4,'Harper Lee','R'),(5,'Louisa May Brothers','N'),(6,'Toni Morrison','N'),(7,'Alan Moore','N'),(8,'Robert Krikman','N'),(9,'Charlie Mackesy','N'),(10,'Michael Connelly','N'),(11,'Arthur Conan Doyle','N'),(12,'Agatha Christie','R'),(13,'Stephen King','N'),(14,'The Hounting of Hill','N'),(15,'Josh Malerman','N'),(0,NULL,NULL);
/*!40000 ALTER TABLE `authors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `books` (
  `name` varchar(40) NOT NULL,
  `genre` varchar(40) DEFAULT NULL,
  `unique_id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`unique_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES ('Life of Pi','Action and Adventure',1),('The Three Musketeers','Action and Adventure',2),('The Call of the Wild','Action and Adventure',3),('To Kill a Mockingbird','Classics',4),('Little Women','Classics',5),('Beloved','Classics',6),('Watchmen','Comic Book',7),('The Walking Dead','Comic Book',8),('The Boy, the Mole, the Fox and the Horse','Comic Book',9),('The Night Fire','Detective and Mystery',10),('The Adventures of Sherlock Holmes','Detective and Mystery',11),('And Then There Were None','Detective and Mystery',12),('Carrie','Horror',13),('The Hounting of Hill House','Horror',14),('Bird Box','Horror',15),('An Eternal Golden Braid','Consciousness',16);
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `final_book_table`
--

DROP TABLE IF EXISTS `final_book_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `final_book_table` (
  `name` varchar(40) DEFAULT NULL,
  `genre` varchar(30) DEFAULT NULL,
  `author` varchar(20) DEFAULT NULL,
  `status` char(1) DEFAULT NULL,
  `unique_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `final_book_table`
--

LOCK TABLES `final_book_table` WRITE;
/*!40000 ALTER TABLE `final_book_table` DISABLE KEYS */;
INSERT INTO `final_book_table` VALUES ('Life of Pi','Action and Adventure',' A. Kovel','R',1),('The Three Musketeers','Action and Adventure','Alexandre Dumas','N',2),('The Call of the Wild','Action and Adventure','Jack London','N',3),('To Kill a Mockingbird','Classics','Harper Lee','R',4),('Little Women','Classics','Louisa May Brothers','N',5),('Beloved','Classics','Toni Morrison','N',6),('Watchmen','Comic Book','Alan Moore','N',7),('The Walking Dead','Comic Book','Robert Krikman','N',8),('The Boy, the Mole, the Fox and the Horse','Comic Book','Charlie Mackesy','N',9),('The Night Fire','Detective and Mystery','Michael Connelly','N',10),('The Adventures of Sherlock Holmes','Detective and Mystery','Arthur Conan Doyle','N',11),('And Then There Were None','Detective and Mystery','Agatha Christie','R',12),('Carrie','Horror','Stephen King','N',13),('The Hounting of Hill House','Horror','The Hounting of Hill','N',14),('Bird Box','Horror','Josh Malerman','N',15);
/*!40000 ALTER TABLE `final_book_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-30 18:23:13
