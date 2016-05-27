
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wp_p202s354gc_postmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_p202s354gc_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=160 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_p202s354gc_postmeta` WRITE;
/*!40000 ALTER TABLE `wp_p202s354gc_postmeta` DISABLE KEYS */;
INSERT INTO `wp_p202s354gc_postmeta` VALUES (1,2,'_wp_page_template','default'),(4,2,'_edit_lock','1463680950:3'),(5,2,'_edit_last','3'),(6,9,'_edit_lock','1463680961:3'),(7,9,'_edit_last','3'),(8,11,'_edit_lock','1463680955:3'),(9,11,'_edit_last','3'),(10,13,'_edit_lock','1463680966:3'),(11,13,'_edit_last','3'),(12,15,'_menu_item_type','post_type'),(13,15,'_menu_item_menu_item_parent','0'),(14,15,'_menu_item_object_id','13'),(15,15,'_menu_item_object','page'),(16,15,'_menu_item_target',''),(17,15,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(18,15,'_menu_item_xfn',''),(19,15,'_menu_item_url',''),(50,22,'_menu_item_type','post_type'),(21,16,'_menu_item_type','post_type'),(22,16,'_menu_item_menu_item_parent','0'),(23,16,'_menu_item_object_id','11'),(24,16,'_menu_item_object','page'),(25,16,'_menu_item_target',''),(26,16,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(27,16,'_menu_item_xfn',''),(28,16,'_menu_item_url',''),(49,19,'_edit_last','3'),(30,17,'_menu_item_type','post_type'),(31,17,'_menu_item_menu_item_parent','0'),(32,17,'_menu_item_object_id','9'),(33,17,'_menu_item_object','page'),(34,17,'_menu_item_target',''),(35,17,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(36,17,'_menu_item_xfn',''),(37,17,'_menu_item_url',''),(48,19,'_edit_lock','1463680953:3'),(39,18,'_menu_item_type','post_type'),(40,18,'_menu_item_menu_item_parent','0'),(41,18,'_menu_item_object_id','2'),(42,18,'_menu_item_object','page'),(43,18,'_menu_item_target',''),(44,18,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(45,18,'_menu_item_xfn',''),(46,18,'_menu_item_url',''),(51,22,'_menu_item_menu_item_parent','0'),(52,22,'_menu_item_object_id','19'),(53,22,'_menu_item_object','page'),(54,22,'_menu_item_target',''),(55,22,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(56,22,'_menu_item_xfn',''),(57,22,'_menu_item_url',''),(59,23,'_edit_lock','1463680963:3'),(60,23,'_edit_last','3'),(61,26,'_menu_item_type','post_type'),(62,26,'_menu_item_menu_item_parent','0'),(63,26,'_menu_item_object_id','23'),(64,26,'_menu_item_object','page'),(65,26,'_menu_item_target',''),(66,26,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(67,26,'_menu_item_xfn',''),(68,26,'_menu_item_url',''),(70,1,'_edit_last','1'),(72,1,'_edit_lock','1458844113:2'),(146,19,'wpem_page','contact'),(145,2,'wpem_page','about'),(147,11,'wpem_page','estimates'),(148,9,'wpem_page','faq'),(149,23,'wpem_page','news'),(150,13,'wpem_page','testimonials'),(153,133,'_wp_attached_file','2016/05/ca76b15472eb94ea98b35ec72fa18ad3ed78346620d671fef9bed6c45faf08dd-8gyBsD.jpeg'),(154,133,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:1080;s:6:\"height\";i:718;s:4:\"file\";s:84:\"2016/05/ca76b15472eb94ea98b35ec72fa18ad3ed78346620d671fef9bed6c45faf08dd-8gyBsD.jpeg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:84:\"ca76b15472eb94ea98b35ec72fa18ad3ed78346620d671fef9bed6c45faf08dd-8gyBsD-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:84:\"ca76b15472eb94ea98b35ec72fa18ad3ed78346620d671fef9bed6c45faf08dd-8gyBsD-300x199.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:199;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:84:\"ca76b15472eb94ea98b35ec72fa18ad3ed78346620d671fef9bed6c45faf08dd-8gyBsD-768x511.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:511;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:85:\"ca76b15472eb94ea98b35ec72fa18ad3ed78346620d671fef9bed6c45faf08dd-8gyBsD-1024x681.jpeg\";s:5:\"width\";i:1024;s:6:\"height\";i:681;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(155,133,'_wp_attachment_custom_header_last_used_twentysixteen','1464225692'),(156,133,'_wp_attachment_is_custom_header','twentysixteen'),(159,1,'avada_post_views_count','0');
/*!40000 ALTER TABLE `wp_p202s354gc_postmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

