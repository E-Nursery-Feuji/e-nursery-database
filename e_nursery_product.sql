-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: e_nursery
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` decimal(10,0) NOT NULL,
  `discount` decimal(10,0) NOT NULL,
  `quantity` decimal(10,0) NOT NULL,
  `image_id` int NOT NULL,
  `type_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_image_id_idx` (`image_id`),
  KEY `fk_type_id_idx` (`type_id`),
  CONSTRAINT `fk_image_id` FOREIGN KEY (`image_id`) REFERENCES `image` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_type_id` FOREIGN KEY (`type_id`) REFERENCES `type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Mogra, Arabian Jasmine','The aromatic Mogra or Arabian Jasmine plant, boasting elegant white blooms and a mesmerizing fragrance.',120,10,20,4,1),(2,'Miniature Rose','Enchanting blooms that bring beauty and charm to any space with their vibrant colors and delicate petals.',250,0,21,5,1),(3,'Krishna Tulsi','Krishna Tulsi, a revered herb known for its spiritual significance and numerous health benefits',511,11,111,6,1),(4,'Syngonium (Pink)','A stunning houseplant featuring captivating pink leaves, bringing beauty and grace to any indoor space.',178,0,11,7,1),(5,'Kagzi Nimboo','Kagzi Nimboo, a unique variety of lime known for its juicy pulp, refreshing flavor, and versatile culinary uses',151,17,45,8,1),(6,'Maghai Paan','Savor the exquisite Maghai Paan, a cherished variety of betel leaf renowned for its aromatic flavor',201,21,11,9,1),(7,'Madhumalti Dwarf','Compact and captivating flowering plant that showcases beautiful clusters of colorful blossoms',500,50,23,10,1),(9,'Pruning Shear No. MMI 64 - Gardening Tool','Experience effortless pruning with the Pruning Shear - a reliable and efficient gardening tool for precision trimming.',789,0,56,14,2),(10,'Transplanting Trowel No. MMI 83 - Gardening Tool','Effortlessly transplant your plants with the Transplanting Trowel No. MMI 83, a reliable and efficient gardening tool.',300,12,45,15,2),(11,'Polka Railing Oval Metal Planter','Add a pop of color to your outdoor space with the vibrant 12 inch (30 cm) Polka Railing Oval Metal Planter in yellow.',234,12,457,16,2),(12,'Vermicompost','Nutrient-rich organic fertilizer made from earthworms, ideal for enriching soil and promoting healthy plant growth.',600,5,200,17,4),(13,'Coco peat block','Coconut coir that expands when water is added.It is  improving soil structure and providing optimal conditions for plant growth.',300,0,100,18,4),(14,'Red-pepper','Resilient red pepper seeds: cultivate robust plants yielding an abundance of flavorful, fiery peppers.',30,2,400,19,3),(15,'Cumin-seeds','Top-grade cumin seeds for adding rich, aromatic flavors to your culinary creations.',40,5,500,20,3),(16,'Cwopea-seed','Superior cowpea seeds for a thriving and nutritious crop, packed with flavor and versatility.',100,0,100,21,3),(17,'White-poppy','Exquisite white poppy flowers: captivating beauty for your garden or floral displays',100,20,300,22,3),(18,'Mustard-yellow','Premium yellow mustard seeds: sow, grow, and enjoy a bountiful harvest of flavorful mustard greens',50,50,300,23,3),(19,'Gardening Water Can','An essential gardening tool to provide efficient watering for your plants, ensuring their healthy growth and vitality.',500,30,50,24,2),(20,'Round Plastic Planter','the versatile 4.5-inch (11 cm) Ronda,  round plastic planters (mix color), a pack of 6 planters, perfect for showcasing your favorite plants in vibrant style',600,10,500,25,2),(21,'Jeevamrut (Plant Growth Tonic)','Enriches the soil, promotes healthy growth, and enhances overall plant vitality, ensuring a flourishing garden.',250,5,152,26,4),(22,'Perlite and Vermiculite','Perfect blend that improves aeration, drainage, and nutrient retention for healthier plant roots and thriving growth.',1000,20,600,27,4),(23,'Polestar','Embrace sustainable gardening with Polestar, organic food waste compost, providing nutrient-rich nourishment',600,0,500,28,4);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-07 14:24:26
