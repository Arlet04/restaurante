-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: restaurante
-- ------------------------------------------------------
-- Server version	5.7.12-log

--
-- Table structure for table `detallefactura`
--

DROP TABLE IF EXISTS `detallefactura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `detallefactura` (
  `idDetalleFactura` int(11) NOT NULL AUTO_INCREMENT,
  `CodigoProducto` varchar(20) NOT NULL,
  `Descripcion` varchar(45) NOT NULL,
  `Cantidad` float NOT NULL,
  `SubTotal` float NOT NULL,
  `Iva` float NOT NULL,
  `Total` float NOT NULL,
  PRIMARY KEY (`idDetalleFactura`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;


--
-- Dumping data for table `detallefactura`
--

LOCK TABLES `detallefactura` WRITE;

INSERT INTO `detallefactura` VALUES (0,'-------','--------',0,0,0,0),(23,'ENTOMATADAS','Desayuno',1,0,0,19.55),(24,'PECHUGA RELLENA','Platillo',1,0,0,17.25),(25,'COCA6','Refresco Coca Cola de 600 ml',1,0,0,12),(26,'ENTOMATADAS','Desayuno',1,0,0,19.55),(27,'PECHUGARELLENA','Platillo',1,0,0,17.25),(28,'COCA6','Refresco Coca Cola de 600 ml',1,0,0,12),(29,'COCA6','Refresco Coca Cola de 600 ml',1,0,0,12),(30,'CREPAS','Postre',1,0,0,15),(31,'COCA6','Refresco Coca Cola de 600 ml',1,0,0,12),(32,'MICHELADAS','Bebida',1,0,0,12),(33,'COCA6','Refresco Coca Cola de 600 ml',1,0,0,12),(34,'COCA6','Refresco Coca Cola de 600 ml',1,0,0,12),(35,'CREPAS','Postre',1,0,0,12);

UNLOCK TABLES;


-- Dump completed on 2016-05-07 18:37:22
