-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: restaurante
-- ------------------------------------------------------
-- Server version	5.7.12-log

--
-- Table structure for table `facturadetalle`
--

DROP TABLE IF EXISTS `facturadetalle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `facturadetalle` (
  `idFacturaDetalle` int(11) NOT NULL AUTO_INCREMENT,
  `Venta` int(11) NOT NULL,
  `Detalle` int(11) NOT NULL,
  PRIMARY KEY (`idFacturaDetalle`),
  KEY `Factura_idx` (`Factura`),
  KEY `Detalle_idx` (`Detalle`)  
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `facturadetalle`
--

LOCK TABLES `facturadetalle` WRITE;
/*!40000 ALTER TABLE `facturadetalle` DISABLE KEYS */;
INSERT INTO `facturadetalle` VALUES (0,0,0),(11,15,29),(12,15,30),(13,17,32),(14,18,33),(15,19,34),(16,20,36),(17,21,38),(18,22,42),(19,22,45),(20,22,49);
/*!40000 ALTER TABLE `facturadetalle` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

-- Dump completed on 2016-05-07 18:37:21
