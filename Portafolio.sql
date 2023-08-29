CREATE DATABASE  IF NOT EXISTS `portafolio` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `portafolio`;
-- MySQL dump 10.13  Distrib 8.0.33, for macos13 (arm64)
--
-- Host: 127.0.0.1    Database: portafolio
-- ------------------------------------------------------
-- Server version	5.7.32

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
-- Table structure for table `conocimientos`
--

DROP TABLE IF EXISTS `conocimientos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `conocimientos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(100) DEFAULT NULL,
  `titulo` varchar(25) NOT NULL,
  `especificacion` varchar(25) DEFAULT NULL,
  `nivel` int(11) DEFAULT NULL,
  `comentario` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conocimientos`
--

LOCK TABLES `conocimientos` WRITE;
/*!40000 ALTER TABLE `conocimientos` DISABLE KEYS */;
INSERT INTO `conocimientos` VALUES (1,'java.png','Java ','Lenguaje',5,NULL),(2,'js.png','Javascript','Lenguaje',4,NULL),(3,'kotlin.png','Kotlin','Lenguaje',5,NULL),(4,'html.png','HTML','Lenguaje',4,NULL),(5,'css.png','Css','Lenguaje',4,NULL),(6,'sql.png','SQL ','Base de datos',4,NULL),(7,'spring.png','Spring ','Framework',4,NULL),(8,'as.png','A.Studio','Ide',4,NULL),(9,'netbeans.png','Netbeans','Ide',4,NULL),(10,'eclipse.png','Eclipse','Ide',5,NULL),(11,'git.png','Git ','Control de Versiones',5,NULL),(12,'ai.png','Ilustrator','Diseño',5,NULL),(13,'ps.png','Photoshop','Diseño ',4,NULL),(14,'indesign.png','Indesign','Diseño',4,NULL),(15,'ae.png','A. Effects','Diseño',4,NULL),(16,'figma.png','Figma','Diseño',4,NULL),(17,'visualsc.png','V.S Code','Ide',4,NULL),(18,'tomcat.png','Tomcat','Servidor',4,NULL);
/*!40000 ALTER TABLE `conocimientos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contactos`
--

DROP TABLE IF EXISTS `contactos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contactos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `correo` varchar(45) NOT NULL,
  `mensaje` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contactos`
--

LOCK TABLES `contactos` WRITE;
/*!40000 ALTER TABLE `contactos` DISABLE KEYS */;
INSERT INTO `contactos` VALUES (1,'Maria','marishu87@gmail.com','He enviado un mensaje para ti.');
/*!40000 ALTER TABLE `contactos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-28 21:34:21
