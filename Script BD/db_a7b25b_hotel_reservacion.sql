CREATE DATABASE  IF NOT EXISTS `db_a7b25b_hotel` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_a7b25b_hotel`;
-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: mysql5045.site4now.net    Database: db_a7b25b_hotel
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `reservacion`
--

DROP TABLE IF EXISTS `reservacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reservacion` (
  `idReservacion` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(40) DEFAULT NULL,
  `Correo` varchar(40) DEFAULT NULL,
  `Telefono` int DEFAULT NULL,
  `noCamas` varchar(40) DEFAULT NULL,
  `tipoHabitacion` varchar(40) DEFAULT NULL,
  `servicio` varchar(40) DEFAULT NULL,
  `restaurante` varchar(40) DEFAULT NULL,
  `fechaIngreso` date DEFAULT NULL,
  `nota` varchar(150) DEFAULT NULL,
  `totalPagar` int DEFAULT NULL,
  PRIMARY KEY (`idReservacion`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservacion`
--

LOCK TABLES `reservacion` WRITE;
/*!40000 ALTER TABLE `reservacion` DISABLE KEYS */;
INSERT INTO `reservacion` VALUES (1,'Keren Adriana','juanito@gmail.com',43252435,'3 Q70','Pequeña Q100','','Bebida sin alcohol Q10','2023-03-02','soy una nota perra',180),(2,'jr lpz','juanjoseteomorales@gmail.com',51130115,'1 Q50','Pequeña Q100','Ninguno Q0','Ninguno Q0','2023-06-04','Soy una nota bien sexy.',150),(3,'mister r','jlavarredav@miumg.edu.gt',51130115,'3 Q70','Grande Q200','Renta Yate Q1,000','Bebida sin alcohol Q10','2024-02-03','SOy una nota mas',1280),(4,'desdelapagina','desdelapagina@gmail.com',51130115,'1 Q50','Pequeña Q100','Servicio Taxi Q100','Ninguno Q0','2024-04-03','Soy una nota desde la pagina.',250),(5,'Jonatan','jonatan.lavarreda54@gmail.com',542332122,'3 Q70','Mediana Q150','Renta Yate Q1,000','Pizza Q50','2026-05-07','',1270),(6,'Angel Maltez','angelmaltezc@gmail.com',56336074,'2 Q60','Mediana Q150','Renta Vehiculo Q500','Ninguno Q0','2021-11-04','reservar',710),(7,'Keren Adriana','juanito@gmail.com',51130115,'3 Q70','Mediana Q150','Renta Vehiculo Q500','Pizza Q50','2022-04-02','soy una nota',770),(8,'asdf','asdf@gmail.com',23423432,'2 Q60','Grande Q200','Ninguno Q0','Ninguno Q0','2023-03-02','asdf',260),(9,'asdf','asdf@gmail.com',23423432,'2 Q60','Grande Q200','Ninguno Q0','Ninguno Q0','2023-03-02','asdf',260),(10,'asdf','asdf@gmail.com',23423432,'2 Q60','Grande Q200','Ninguno Q0','Ninguno Q0','2023-03-02','asdf',260),(11,'asdf','asdf@gmail.com',23423432,'2 Q60','Grande Q200','Ninguno Q0','Ninguno Q0','2023-03-02','asdf',260),(12,'asdfasd','asdf@gmail.com',23423432,'2 Q60','Grande Q200','Ninguno Q0','Ninguno Q0','2023-03-02','asdf',260),(13,'asdfasd','asdf@gmail.com',23423432,'2 Q60','Grande Q200','Ninguno Q0','Ninguno Q0','2023-03-02','asdf',260),(14,'asdfasd','asdf@gmail.com',23423432,'2 Q60','Grande Q200','Ninguno Q0','Ninguno Q0','2023-03-02','asdf',260),(15,'asdfasd','asdf@gmail.com',23423432,'2 Q60','Grande Q200','Ninguno Q0','Ninguno Q0','2023-03-02','asdf',260),(16,'asdfasd','asdf@gmail.com',23423432,'2 Q60','Grande Q200','Ninguno Q0','Ninguno Q0','2023-03-02','asdf',260),(17,'Gosito16','Gosito16@gmail.com',567676766,'1 Q50','Pequeña Q100','Ninguno Q0','Bebida sin alcohol Q10','2022-09-14','Soy una nota',160),(18,'Gosito16','Gosito16@gmail.com',567676766,'1 Q50','Pequeña Q100','Ninguno Q0','Bebida sin alcohol Q10','2022-09-14','Soy una nota',160),(19,'José José','josejose@gmail.com',55555555,'2 Q60','Mediana Q150','Renta Vehiculo Q500','Bebida sin alcohol Q10','2021-07-13','hola so una nota.',720),(20,'Mario','mario@gmail.com',78726721,'4 Q80','Mediana Q150','Renta Vehiculo Q500','Hamburguesa Q40','2021-11-12','',770),(21,'Carlos','asdf@gmail.com',55555555,'2 Q60','Grande Q200','Renta Yate Q1,000','Pizza Q50','2021-11-07','',1310);
/*!40000 ALTER TABLE `reservacion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-06 17:33:05
