
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
DROP TABLE IF EXISTS `wp_p202s354gc_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_p202s354gc_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_p202s354gc_revisr` WRITE;
/*!40000 ALTER TABLE `wp_p202s354gc_revisr` DISABLE KEYS */;
INSERT INTO `wp_p202s354gc_revisr` VALUES (1,'2016-05-25 19:42:33','Successfully created a new repository.','init','cs633'),(2,'2016-05-25 19:44:02','Error staging files.','error','Revisr Bot'),(3,'2016-05-25 19:44:02','Error staging files.','error','Revisr Bot'),(4,'2016-05-25 19:44:03','Successfully backed up the database.','backup','Revisr Bot'),(5,'2016-05-25 19:44:03','The daily backup was successful.','backup','Revisr Bot'),(6,'2016-05-25 19:44:03','Successfully backed up the database.','backup','Revisr Bot'),(7,'2016-05-25 19:44:04','The daily backup was successful.','backup','Revisr Bot'),(8,'2016-05-25 19:52:08','Successfully backed up the database.','backup','cs633'),(9,'2016-05-25 19:52:11','Committed <a href=\"http://know-corp.com/wp-admin/admin.php?page=revisr_view_commit&commit=db8e1ff&success=true\">#db8e1ff</a> to the local repository.','commit','cs633'),(10,'2016-05-25 19:52:12','Error pushing changes to the remote repository.','error','cs633'),(11,'2016-05-25 19:54:47','Error pushing changes to the remote repository.','error','cs633'),(12,'2016-05-25 19:58:26','Successfully pushed 3 commits to origin/master.','push','cs633'),(13,'2016-05-25 20:06:55','Successfully backed up the database.','backup','cs633'),(14,'2016-05-25 20:07:05','Committed <a href=\"http://know-corp.com/wp-admin/admin.php?page=revisr_view_commit&commit=069082c&success=true\">#069082c</a> to the local repository.','commit','cs633'),(15,'2016-05-25 20:07:18','Successfully pushed 1 commit to origin/master.','push','cs633'),(16,'2016-05-26 22:40:39','Successfully backed up the database.','backup','Revisr Bot');
/*!40000 ALTER TABLE `wp_p202s354gc_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

