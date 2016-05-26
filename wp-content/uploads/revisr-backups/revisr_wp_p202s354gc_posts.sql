
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
DROP TABLE IF EXISTS `wp_p202s354gc_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_p202s354gc_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`),
  KEY `post_name` (`post_name`(191))
) ENGINE=MyISAM AUTO_INCREMENT=136 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_p202s354gc_posts` WRITE;
/*!40000 ALTER TABLE `wp_p202s354gc_posts` DISABLE KEYS */;
INSERT INTO `wp_p202s354gc_posts` VALUES (1,1,'2016-05-25 18:21:31','2016-05-26 01:21:31','Welcome to WordPress. This is your first post. Edit or delete it, then start blogging!','Hello world!','','publish','open','open','','hello-world','','','2016-05-25 18:21:31','2016-05-26 01:21:31','',0,'http://know-corp.com/?p=1',0,'post','',1),(2,1,'2016-05-25 18:21:31','2016-05-26 01:21:31','<strong>COMPANY NAME</strong> has been delivering results since we opened in <strong>YEAR</strong>. Our goal is to provide both a superior customer experience and tremendous value for our customers.\r\n\r\n<strong>OWNER NAME</strong> has over <strong>NUMBER</strong> years of experience in <strong>INDUSTRY NAME</strong> and is passionate about exceeding your expectations.\r\n\r\nWe love our customers and welcome your feedback and suggestions. Use our <a href=\"/contact/\" title=\"Contact Us\">Contact Us</a> page to tell us what we’re doing right or what we can improve on.','About Us','','publish','closed','closed','','about','','','2016-05-25 18:21:31','2016-05-26 01:21:31','',0,'http://know-corp.com/?page_id=2',0,'page','',0),(9,1,'2016-05-25 18:21:31','2016-05-26 01:21:31','For your convenience, our most common customer questions are answered right here.\r\n\r\nNot finding what you want? Reach out directly through our <a href=\"/contact/\" title=\"Contact Us\">Contact Us</a> page.\r\n\r\n<strong>Q:</strong> <em>Add questions here.</em>\r\n\r\n<strong>A:</strong> Add answers here.','FAQ','','publish','closed','closed','','faq','','','2016-05-25 18:21:31','2016-05-26 01:21:31','',0,'http://know-corp.com/?page_id=9',0,'page','',0),(11,1,'2016-05-25 18:21:31','2016-05-26 01:21:31','Save time with a free, no-obligation quote.\r\n\r\nTell us the details of your project, and we’ll respond with an accurate quote and timeline for the work.\r\n\r\nNeed something else? Use our <a title=\"Contact Us\" href=\"/contact/\">Contact Us</a> page.\r\n\r\n[ninja_forms id=2]','Estimates','','publish','closed','closed','','estimates','','','2016-05-25 18:21:31','2016-05-26 01:21:31','',0,'http://know-corp.com/?page_id=11',0,'page','',0),(13,1,'2016-05-25 18:21:31','2016-05-26 01:21:31','Our wonderful customers are the reason we’re in business. Here are some of the great things they’ve said about us.\r\n\r\nWe’ll do everything we can to make sure you’re a satisfied customer, too!\r\n\r\n<blockquote>Insert an amazing testimonial here. &mdash; Jane Doe</blockquote>','Testimonials','','publish','closed','closed','','testimonials','','','2016-05-25 18:21:31','2016-05-26 01:21:31','',0,'http://know-corp.com/?page_id=13',0,'page','',0),(15,1,'2016-05-25 18:21:31','2016-05-26 01:21:31',' ','','','publish','closed','closed','','15','','','2016-05-25 18:21:31','2016-05-26 01:21:31','',0,'http://know-corp.com/?p=15',6,'nav_menu_item','',0),(16,1,'2016-05-25 18:21:31','2016-05-26 01:21:31',' ','','','publish','closed','closed','','16','','','2016-05-25 18:21:31','2016-05-26 01:21:31','',0,'http://know-corp.com/?p=16',5,'nav_menu_item','',0),(17,1,'2016-05-25 18:21:31','2016-05-26 01:21:31',' ','','','publish','closed','closed','','17','','','2016-05-25 18:21:31','2016-05-26 01:21:31','',0,'http://know-corp.com/?p=17',4,'nav_menu_item','',0),(18,1,'2016-05-25 18:21:31','2016-05-26 01:21:31',' ','','','publish','closed','closed','','18','','','2016-05-25 18:21:31','2016-05-26 01:21:31','',0,'http://know-corp.com/?p=18',1,'nav_menu_item','',0),(19,1,'2016-05-25 18:21:31','2016-05-26 01:21:31','Customer feedback is the lifeblood of our business. Tell us what’s on your mind, good or bad.\r\n\r\nWe respond to all customer feedback and look forward to hearing from you!\r\n\r\n[ninja_forms id=1]','Contact Us','','publish','closed','closed','','contact','','','2016-05-25 18:21:31','2016-05-26 01:21:31','',0,'http://know-corp.com/?page_id=19',0,'page','',0),(22,1,'2016-05-25 18:21:31','2016-05-26 01:21:31',' ','','','publish','closed','closed','','22','','','2016-05-25 18:21:31','2016-05-26 01:21:31','',0,'http://know-corp.com/?p=22',2,'nav_menu_item','',0),(23,1,'2016-05-25 18:21:31','2016-05-26 01:21:31','','News','','publish','closed','closed','','news','','','2016-05-25 18:21:31','2016-05-26 01:21:31','',0,'http://know-corp.com/?page_id=23',0,'page','',0),(26,1,'2016-05-25 18:21:31','2016-05-26 01:21:31',' ','','','publish','closed','closed','','26','','','2016-05-25 18:21:31','2016-05-26 01:21:31','',0,'http://know-corp.com/?p=26',3,'nav_menu_item','',0),(126,1,'2016-05-25 18:21:31','2016-05-26 01:21:31','Welcome to WordPress. This is your first post. Edit or delete it, then start blogging!','Hello world!','','inherit','closed','closed','','1-revision-v1','','','2016-05-25 18:21:31','2016-05-26 01:21:31','',1,'http://know-corp.com/1-revision-v1/',0,'revision','',0),(127,1,'2016-05-25 18:21:31','2016-05-26 01:21:31','<strong>COMPANY NAME</strong> has been delivering results since we opened in <strong>YEAR</strong>. Our goal is to provide both a superior customer experience and tremendous value for our customers.\r\n\r\n<strong>OWNER NAME</strong> has over <strong>NUMBER</strong> years of experience in <strong>INDUSTRY NAME</strong> and is passionate about exceeding your expectations.\r\n\r\nWe love our customers and welcome your feedback and suggestions. Use our <a href=\"/contact/\" title=\"Contact Us\">Contact Us</a> page to tell us what we’re doing right or what we can improve on.','About Us','','inherit','closed','closed','','2-revision-v1','','','2016-05-25 18:21:31','2016-05-26 01:21:31','',2,'http://know-corp.com/2-revision-v1/',0,'revision','',0),(128,1,'2016-05-25 18:21:31','2016-05-26 01:21:31','For your convenience, our most common customer questions are answered right here.\r\n\r\nNot finding what you want? Reach out directly through our <a href=\"/contact/\" title=\"Contact Us\">Contact Us</a> page.\r\n\r\n<strong>Q:</strong> <em>Add questions here.</em>\r\n\r\n<strong>A:</strong> Add answers here.','FAQ','','inherit','closed','closed','','9-revision-v1','','','2016-05-25 18:21:31','2016-05-26 01:21:31','',9,'http://know-corp.com/9-revision-v1/',0,'revision','',0),(129,1,'2016-05-25 18:21:31','2016-05-26 01:21:31','Save time with a free, no-obligation quote.\r\n\r\nTell us the details of your project, and we’ll respond with an accurate quote and timeline for the work.\r\n\r\nNeed something else? Use our <a title=\"Contact Us\" href=\"/contact/\">Contact Us</a> page.\r\n\r\n[ninja_forms id=2]','Estimates','','inherit','closed','closed','','11-revision-v1','','','2016-05-25 18:21:31','2016-05-26 01:21:31','',11,'http://know-corp.com/11-revision-v1/',0,'revision','',0),(130,1,'2016-05-25 18:21:31','2016-05-26 01:21:31','Our wonderful customers are the reason we’re in business. Here are some of the great things they’ve said about us.\r\n\r\nWe’ll do everything we can to make sure you’re a satisfied customer, too!\r\n\r\n<blockquote>Insert an amazing testimonial here. &mdash; Jane Doe</blockquote>','Testimonials','','inherit','closed','closed','','13-revision-v1','','','2016-05-25 18:21:31','2016-05-26 01:21:31','',13,'http://know-corp.com/13-revision-v1/',0,'revision','',0),(131,1,'2016-05-25 18:21:31','2016-05-26 01:21:31','Customer feedback is the lifeblood of our business. Tell us what’s on your mind, good or bad.\r\n\r\nWe respond to all customer feedback and look forward to hearing from you!\r\n\r\n[ninja_forms id=1]','Contact Us','','inherit','closed','closed','','19-revision-v1','','','2016-05-25 18:21:31','2016-05-26 01:21:31','',19,'http://know-corp.com/19-revision-v1/',0,'revision','',0),(132,1,'2016-05-25 18:21:31','2016-05-26 01:21:31','','News','','inherit','closed','closed','','23-revision-v1','','','2016-05-25 18:21:31','2016-05-26 01:21:31','',23,'http://know-corp.com/23-revision-v1/',0,'revision','',0),(133,1,'2016-05-25 18:21:31','2016-05-26 01:21:31','','ca76b15472eb94ea98b35ec72fa18ad3ed78346620d671fef9bed6c45faf08dd-8gyBsD','','inherit','open','closed','','ca76b15472eb94ea98b35ec72fa18ad3ed78346620d671fef9bed6c45faf08dd-8gybsd','','','2016-05-25 18:21:31','2016-05-26 01:21:31','',0,'http://know-corp.com/wp-content/uploads/2016/05/ca76b15472eb94ea98b35ec72fa18ad3ed78346620d671fef9bed6c45faf08dd-8gyBsD.jpeg',0,'attachment','image/jpeg',0),(134,1,'2016-05-25 18:21:42','0000-00-00 00:00:00','','Auto Draft','','auto-draft','open','open','','','','','2016-05-25 18:21:42','0000-00-00 00:00:00','',0,'http://know-corp.com/?p=134',0,'post','',0);
/*!40000 ALTER TABLE `wp_p202s354gc_posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

