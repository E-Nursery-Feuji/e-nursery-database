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
-- Table structure for table `image`
--

DROP TABLE IF EXISTS `image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `image` (
  `id` int NOT NULL AUTO_INCREMENT,
  `image` longblob NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `image`
--

LOCK TABLES `image` WRITE;
/*!40000 ALTER TABLE `image` DISABLE KEYS */;
INSERT INTO `image` VALUES (4,_binary 'images/None/Jasminum_sambac_Mogra_Arabian_Jasmine_-_Plant.jpg'),(5,_binary 'images/None/Miniature_Rose_Button_Rose.jpg'),(6,_binary 'images/None/Krishna_Tulsi_Plant_Holy_Basil_Ocimum_tenuiflorum.jpg'),(7,_binary 'images/None/Syngonium_Pink_-_Plant.webp'),(8,_binary 'images/None/Kagzi_Nimboo_Lemon_Tree_-_Plant.jpg'),(9,_binary 'images/None/Piper_Betel_Maghai_Paan_-_Plant.webp'),(10,_binary 'images/None/Madhumalti_Dwarf_Rangoon_Creeper_-_Plant.webp'),(11,_binary 'images/None/Set_of_7_Garden_Tool_Kit_-_Gardening_Tools.webp'),(12,_binary 'images/None/5.7_inch_14_cm_Ronda_No.14.5_Round_Plastic_Planter_White_set_of_6.webp'),(13,_binary 'images/None/5.7_inch_14_cm_Ronda_No.14.5_Round_Plastic_Planter_White_set_of_6_ywWpB9p.webp'),(14,_binary 'images/None/Pruning_Shear_No._MMI_64_-_Gardening_Tool.jpg'),(15,_binary 'images/None/Transplanting_Trowel_No._MMI_83_-_Gardening_Tool.jpg'),(16,_binary 'images/None/12_inch_30_cm_Polka_Railing_Oval_Metal_Planter_Yellow.webp'),(17,_binary 'images/None/Vermicompost_-_1_kg_Set_of_2.jpg'),(18,_binary 'images/None/Coco_peat_block_-_900_g_Expands_Up_to_8_-_14_L.jpg'),(19,_binary 'images/None/red-pepper-seeds.webp'),(20,_binary 'images/None/Cumin_Seed.jpg'),(21,_binary 'images/None/cowpea-white.webp'),(22,_binary 'images/None/white_poppy.jpg'),(23,_binary 'images/None/yellow-mustrud.webp'),(24,_binary 'images/None/Gardening_Water_Can_No._1118_10_ltr_-_Gardening_Tool.jpg'),(25,_binary 'images/None/ports.jpg'),(26,_binary 'images/None/Jeevamrut_Plant_Growth_Tonic_-_500_ml.jpg'),(27,_binary 'images/None/Combo_of_Perlite_and_Vermiculite_to_Make_Soil_Porous.jpg'),(28,_binary 'images/None/Polestar_Organic_Food_Waste_Compost_-_1_kg_Set_of_2.jpg'),(29,_binary 'images/None/4.9_inch_12_cm_Matka_Vase_Marble_Finish_Round_Ceramic_Pot_Light_Brown_set_of_2.jpg'),(30,_binary 'images/None/Jasminum_sambac_Mogra_Arabian_Jasmine_-_Plant_Z6tQaep.jpg'),(31,_binary 'images/None/Kagzi_Nimboo_Lemon_Tree_-_Plant_rdvxMAj.jpg'),(32,_binary 'images/None/blog-tulsi.webp');
/*!40000 ALTER TABLE `image` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-07 14:24:24
