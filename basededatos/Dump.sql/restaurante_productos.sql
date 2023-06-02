-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: restaurante
-- ------------------------------------------------------
-- Server version	5.7.12-log

--
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `productos` (
  `Codigo` int(11) NOT NULL AUTO_INCREMENT,
  `CodigoExterno` varchar(20) NOT NULL,
  `Descripcion` varchar(40) NOT NULL,
  `Venta` varchar(20) NOT NULL,
  `Precio` float NOT NULL,
  `Iva` int(11) NOT NULL,
  `Stock` float NOT NULL,
  PRIMARY KEY (`Codigo`),
  UNIQUE KEY `CodigoExterno` (`CodigoExterno`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (1,'COCA6','Refresco Coca Cola de 600 ml','orden',10,20,38),(2,'CREPAS','Postres','orden',12.5,20,29),(3,'MICHELADAS','Bebidas','orden',10,20,29),(4,'TASAJO','Platillo','orden',10,20,30),(5,'PASTA','Platillo','orden',14,15,29.5),(6,'PECHUGA RELLENA','Platillo','orden',15,15,29),(7,'PAPAS FRITAS','Platillos','orden',16.5,15,29.5),(8,'ENTOMATADAS','Desayuno','orden',17,15,29),(11,'NARANJADA','Bebida','orden',7,20,29),(12,'ENFROJOLADAS','Desayuno','orden',7,20,29),(13,'CAMARONES','Platillo','orden',7,20,30),(14,'FILETE','Platillo','orden',20,20,30),(15,'ENFRIJOLADAS','Desayuno','orden',20,20,30),(16,'CAFE','Bebida','orden',20,20,29);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

-- Dump completed on 2016-05-07 18:37:22
