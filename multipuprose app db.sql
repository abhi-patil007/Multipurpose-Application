-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: mpa
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `exp`
--

DROP TABLE IF EXISTS `exp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exp` (
  `srno` int NOT NULL AUTO_INCREMENT,
  `datetime` datetime DEFAULT NULL,
  `description` varchar(5000) DEFAULT NULL,
  `amount` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`srno`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exp`
--

LOCK TABLES `exp` WRITE;
/*!40000 ALTER TABLE `exp` DISABLE KEYS */;
INSERT INTO `exp` VALUES (1,'2025-02-13 19:56:10','studies','1000.0','INCOME'),(2,'2025-02-13 19:56:26','shopping','500.0','EXPENSE'),(3,'2025-02-13 19:56:39','travelling','2000.0','INCOME'),(4,'2025-02-13 19:56:51','stationaryu','300.0','EXPENSE'),(5,'2025-02-13 20:19:40','clothing','6000.0','EXPENSE'),(6,'2025-02-13 20:20:09','shares','6000.0','INCOME'),(7,'2025-02-13 20:20:33','sight seeing','3000.0','EXPENSE'),(8,'2025-02-13 20:21:26','food stuff','1000.0','INCOME'),(9,'2025-02-13 20:21:55','writing material','100.0','EXPENSE'),(10,'2025-02-13 20:22:33','toys sales','3600.0','EXPENSE'),(11,'2025-02-13 20:23:11','jewellery','3000.0','EXPENSE'),(12,'2025-02-13 20:30:50','asdasd','300.0','EXPENSE'),(13,'2025-02-13 20:31:37','house sold','10000.0','INCOME'),(14,'2025-02-13 20:32:03','plot sold','3000000.0','INCOME'),(15,'2025-02-13 20:34:34','asdads','20000096','EXPENSE'),(16,'2025-02-13 20:35:09','asdasda','65.0','EXPENSE'),(17,'2025-02-13 20:35:24','rent','500000000000','INCOME'),(18,'2025-02-27 12:20:27','study','60000000000','EXPENSE'),(19,'2025-03-02 16:36:13','asdas','6222.0','EXPENSE');
/*!40000 ALTER TABLE `exp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `todolist`
--

DROP TABLE IF EXISTS `todolist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `todolist` (
  `srno` int NOT NULL AUTO_INCREMENT,
  `datetime` datetime NOT NULL,
  `title` varchar(45) NOT NULL,
  `description` varchar(1000) NOT NULL,
  PRIMARY KEY (`srno`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `todolist`
--

LOCK TABLES `todolist` WRITE;
/*!40000 ALTER TABLE `todolist` DISABLE KEYS */;
INSERT INTO `todolist` VALUES (1,'2024-10-02 11:55:09','thi','asd'),(2,'2024-10-02 11:55:14','thi','asd'),(3,'2024-10-02 11:55:14','thi','asd'),(4,'2024-10-02 11:55:15','thi','asd'),(5,'2024-10-02 12:00:09','thi','asd'),(6,'2024-10-02 12:02:46','thi','asd'),(7,'2024-10-02 12:06:16','thi','asd'),(8,'2024-10-02 12:07:11','thi','asd'),(9,'2024-10-02 12:10:12','thi','asd'),(11,'2024-10-02 12:12:13','11','asd'),(12,'2024-10-03 20:04:58','12','asd'),(13,'2025-01-13 21:43:45','13','asd'),(14,'2025-01-13 21:43:57','thi','asd'),(15,'2025-01-13 21:44:06','this is new title','asd'),(16,'2025-01-16 16:29:31','thi','asd'),(17,'2025-01-16 16:30:25','thi','asd'),(18,'2025-01-16 16:31:23','thi','asd'),(19,'2025-01-16 16:48:39','thi','asd'),(20,'2025-01-16 16:50:28','thi','asd'),(21,'2025-01-16 16:50:34','thi','asd'),(22,'2025-01-16 16:50:43','thi','asd'),(23,'2025-01-16 16:50:47','thi','asd'),(24,'2025-01-16 16:50:51','thi','asd'),(25,'2025-01-16 16:50:56','thi','asd'),(26,'2025-01-16 16:51:00','thi','asd'),(27,'2025-01-16 16:51:04','thi','asd'),(28,'2025-01-16 16:51:11','thi','asd'),(29,'2025-01-16 16:51:28','thi','asd'),(30,'2025-01-16 16:51:34','thi','asd'),(31,'2025-01-16 16:53:59','thi','asd'),(32,'2025-01-16 18:30:58','thi','asd'),(33,'2025-01-16 18:31:42','thi','asd'),(34,'2025-01-16 18:33:10','thi','asd'),(35,'2025-01-16 18:33:45','thi','asd'),(36,'2025-01-16 18:33:55','thi','asd'),(37,'2025-01-16 18:34:29','thi','asd'),(38,'2025-01-16 18:34:49','thi','asd'),(39,'2025-01-16 18:35:10','thi','asd'),(40,'2025-01-16 18:35:26','thi','asd'),(41,'2025-01-16 18:35:46','thi','asd'),(42,'2025-01-16 18:36:08','thi','asd'),(43,'2025-01-16 18:36:26','thi','asd'),(44,'2025-01-16 18:37:20','thi','asd'),(45,'2025-01-16 18:37:53','thi','asd'),(46,'2025-01-16 18:38:15','thi','asd'),(47,'2025-01-16 18:38:36','thi','asd'),(48,'2025-01-16 18:50:48','thi','asd'),(49,'2025-01-16 18:51:23','thi','asd'),(50,'2025-01-16 18:53:32','thi','asd'),(51,'2025-01-16 18:53:50','thi','asd'),(52,'2025-01-16 18:54:52','thi','asd'),(53,'2025-01-16 18:57:10','thi','asd'),(54,'2025-01-16 18:58:08','thi','asd'),(55,'2025-01-16 18:58:47','thi','asd'),(56,'2025-01-16 18:59:05','thi','asd'),(57,'2025-01-16 18:59:46','thi','asd'),(58,'2025-01-16 19:00:50','thi','asd'),(59,'2025-01-16 19:01:04','thi','asd'),(60,'2025-01-16 19:01:37','thi','asd'),(61,'2025-01-16 19:06:02','thi','asd'),(62,'2025-01-16 19:29:23','thi','asd'),(63,'2025-01-16 19:46:44','thi','asd'),(64,'2025-01-16 19:46:57','thi','asd'),(65,'2025-01-16 19:47:57','thi','asd'),(66,'2025-01-16 20:35:16','thi','asd'),(67,'2025-01-16 20:38:05','thi','asd'),(68,'2025-01-16 21:34:42','thi','asd'),(69,'2025-01-16 21:35:33','thi','asd'),(70,'2025-01-16 21:42:08','thi','asd'),(71,'2025-01-17 19:59:20','thi','asd'),(72,'2025-01-17 19:59:46','thi','asd'),(73,'2025-01-17 20:00:07','thi','asd'),(74,'2025-01-18 12:55:44','thi','asd'),(75,'2025-01-18 12:56:02','thi','asd'),(76,'2025-01-18 12:58:17','thi','asd'),(77,'2025-01-18 12:58:23','thi','asd'),(78,'2025-01-18 15:50:40','34','asd'),(79,'2025-01-18 20:41:24','thi','asd'),(80,'2025-01-18 20:41:41','list of books','AOA pcb etc'),(81,'2025-01-19 11:52:06','dddd','aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'),(82,'2025-01-19 11:53:00','new title','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.'),(83,'2025-01-19 11:53:31','rr','asdadddvc'),(84,'2025-01-20 20:45:12','tit','hghgfhgfhgfhgfhfgh'),(85,'2025-01-22 20:09:18','remeber to study','study at 9pm'),(86,'2025-01-23 16:35:56','asdasd','asdasd'),(87,'2025-01-25 15:42:50','study','study at 4pm'),(88,'2025-02-27 20:11:53','study','remember to study'),(89,'2025-02-27 20:14:39','travelling','shopping for travelling');
/*!40000 ALTER TABLE `todolist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `contact` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `loginkey` varchar(130) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abhishek10@gmail.com','9326923789','asd',''),(2,'abhishek10@gmail.com','8108731206','asd',''),(3,'abhishek10@gmail.com','9769847925','asd',''),(4,'yy@gmail.com','9632587412','asd',''),(5,'abhishek@gmail.com','7898789652','asdasd',''),(6,'aa@gmauil.com','7777789212','asdasd',''),(7,'prasad@gmail.com','8408731206','patil',''),(8,'abhipatil@gmail.com','7852146938','asd',''),(9,'abhi_patil@gmail.com','9632563242','asd',''),(10,'abhis_patil@gmail.com','7415263986','asd',''),(11,'pr@gmail.com','4896324121','asd',''),(12,'oo@gmail.com','9996663331','asd',''),(13,'tg@gmail.com','9876543212','asd',''),(14,'ll@gmail.com','0000011923','asd',''),(15,'po@gmail.com','4444555562','asd',''),(16,'jj@gmail.com','8888999963','asd',''),(17,'gg@gmail.com','3333222210','asd',''),(18,'ff@.com','6666444453','asd',''),(19,'rr@gmail.com','3333666621','asd',''),(20,'oo','85214','e22573706cfe9748cc0e45a526c2bfef',''),(21,'patil','852147','c246ad314ab52745b71bb00f4608c82a','8589'),(22,'asd','asd','7815696ecbf1c96e6894b779456d330e','6637'),(23,'asd','asd','7815696ecbf1c96e6894b779456d330e','6439'),(24,'asd','123','7815696ecbf1c96e6894b779456d330e','6992'),(25,'asd','asd','78','3367'),(26,'asd','asd','7815696ecbf1c96e6894b779456d330e','2816'),(27,'asd','asd','49f0bad299687c62334182178bfd75d8','6450'),(28,'asd','asdas','7815696ecbf1c96e6894b779456d330e','06411'),(29,'asd','asdas','7815696ecbf1c96e6894b779456d330e','0641115882'),(30,'asd','asd','7815696ecbf1c96e6894b779456d330e','5225'),(31,'asd','asd','7815696ecbf1c96e6894b779456d330e','8541'),(32,'asd','asd','81dc9bdb52d04dc20036dbd8313ed055','d41d8cd98f00b204e9800998ecf8427e'),(33,'rr','2345','633de4b0c14ca52ea2432a3c8a5c4c31','d41d8cd98f00b204e9800998ecf8427e'),(34,'dfg','234','099b3b060154898840f0ebdfb46ec78f','d41d8cd98f00b204e9800998ecf8427e'),(35,'gg','123','f589a6959f3e04037eb2b3eb0ff726ac','d41d8cd98f00b204e9800998ecf8427e'),(36,'ff','1234','633de4b0c14ca52ea2432a3c8a5c4c31','d41d8cd98f00b204e9800998ecf8427e'),(37,'gg','123','c387c982a132d05cbd5f88840aef2c8157740049','d41d8cd98f00b204e9800998ecf8427e'),(38,'tt','123','dca2ae07437f431d5f518a8e8b2ce1e6400e6bea','4f714c73db5191f3a71a380cba8843ed'),(39,'patil','234','3777601fdba3fe60e662fe93ad715e9272ab7c4b','d41d8cd98f00b204e9800998ecf8427e'),(40,'prasasd','8108731206','448640622c937277220efe5c85025f0f08b990e8','d41d8cd98f00b204e9800998ecf8427e'),(41,'oo','9326923789','f41f04957264a0c902b417410c89e428c815d7c8','d41d8cd98f00b204e9800998ecf8427e'),(42,'asd','asd','f41f04957264a0c902b417410c89e428c815d7c8','d41d8cd98f00b204e9800998ecf8427e'),(43,'asd','asd','d854cb152652c42273a652ba8583217da795a32b','d41d8cd98f00b204e9800998ecf8427e'),(44,'yy','9926923789','9166eeff1e5056d4b9be3fc9a74f67e3149ef467','d41d8cd98f00b204e9800998ecf8427e'),(45,'asd','147852369','9166eeff1e5056d4b9be3fc9a74f67e3149ef467','d41d8cd98f00b204e9800998ecf8427e'),(46,'asd','asdbronw','f3453b32e2d74c5332268ef526a97aa04e3ca684','d41d8cd98f00b204e9800998ecf8427e'),(47,'asd','asd','5fd057a6ff9dc7a124fa5c814765a498e5aa024a','d41d8cd98f00b204e9800998ecf8427e'),(48,'asd','asd','f10e2821bbbea527ea02200352313bc059445190','da39a3ee5e6b4b0d3255bfef95601890afd80709'),(49,'ff','234','b2a801fc1f6cdddb5df949c5126817cb5c8562ce','da39a3ee5e6b4b0d3255bfef95601890afd80709'),(50,'asd','123','7815696ecbf1c96e6894b779456d330e','4864'),(51,'asd','444','7815696ecbf1c96e6894b779456d330e','6767'),(52,'jj','234','621faa91bdc4745869f28c3eea2928e06796f8cd','7426'),(53,'gg','234','29b13d6be1f494e5a10cd5aa392685e23fedff87','da39a3ee5e6b4b0d3255bfef95601890afd80709'),(54,'avv','6516','8578173555a47d4ea49e697badfda270dee0858f','da39a3ee5e6b4b0d3255bfef95601890afd80709'),(55,'hh','123','f10e2821bbbea527ea02200352313bc059445190','da39a3ee5e6b4b0d3255bfef95601890afd80709'),(56,'gg','123','f10e2821bbbea527ea02200352313bc059445190','da39a3ee5e6b4b0d3255bfef95601890afd80709'),(57,'ff','asd','40bd001563085fc35165329ea1ff5c5ecbdbbeef','da39a3ee5e6b4b0d3255bfef95601890afd80709'),(58,'asd','123','f10e2821bbbea527ea02200352313bc059445190','da39a3ee5e6b4b0d3255bfef95601890afd80709'),(59,'asdrt','123','f10e2821bbbea527ea02200352313bc059445190','da39a3ee5e6b4b0d3255bfef95601890afd80709'),(60,'att','123','8c1017982b2032cc059203e3d83dd0ee2e7a86b3','2a66ad41020da3ba6874714b006806d7c3e20805'),(61,'fh','123','9a900f538965a426994e1e90600920aff0b4e8d2','82f752807893c63f06db6a25fe56160403214fb3'),(62,'gg','123','f10e2821bbbea527ea02200352313bc059445190','5d838259e3c1b7c312e3c82dc30df1f526c31a77'),(63,'asd','asd','f3226f91f77a87d909b8920adc91f9a301a7316b','56d73159a409620deb41d77cfefb381141d1d599'),(64,'123','qaw','9a900f538965a426994e1e90600920aff0b4e8d2','6f62570437644d4721b266a162d20cc35889917f'),(65,'123','123','7d956a6104bb41ca5c78fe7ac803d07753e701a9','6e56295615be063470ce266abb0f949f84090ccd'),(66,'43','123','d435a6cdd786300dff204ee7c2ef942d3e9034e2','c8f2fec40d1522e4acf878fb17cacab7e869c2a0'),(67,'asd','asd','f10e2821bbbea527ea02200352313bc059445190','8fae76b6d7e9f75979157002ac375aaa5babae59'),(68,'aa@gmail.com','1563247822','f10e2821bbbea527ea02200352313bc059445190','3466c26c112f97e2b66594c7fa0000ab3d020e16'),(69,'tt@gmail.com','1234554331','23fa12c6b4e9e3805a5e9d5dded3e78665fc1899','40ef75836dc7b2a61350f8e7e02a43a35f11a9b6'),(70,'connor@gmail.com','4444444444','23fa12c6b4e9e3805a5e9d5dded3e78665fc1899','cb2cf5bb4a7e2f49a824a4be4969166be67270cd'),(71,'yz@gmaail.com','1233444421','f10e2821bbbea527ea02200352313bc059445190','233393c4b1323936f055066ec565931adf738732'),(72,'se@gmail.com','3333333332','f10e2821bbbea527ea02200352313bc059445190','d98826f75b0a3529d13d6bbde4c9b4c4690d555d'),(73,'qq@gmail.com','8888888888','cd3f0c85b158c08a2b113464991810cf2cdfc387','732217de58820ef4dc0353a910df674a58084629'),(74,'bc@gmail.com','6666666666','8c1017982b2032cc059203e3d83dd0ee2e7a86b3','01dc0cdf42fad09d711aeaa596c813946f884a8bc41ba94908ba4adb8748d116b8b102c9776d97dfc214360008ff656b82c7e3b0adf67ecf45e9beda2a4d0d30'),(75,'ty@gmail.com','9999999999','a9993e364706816aba3e25717850c26c9cd0d89d','48884e69bbe15197bb9714b233b37202014e5a02'),(76,'gh@gmail.com','5555555555','0c05aa56405c447e6678b7f3127febde5c3a9238','7340ca224c5c8d2b89562159a4d81d9225a20e65'),(77,'rrr@gmail.com','7777777777','c64d3fcde20c5cd03142171e5ac47a87aa3c8ace','7939d77c5f0b439628d26abbcbf1cbcf90412b31'),(78,'fz@gmail.com','3333332165','a9993e364706816aba3e25717850c26c9cd0d89d','75ab5e4e3b692fd9658d0a25da1bada758e2f817'),(79,'tty@gmail.com','3232321236','a9993e364706816aba3e25717850c26c9cd0d89d','b5d4d427daafb74c01da5f875db9d87a6fac559b'),(80,'patilabhishek007@gmail.com','9636932511','7110eda4d09e062aa5e4a390b0a572ac0d2c0220','d985e5dfb7a2aea378da758ac98e256d6eee917d'),(81,'ravan1208@gmail.com','1156324598','8e545e1c31f91f777c894b3bd2c2e7d7044cc9dd','59dc237df3d441b6d490394e32cd6a41b3358d2f');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-12 22:23:11
