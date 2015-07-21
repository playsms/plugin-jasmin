--
-- Table structure for table `playsms_gatewayJasmin`
--

DROP TABLE IF EXISTS `playsms_gatewayJasmin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `playsms_gatewayJasmin_log` (
  `c_timestamp` bigint(20) NOT NULL DEFAULT '0',
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `local_smslog_id` int(11) NOT NULL DEFAULT '0',
  `remote_smslog_id` varchar(40) NOT NULL DEFAULT '0'
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `playsms_gatewayJasmin_config`
--

DROP TABLE IF EXISTS `playsms_gatewayJasmin_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `playsms_gatewayJasmin_config` (
  `c_timestamp` bigint(20) NOT NULL DEFAULT '0',
  `name` varchar(20) NOT NULL DEFAULT 'jasmin',
  `url` varchar(250) DEFAULT NULL,
  `api_username` varchar(100) DEFAULT NULL,
  `api_password` varchar(100) DEFAULT NULL,
  `module_sender` varchar(20) DEFAULT NULL,
  `datetime_timezone` varchar(30) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playsms_gatewayJasmin_config`
--

LOCK TABLES `playsms_gatewayJasmin_config` WRITE;
/*!40000 ALTER TABLE `playsms_gatewayJasmin_config` DISABLE KEYS */;
INSERT INTO `playsms_gatewayJasmin_config` VALUES (0,'jasmin','http://127.0.0.1:1401/send','admin','','playSMS','');
/*!40000 ALTER TABLE `playsms_gatewayJasmin_config` ENABLE KEYS */;
UNLOCK TABLES;
