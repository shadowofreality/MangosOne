DROP TABLE IF EXISTS `account_friends`;
CREATE TABLE `account_friends` (
  `id` INT(11) UNSIGNED NOT NULL DEFAULT '0',
  `friend_id` INT(11) UNSIGNED NOT NULL DEFAULT '0',
  `bind_date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Bring Date',
  `expire_date` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Expire Date',
  PRIMARY KEY (`id`,`friend_id`)
) ENGINE=MYISAM DEFAULT CHARSET=utf8 PACK_KEYS=0 COMMENT='Stores accounts for Refer-a-Friend System.';

--
-- Dumping data for table `account_friends`
--

LOCK TABLES `account_friends` WRITE;
/*!40000 ALTER TABLE `account_friends` DISABLE KEYS */;
/*!40000 ALTER TABLE `account_friends` ENABLE KEYS */;
UNLOCK TABLES;



 