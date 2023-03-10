-- MySQL dump 10.13  Distrib 8.0.31, for Linux (x86_64)
--
-- Host: localhost    Database: datmvtest
-- ------------------------------------------------------
-- Server version	8.0.31-0ubuntu2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `candidates`
--

DROP TABLE IF EXISTS `candidates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `candidates` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` int DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` int NOT NULL DEFAULT '1',
  `coin` int NOT NULL DEFAULT '0',
  `status` int NOT NULL DEFAULT '1' COMMENT '0:pending, 1:active ,2:block',
  `birthday` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `major_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` int NOT NULL DEFAULT '0',
  `google_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `verify_time` time DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `candidates_email_unique` (`email`),
  UNIQUE KEY `candidates_phone_unique` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `candidates`
--

LOCK TABLES `candidates` WRITE;
/*!40000 ALTER TABLE `candidates` DISABLE KEYS */;
INSERT INTO `candidates` VALUES (1,'Ti???n Tr???n Minh','images/1671372719_avt1.png','tien@gmail.com','$2y$10$Norme/gBsM19OvQxmoYKbOE/frmv0a2WTxaRIyFqd74fg.gQnjizS',399664320,NULL,1,0,1,NULL,'2022-12-01 18:09:12',NULL,NULL,NULL,0,NULL,NULL,NULL),(2,'Mai V??n ?????t PH 1 7 1 8 5','images/1671372774_avt2.png','datmvph17185@fpt.edu.vn',NULL,123456789,NULL,1,0,1,NULL,'2022-12-02 10:20:18','2022-12-02 10:20:18',NULL,NULL,0,'102352123137232865468',NULL,NULL),(3,'Mai V??n ?????t','images/1671372836_du??ng.jpeg','datmv@efy.com.vn',NULL,965432192,'Qu???ng ninh',1,0,1,NULL,'2022-12-02 15:45:27','2022-12-02 15:45:27',NULL,NULL,0,'110270766894341710481',NULL,NULL),(4,'Tr???n Minh Ti???n','images/1671453770_zyro-image.png','minhtien271202@gmail.com','$2y$10$1fjdMqXskHQC7FjqVZV5oOhhc8rjxvF/SDRVcsi8A0tEbuSqI6Av2',985162654,NULL,2,70,1,NULL,'2022-12-16 03:02:51','2022-12-19 19:42:13',NULL,NULL,1,NULL,NULL,'03:04:26'),(5,'Tuy???n V??',NULL,'vucongtuyen.hn@gmail.com','$2y$10$x9jvizob0APkbngkA3EJiuCqkLqSaB2Q6U.HZY7NSCbvNAzOEzkZq',983358791,NULL,1,0,1,NULL,'2022-12-16 19:14:36','2022-12-16 19:16:29',NULL,NULL,0,NULL,NULL,'19:14:56'),(6,'Nguy???n B?? Tuy??n PH 1 3 9 4 6','images/1671240860_video4.png','tuyennbph13946@fpt.edu.vn',NULL,358212172,'Ha Noi',1,0,1,'2022-12-30','2022-12-16 20:45:06','2022-12-17 08:34:25',NULL,NULL,0,'103183375566402198504',NULL,NULL),(7,'Nguy???n B?? Tuy??n',NULL,'tuyen@gmail.com','$2y$10$/UZWl2DJt2t028uYO4S7L.ElgjOy5v2PSElSVUutzYvq7F7mc4beK',325696589,NULL,1,0,0,NULL,'2022-12-16 20:46:02','2022-12-16 20:46:02',NULL,NULL,0,NULL,'B1BVQPN9WO',NULL),(8,'Nguy???n Gia Th???ng','images/1671241414_ai.jpeg','thang123@gmail.com','$2y$10$WmmkRDpX9MeLH2NmuZA5g.JGQTIE.Fbjp.TGdmUw85.80GLL6kOd6',338524044,'H?? N???i',1,0,1,'2002-04-19','2022-12-16 20:50:15','2022-12-17 08:43:19',NULL,NULL,1,NULL,'443VL0SQUC',NULL),(9,'Gia Th???ng','images/1671591684_tha????ng 2k2 3x4.jpeg','nguyengiathang752002@gmail.com',NULL,987565433,NULL,1,0,0,NULL,'2022-12-16 20:50:52','2022-12-16 20:52:26',NULL,NULL,1,'113142022349371726378',NULL,NULL),(10,'Ngoc Ky','images/1671350820_8be10545-5d01-46ee-a1d8-305d199a31db.jpg','adc13579hg@gmail.com',NULL,335074669,'??sdsad',1,0,1,'2018-02-17','2022-12-17 01:05:37','2022-12-17 01:06:22',NULL,NULL,1,'109712871658873528367',NULL,NULL),(12,'Ng???c K??? Nguy???n','https://lh3.googleusercontent.com/a/AEdFTp6Vwth9rendWZ9naNO9cqufluYj5eNjrzCawIvNbg=s96-c','nguyenngocky1995@gmail.com',NULL,NULL,NULL,1,0,1,NULL,'2022-12-17 21:16:36','2022-12-17 21:16:36',NULL,NULL,0,'107164177881934995657',NULL,NULL),(13,'Nguy???n C??ng S??ng','images/1671350439_z3955783408704_48b6ad27b42cd98aa7a722624b8872a9.jpg','sangncph13925@fpt.edu.vn','$2y$10$MLZZj1WHrEGGwc4DVMf5vOV3E96VviT5NtaTqNhkie87uznrg2GWe',933333333,'Thanh Xu??n',1,0,1,'2002-11-07','2022-12-18 01:26:33','2022-12-18 14:55:18',NULL,NULL,0,NULL,NULL,'01:26:55'),(14,'Nguy???n Ng???c K??? PH 1 3 9 3 0','https://lh3.googleusercontent.com/a/AEdFTp4YozlcMyM6pvVQEhvI5-76f6KRqJKWAz0rbcNMlg=s96-c','kynnph13930@fpt.edu.vn',NULL,NULL,NULL,1,100,1,NULL,'2022-12-18 15:06:17','2022-12-19 21:30:01',NULL,NULL,0,'111121501129785406900',NULL,NULL),(15,'dat',NULL,'datmv202@gmail.com','$2y$10$.zOUVFDYqXitfmSqJj8MyO/ySR6kWWHHjyDv2vqO2tIHdioB047..',395167685,NULL,1,0,1,NULL,'2022-12-21 05:54:17','2022-12-21 05:54:54',NULL,NULL,0,NULL,NULL,'05:54:54'),(16,'Th???ng Gia Nguy???n','images/1671591534_2efb58e0013ac064992b.jpeg','thangnn1@gmail.com','$2y$10$M5/sH4jq3XKaUEePPN3tVu/qjrB6vcYUcwB.2A7qhz8KpePuz/x9i',338524067,'Ho?? Ch??nh',1,0,0,NULL,'2022-12-21 09:58:54','2022-12-21 09:58:54',NULL,NULL,0,NULL,NULL,NULL),(17,'Nguy???n Gia Th???ng PH13947','images/1671591618_A??nh cv.jpeg','thangng02@gmail.com','$2y$10$TqMV8BPwWKOj2I5rMAmcvOhDCOfOzS8Eu9NZqMdqYuo.XjY7uWjwq',234542088,'324 ph????ng canh',1,0,0,NULL,'2022-12-21 10:00:18','2022-12-21 10:00:18',NULL,NULL,0,NULL,NULL,NULL),(18,'Th???ng Nguy???n','images/1671591881_ui.jpeg','thangnguyen1@gmail.com','$2y$10$YHDWgIXmsdn1sQeIucnJCud5./slP9WJxMk2Xgdc2zAW8PLNiNsF6',449837099,NULL,1,0,0,NULL,'2022-12-21 10:04:41','2022-12-21 10:04:41',NULL,NULL,0,NULL,NULL,NULL);
/*!40000 ALTER TABLE `candidates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `certificates`
--

DROP TABLE IF EXISTS `certificates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `certificates` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `seeker_id` int NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `certificates`
--

LOCK TABLES `certificates` WRITE;
/*!40000 ALTER TABLE `certificates` DISABLE KEYS */;
INSERT INTO `certificates` VALUES (1,6,'??asa','??dsadsa','2022-12-16 19:18:08','2022-12-16 19:18:08'),(2,6,'dsadsad','sadsadsadsa','2022-12-16 19:18:17','2022-12-16 19:18:17'),(3,7,'Ielts 10','10','2022-12-16 20:58:56','2022-12-16 20:58:56'),(4,12,'Ielts 10','5','2022-12-17 08:37:54','2022-12-17 08:37:54'),(5,20,'Ielts 10','5','2022-12-19 21:05:43','2022-12-19 21:05:43'),(6,21,'ky nguyen','vasss','2022-12-19 21:27:04','2022-12-19 21:27:04'),(7,22,'TOPIC 500','1/13/2020','2022-12-20 05:13:01','2022-12-20 05:13:28'),(8,23,'sdggggg','sdggggg','2022-12-20 11:23:17','2022-12-20 11:23:17');
/*!40000 ALTER TABLE `certificates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `companies` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'ten nguoi dai dien',
  `company_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_model` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'loai hinh',
  `working_time` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` int DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_web` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coin` int NOT NULL DEFAULT '0',
  `tax_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_paper` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'anh giay phep',
  `status` int NOT NULL DEFAULT '0' COMMENT '0:pending, 1:active ,2:block',
  `team` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'so luong nhan vien',
  `about` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT 'mo ta',
  `founded_in` date DEFAULT NULL COMMENT 'ngay thanh lap',
  `map` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `career` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'linh vuc',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `google_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `verify_time` time DEFAULT NULL,
  `iframe_ytb` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=409 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `companies`
--

LOCK TABLES `companies` WRITE;
/*!40000 ALTER TABLE `companies` DISABLE KEYS */;
INSERT INTO `companies` VALUES (4,'Gia Th???ng','DEX','H?? N???i','Tr??ch nhi???m h???u h???n','8',338524044,'company@gmail.com','$2y$10$lAsbz/rE3ahu5ndMSyeVfeAz.VzSCekw69zA4vjRbePh8qkliSEYC','1671354853_logo football.png',NULL,0,'0012921020139','1671371851_gpkd.jpeg',1,'50','<p>???????c th??nh l???p n??m 2012, VMO Holdings (VMO) l?? C??ng ty c??ng ngh??? th??ng tin ????ng tin c???y cung c???p c??c gi???i ph??p to??n di???n v??? d???ch v??? t?? v???n v?? ph??t tri???n c??c s???n ph???m ph???n m???m, d???a tr??n nhi???u n???n t???ng nh??: IoT, AI/ML hay Blockchain... V???i kinh nghi???m v?? l???i th??? g???n 10 n??m trong l??nh v???c IT, VMO t??? h??o g??p ph???n quan tr???ng trong s??? th??nh c??ng c???a h??n 500 ?????i t??c, c??ng nhi???u doanh nghi???p Startups.</p>','2020-01-05',NULL,'C??ng ngh??? th??ng tin','2022-12-17 00:47:52','2022-12-18 20:57:41',NULL,NULL,NULL,NULL,'<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/f_RzcZPujFU\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),(9,'c??cs','BCTech',NULL,NULL,NULL,338524045,'thangngwz02@gmail.com','$2y$10$eSB2ASfO9Lu7pEAOXNMXzuQVdJKzIgp3KxpVM6qng06Eve3HRuuIO','1671355395_Gia Tha????ng.png',NULL,0,'56622','1671372122_gpkd.jpeg',0,NULL,NULL,NULL,NULL,NULL,'2022-12-17 08:56:25','2022-12-18 21:02:02',NULL,NULL,NULL,NULL,NULL),(10,'csasa','GiaThang',NULL,NULL,NULL,338524041,'thangngph13947@fpt.edu.vn','$2y$10$DEs7/t6jluD8VwK0yFi4dO0nDhfVmaMPdQc2o4deiUXAHHzz4ecW.','1671355315_Gia Tha????ng (1).png',NULL,0,'24234324','1671372249_gpkd.jpeg',0,NULL,NULL,NULL,NULL,NULL,'2022-12-17 08:58:12','2022-12-18 21:04:09',NULL,NULL,NULL,NULL,NULL),(14,'fasfasfas','datmv',NULL,NULL,NULL,395167635,'datmv202@gmail.com','$2y$10$m1Wm6./z2awl9axU.WCttO5XPQrgdveq4Gf1Kvx1Bg9yyJP6IJiii','1671248894_asacsc.png',NULL,0,'5533',NULL,0,NULL,NULL,NULL,NULL,NULL,'2022-12-17 09:48:02','2022-12-17 09:48:02',NULL,NULL,'CBWAANJS9U',NULL,NULL),(15,'??ddw','IT FGP',NULL,NULL,NULL,335075974,'nguyenngocky1995@gmail.com','$2y$10$LIxlyOJ3eD2XXfKOh.uM2eR4h/DSe8hA/p.tMsSUaY0RgK2QEhBqu','1671248839_asacsc.png',NULL,0,'23213',NULL,1,NULL,NULL,NULL,NULL,NULL,'2022-12-17 10:43:27','2022-12-17 10:44:00',NULL,NULL,NULL,'10:44:00',NULL),(16,'Tr???n Minh Ti???n','C??NG TY TNHH VTI EDUCATION','S??? 19 L?? Thanh Ngh???, Hai B?? Tr??ng, H?? N???i','To','8',399664320,'minhtien271202@gmail.com','$2y$10$CuT1StK4EjgABENVgCdxresDzlSpfn3JVloNXYyIN3L6ClnPnvew6','1671251607_C??NG TY TNHH VTI EDUCATION.jpg',NULL,0,'12354214',NULL,1,'500','<p>VTI l?? m???t h??? sinh th??i bao g???m c??c c??ng ty th??nh vi??n ho???t ?????ng trong l??nh v???c C??ng ngh??? th??ng tin t???i th??? tr?????ng Vi???t Nam v?? Nh???t B???n.</p><p>Ch??ng t??i h??? tr??? kh??ch h??ng ?????n t??? m???i ng??nh ngh??? ??? m???i quy m?? th??ng qua t?? v???n v?? th???c thi chuy???n ?????i s??? trong v???n h??nh v?? kinh doanh.<br>Th??nh c??ng c???a kh??ch h??ng ch??nh l?? th??nh t???u l???n nh???t c???a ch??ng t??i.</p><p>- N??m th??nh l???p: 8/2017</p><p>- CEO: Tr???n Xu??n Kh??i (Mr.)</p><p>- S??? l?????ng nh??n s???: h??n 1000 ng?????i (theo s??? li???u th??ng 2022)<br><img src=\"https://vtieducation.vn/upload/images/gioi-thieu/slide2.jpg\"><strong>- ?????a ch???:</strong></p><ul><li>VTI Building - Khu ???? th??? M??? Tr?? H???, T??? Li??m, H?? N???i</li><li>T???ng 6, AC Building, Ng?? 78 Duy T??n, qu???n C???u Gi???y, H?? N???i, Vi???t Nam</li><li>T???ng 7,&nbsp;S??? 19 L?? Thanh Ngh???, Hai B?? Tr??ng, H?? N???i, Vi???t Nam</li><li>T???ng 6, Serepok Tower, s??? 56 Nguy???n ????nh Chi???u, Qu???n 1, Tp.HCM, Vi???t Nam</li><li>T???ng 4, T&nbsp;&amp; T Building, 8-21, Tomihisacho, Shinjuku-ku, Tokyo</li><li>503 Touma Building, 1-3-21 Minamihoncho, Chuo-ku, Osaka, Japan</li></ul><h2><strong>H??? SINH TH??I VTI GROUP</strong></h2><figure class=\"image\"><img src=\"https://vtieducation.vn/upload/images/gioi-thieu/slide3.jpg\"></figure>','2018-06-17',NULL,'C??ng Ngh???','2022-12-17 11:24:17','2022-12-17 11:36:03',NULL,NULL,NULL,'11:24:35','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/w9CBBKL3pyU\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),(18,'L?? Th??? Thu','C??ng ty C??? ph???n Qu???c t??? ?????u t?? v?? Ph??t tri???n C??ng ngh??? Th??nh C??ng','48 T??? H???u, Nam T??? Li??m, H?? N???i','Nh???','6',985162654,'tienbg1123a@gmail.com','$2y$10$o2p9yqUYDVdAP3E2YoW.vOs3TjrSjc37KJsm5auWm6wGeyusZdeQa','1671252589_bss.png',NULL,0,'13658952',NULL,1,'50','<h2>D??? D??NG K???T N???I NH?? M???T GIA ????NH</h2><p>M??i tr?????ng l??m vi???c c???i m???, ch?? tr???ng v??o k???t qu??? c??ng vi???c h??n l?? qu???n l?? gi??? gi???c</p><p>Quy tr??nh l??m vi???c minh b???ch</p><p>Tham gia c??c gi???i ch???y, th??? thao c??ng nhau</p><p>V??n ho?? c??ng nh???n &amp; ?????ng vi??n t??? ?????ng nghi???p</p><p>Quan t??m v?? ch??m s??c cho s???c kho???, tinh th???n v?? cu???c s???ng c???a nhau</p><figure class=\"image\"><img src=\"https://bssgroup.vn/wp-content/uploads/2022/10/img-tq.jpg\"></figure><p>TRAO QUY???N L??M CH???</p><p>???????c trao c?? h???i ????? ch??? ?????ng qu???n l?? c??ng vi???c, d??? ??n c???a m??nh</p><p>Ch????ng tr??nh Open Talk 2 l???n/n??m c??ng th???ng th???n ????a ra c??c quy???t ?????nh ph??t tri???n t??? ch???c</p><p>L??M H???T S???C, CH??I H???T M??NH</p><p>C??c c??u l???c b??? h???c t???p, giao l??u v??n ho??, gi???i tr??, s???c kho??? nh?? Boardgame, Runner, B??ng ????, Vi???t l??ch, ??m nh???c,??? ???????c t??? ch???c &amp; ho???t ?????ng th?????ng xuy??n.</p><p>M??y ch??i game PS5 m???i t???ng</p><p>Radio ??m nh???c chia s??? t??m t?? v??o gi??? ra ch??i 15h30 m???i ng??y</p><p>Teambuiding m???i qu??</p><p>Du l???ch H?? m???i n??m</p><figure class=\"image\"><img src=\"https://bssgroup.vn/wp-content/uploads/2022/10/img-cd.jpg\"></figure><p>CH??? ????? ????I NG??? ?????Y ?????, H???P D???N</p><p>Review l????ng 2 l???n/n??m</p><p>L????ng th??ng 13 v?? ????i ng??? h???p d???n</p><p>Kh??m s???c kho??? 1 n??m/l???n</p><p>V??n ph??ng view ???tri???u ??????? t???i t???ng 14, 16, 18, 19</p><p>Tr?? &amp; c?? ph?? free cho BSSers</p><p>M??y ch??i game PS5 &amp; m??y Massage m???i t???ng</p><p>C??c ho???t ?????ng th?? v??? v??o nh???ng d???p l???: Qu???c t??? ????n ??ng 6/4, Trung Thu, Gi??ng Sinh, Sinh nh???t c??ng ty</p><p>Team building m???i qu??</p><p>Du l???ch H?? m???i n??m</p>','2020-05-17',NULL,'C??ng Ngh???','2022-12-17 11:44:32','2022-12-18 02:31:16',NULL,NULL,NULL,'11:44:45','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/vWF0zLLXuBQ\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),(19,'L?? Th??nh ?????t','C??ng ty C??? ph???n VNP Group','S??? 102, ph??? Th??i Th???nh, ph?????ng Trung Li???t, qu???n ?????ng ??a, H?? N???i','V???a','8',326053256,'tientmph14929@fpt.edu.vn','$2y$10$DY3XM6pKNcqPqY0BNZWroueeMBSkhLmymZLnGwcFF4tb1Ij2Fu/Oq','1671252950_vnp.png',NULL,0,'125986325',NULL,1,'100','<p><strong>VNP GROUP</strong></p><p>(C??ng Ty C??? ph???n VNP GROUP)</p><p><strong>C??ng Ty C??? ph???n VNP GROUP - Viet Nam Price Joint Stock Company (VNP)</strong>- ???????c th??nh l???p ng??y 21 th??ng 8 n??m 2006, t???a l???c t???i s??? 102, ph??? Th??i Th???nh, ph?????ng Trung Li???t, qu???n ?????ng ??a, th??nh ph??? H?? N???i.</p><p>Tr???i qua 10 n??m h??nh th??nh v?? ph??t tri???n, VNP ???? t???ng b?????c kh???ng ?????nh v??? tr?? ??i ?????u c???a m??nh trong l??nh v???c th????ng m???i ??i???n t??? c??ng nh?? truy???n th??ng Internet.</p><p>VNP l?? ?????i t??c chi???n l?????c cho c??c t???p ??o??n ?????u t?? h??ng ?????u c???a Nh???t B???n nh?? CyberAgent Venture, t???p ??o??n t??i ch??nh Mitsui, qu??? ?????u t?? IDG c???a M??? v?? CAI c???a Nh???t B???n.</p><p>Kh??ng ch??? ?????t nh???ng vi??n g???ch ?????u ti??n cho ng??nh TM??T, VNP ???? v?? ??ang ????? l???i nh???ng d???u ???n ???n t?????ng trong l??nh v???c n??y. Song song v???i vi???c ph??t huy nh???ng th??? m???nh s???n c??, VNP v???n lu??n t??m t??i, h???c h???i v?? ????c r??t kinh nghi???m ????? c?? th??? cho ra nh???ng s???n ph???m t???t nh???t cho kh??ch h??ng, h???t m??nh v?? s??? m???nh \"<strong>gi??p cho con ng?????i h???nh ph??c h??n v???i internet, ??em l???i s??? gi??u c?? v?? t??? h??o cho c??c th??nh vi??n</strong>\".</p><figure class=\"image\"><img src=\"http://vnpgroup.vn/themes/v1/images/info_1.jpg\"></figure>','2017-06-17',NULL,'C??ng Ngh???','2022-12-17 11:52:20','2022-12-17 11:55:50',NULL,NULL,NULL,'11:52:33','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/_HJ12H0Bgs4\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),(20,NULL,'Ngoc Ky',NULL,NULL,NULL,NULL,'adc13579hg@gmail.com',NULL,'https://lh3.googleusercontent.com/a/AEdFTp4oa5t93pPsryDfPIaffjAb45I78ZNutfZuyjqI=s96-c',NULL,0,NULL,'1671267267_xacthuc.jpg',1,NULL,NULL,NULL,NULL,NULL,'2022-12-17 15:53:46','2022-12-19 21:31:00',NULL,'109712871658873528367',NULL,NULL,NULL),(21,'Mai V??n ?????t','Mai V??n ?????t PH 1 7 1 8 5',NULL,NULL,'6',395167635,'datmvph17185@fpt.edu.vn',NULL,'https://lh3.googleusercontent.com/a/AEdFTp6WfaRQedK5ZVf88NIqkR027EKpEnPzboNeumXR=s96-c',NULL,0,NULL,NULL,1,'50',NULL,NULL,NULL,NULL,'2022-12-17 21:16:57','2022-12-20 05:24:36',NULL,'102352123137232865468',NULL,NULL,NULL),(22,NULL,'Dat Mai',NULL,NULL,NULL,NULL,'datmv202@gmail.com',NULL,'https://lh3.googleusercontent.com/a/AEdFTp5OLOqOxHa_UOCv-ANykW_G6fwfhJaG7T4GWPjm=s96-c',NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,'2022-12-17 22:24:21','2022-12-17 22:24:21',NULL,'115021614662679893155',NULL,NULL,NULL),(405,NULL,'Nguy???n Ng???c K??? PH 1 3 9 3 0',NULL,NULL,NULL,NULL,'kynnph13930@fpt.edu.vn',NULL,'https://lh3.googleusercontent.com/a/AEdFTp4YozlcMyM6pvVQEhvI5-76f6KRqJKWAz0rbcNMlg=s96-c',NULL,198,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,'2022-12-18 15:13:02','2022-12-19 21:32:27',NULL,'111121501129785406900',NULL,NULL,NULL),(407,NULL,'Th???ng Nguy???n Gia',NULL,NULL,NULL,NULL,'thangngwz02@gmail.com',NULL,'https://lh3.googleusercontent.com/a/AEdFTp6SmJxAfyCGBUGwPilWuXn1iZ1zBokifKqPxCD9=s96-c',NULL,0,NULL,'1671372072_gpkd.jpeg',0,NULL,NULL,NULL,NULL,NULL,'2022-12-18 20:58:19','2022-12-18 21:01:12',NULL,'102939489768618506645',NULL,NULL,NULL),(408,NULL,'Dat Mai',NULL,NULL,NULL,NULL,'datmvfpt@gmail.com',NULL,'https://lh3.googleusercontent.com/a/AEdFTp6XqVw1Kso0YZPEunbRrMUsxxOncoBheqzIo5Fs=s96-c',NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,'2022-12-21 04:55:35','2022-12-21 04:55:35',NULL,'117424244507117677813',NULL,NULL,NULL);
/*!40000 ALTER TABLE `companies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `educations`
--

DROP TABLE IF EXISTS `educations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `educations` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `seeker_id` int NOT NULL,
  `type_degree` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'loai bang',
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `major_id` int DEFAULT NULL,
  `name_education` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `gpa` decimal(8,2) DEFAULT NULL COMMENT 'diem trung binh',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `educations`
--

LOCK TABLES `educations` WRITE;
/*!40000 ALTER TABLE `educations` DISABLE KEYS */;
INSERT INTO `educations` VALUES (1,7,'?????i h???c','Xu???t s???c',1,'Tr?????ng cao ?????ng FPT','2022-12-01 00:00:00','2022-12-25 00:00:00',10.00,'2022-12-16 20:58:45','2022-12-16 20:58:45'),(2,12,'?????i h???c','Ng??nh c??ng ngh??? th??ng tin, chuy??n ng??nh thi???t k??? website',4,'Tr?????ng cao ?????ng FPT','2020-08-15 00:00:00',NULL,9.00,'2022-12-17 08:37:41','2022-12-17 08:37:41'),(3,20,'?????i h???c','Chuy??n ng??nh thi???t k??? website',4,'Tr?????ng cao ?????ng FPT','2020-08-17 00:00:00',NULL,10.00,'2022-12-19 21:05:31','2022-12-19 21:05:31'),(4,21,'?????i h???c','savvvvvvvvvvv',2,'FPT edu','2022-12-02 00:00:00','2022-12-28 00:00:00',1.00,'2022-12-19 21:26:59','2022-12-19 21:26:59'),(5,23,'Trung c???p','sdffffffffff',4,'FPT edu','2022-11-30 00:00:00','2022-11-30 00:00:00',1.00,'2022-12-20 11:23:12','2022-12-20 11:23:12');
/*!40000 ALTER TABLE `educations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `experiences`
--

DROP TABLE IF EXISTS `experiences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `experiences` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `seeker_id` int NOT NULL,
  `company_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `time_exp` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `experiences`
--

LOCK TABLES `experiences` WRITE;
/*!40000 ALTER TABLE `experiences` DISABLE KEYS */;
INSERT INTO `experiences` VALUES (1,7,'bctech','Nh??n vi??n','C???n c??, ham h???c h???i','2022-12-01 00:00:00','2022-12-31 00:00:00','0','2022-12-16 20:59:37','2022-12-16 20:59:37'),(2,12,'bctech','Nh??n vi??n','L??m c??c module trong ph???n m???m l??m h??ng, v?? ph???n m???m k??? to??n','2022-09-05 00:00:00',NULL,'0.3','2022-12-17 08:38:48','2022-12-17 08:38:48'),(3,20,'bctech','Nh??n vi??n','Ch??m ch??? ch???u kh?? ham h???c h???i','2022-09-05 00:00:00',NULL,'0.3','2022-12-19 21:06:22','2022-12-19 21:06:22'),(4,21,'DELECTECH','nh??n vi??n','vassssssssssssss','2022-12-13 00:00:00','2023-01-05 00:00:00','0','2022-12-19 21:27:17','2022-12-19 21:27:17'),(5,23,'DELECTECH','nh??n vi??n','saddddddddd??','2022-12-01 00:00:00','2022-11-29 00:00:00','0.1','2022-12-20 11:23:43','2022-12-20 11:23:43');
/*!40000 ALTER TABLE `experiences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `feedback` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `candidate_id` int NOT NULL,
  `company_id` int NOT NULL,
  `rate` tinyint NOT NULL,
  `satisfied` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unsatisfied` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_candidate` int NOT NULL COMMENT '0:feedback candidate, 1:feedback company',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `like_text` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `improve` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_reality` int DEFAULT NULL COMMENT '0:thuc te,1:khong thuc te',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
INSERT INTO `feedback` VALUES (1,13,4,5,'M??i tr?????ng t???t','Kh??ng c??',0,'2022-12-18 02:12:54','2022-12-18 02:12:54','Ph???ng v???n OK','C?? m??i tr?????ng cho nh??n vi??n ph??t tri???n b???n th??n','Kh??ng c??',NULL),(2,8,406,5,'M??i tr?????ng t???t','Kh??ng c??',1,'2022-12-18 18:55:14','2022-12-18 18:55:14','OK','Tr???','Kh??ng c??',0),(3,8,4,5,'????o t???o b??i b???n','Kh??ng c??',0,'2022-12-19 21:13:49','2022-12-19 21:13:49','C??ng ty t???t','M??i tr?????ng l??m vi???c n??ng ?????ng','Ch??nh s??ch ????i ng???',NULL);
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `history_payments`
--

DROP TABLE IF EXISTS `history_payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `history_payments` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `note` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `coin` int NOT NULL,
  `type_coin` int NOT NULL COMMENT '0:cong,1:tru',
  `type_account` int NOT NULL COMMENT '0:company,1:cadidate',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history_payments`
--

LOCK TABLES `history_payments` WRITE;
/*!40000 ALTER TABLE `history_payments` DISABLE KEYS */;
INSERT INTO `history_payments` VALUES (1,4,'Th???c hi???n n???p 100 coin v??o t??i kho???n',100,1,1,'2022-12-17 18:11:49','2022-12-17 18:11:49'),(2,4,'- 30 coin s??? d???ng ch???c n??ng t??m vi???c nhanh',30,0,1,'2022-12-17 18:12:06','2022-12-17 18:12:06'),(3,406,'Th???c hi???n mua ???ng vi??n - 0 coin s??? d?? c??n l???i 0 coin',0,0,0,'2022-12-18 18:46:50','2022-12-18 18:46:50'),(4,406,'Th???c hi???n feedback ???ng vi??n +2 coin c??n l???i 2 coin',2,0,0,'2022-12-18 18:55:14','2022-12-18 18:55:14'),(5,4,'Th???c hi???n mua ???ng vi??n - 0 coin s??? d?? c??n l???i 0 coin',0,0,0,'2022-12-19 00:02:39','2022-12-19 00:02:39'),(6,14,'Th???c hi???n n???p 100 coin v??o t??i kho???n',100,1,1,'2022-12-19 21:30:01','2022-12-19 21:30:01'),(7,405,'Th???c hi???n n???p 200 coin v??o t??i kho???n',200,1,0,'2022-12-19 21:32:11','2022-12-19 21:32:11'),(8,405,'Th???c hi???n mua ???ng vi??n - 2 coin s??? d?? c??n l???i 198 coin',2,0,0,'2022-12-19 21:32:27','2022-12-19 21:32:27');
/*!40000 ALTER TABLE `history_payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invoices`
--

DROP TABLE IF EXISTS `invoices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `invoices` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `package_id` int NOT NULL,
  `status` int NOT NULL COMMENT '0:chua thuc hien,1:thanh cong,2:that bai/loi',
  `amount` int NOT NULL,
  `total` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoices`
--

LOCK TABLES `invoices` WRITE;
/*!40000 ALTER TABLE `invoices` DISABLE KEYS */;
INSERT INTO `invoices` VALUES (1,1,1,0,200000,1,'2022-12-17 08:26:16','2022-12-17 08:26:16'),(2,8,2,0,100000,1,'2022-12-17 08:47:03','2022-12-17 08:47:03'),(3,4,2,0,100000,1,'2022-12-17 18:10:44','2022-12-17 18:10:44'),(4,13,4,0,300000,1,'2022-12-18 15:50:08','2022-12-18 15:50:08'),(5,13,3,0,200000,1,'2022-12-18 15:53:26','2022-12-18 15:53:26'),(6,406,1,0,200000,1,'2022-12-18 20:21:20','2022-12-18 20:21:20'),(7,10,2,0,100000,1,'2022-12-18 23:52:39','2022-12-18 23:52:39'),(8,8,2,0,100000,1,'2022-12-19 21:15:52','2022-12-19 21:15:52'),(9,8,2,0,100000,1,'2022-12-19 21:16:14','2022-12-19 21:16:14'),(10,14,2,0,100000,1,'2022-12-19 21:29:11','2022-12-19 21:29:11'),(11,14,2,0,100000,1,'2022-12-19 21:29:27','2022-12-19 21:29:27'),(12,405,1,0,200000,1,'2022-12-19 21:31:47','2022-12-19 21:31:47');
/*!40000 ALTER TABLE `invoices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_post_activities`
--

DROP TABLE IF EXISTS `job_post_activities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_post_activities` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `job_post_id` int DEFAULT NULL,
  `seeker_id` int NOT NULL,
  `is_see` int NOT NULL DEFAULT '0' COMMENT '0:chua xem, 1:da xem',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `company_id` int NOT NULL,
  `time` time DEFAULT NULL,
  `is_function` int NOT NULL COMMENT '0:job_post,1:job_speed,2:opencv',
  `introduct` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_post_activities`
--

LOCK TABLES `job_post_activities` WRITE;
/*!40000 ALTER TABLE `job_post_activities` DISABLE KEYS */;
INSERT INTO `job_post_activities` VALUES (1,2,11,0,'2022-12-17 08:33:12','2022-12-17 08:33:12',4,NULL,0,NULL),(6,NULL,10,1,'2022-12-18 18:46:50','2022-12-18 18:46:50',406,NULL,2,NULL),(7,NULL,5,1,'2022-12-19 00:02:39','2022-12-19 00:02:39',4,NULL,2,NULL),(8,9,5,0,'2022-12-19 19:43:47','2022-12-19 19:43:47',18,NULL,0,'Traabf'),(9,1,12,0,'2022-12-19 21:14:56','2022-12-19 21:14:56',4,NULL,0,NULL),(10,NULL,10,1,'2022-12-19 21:32:27','2022-12-19 21:32:27',405,NULL,2,NULL),(11,2,22,0,'2022-12-21 05:10:06','2022-12-21 05:10:06',4,NULL,0,NULL);
/*!40000 ALTER TABLE `job_post_activities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_posts`
--

DROP TABLE IF EXISTS `job_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_posts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `company_id` int NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `major_id` int NOT NULL,
  `level` int NOT NULL,
  `min_salary` int DEFAULT NULL,
  `max_salary` int DEFAULT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `experience` int NOT NULL COMMENT '0:null,1:<1,2:1exp,3:2exp,4:3exp,5:4exp,6:5exp,7:>5',
  `amount` int NOT NULL,
  `type_work` int NOT NULL COMMENT '0:intern,1:parttime,2:full',
  `gender` int NOT NULL COMMENT '0:null,1:male,2:female',
  `benefits` text COLLATE utf8mb4_unicode_ci,
  `description` text COLLATE utf8mb4_unicode_ci,
  `requirement` text COLLATE utf8mb4_unicode_ci,
  `area` int NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int NOT NULL DEFAULT '1' COMMENT '0:block, 1:active',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_posts`
--

LOCK TABLES `job_posts` WRITE;
/*!40000 ALTER TABLE `job_posts` DISABLE KEYS */;
INSERT INTO `job_posts` VALUES (1,4,'[HN] C??ng Ty C??ng Ngh??? Th??ng Tin DEX Tuy???n D???ng TTS',4,0,8000000,10000000,'2022-12-16 21:54:11','2022-12-30 00:00:00',0,7,2,1,'<p>Benefits:</p><p>M???c l????ng c???nh tranh + th??ng 13 + th?????ng d??? ??n, th?????ng n??ng,...</p><p>Career Path ph??t tri???n th??nh Sales Executive</p><p>Ch??? ????? commission c???c k??? c???nh tranh v?? h???p d???n</p><p>Th???i gian l??m vi???c 8h30-5h30, T2-T6, Ngh??? T7&amp;CN</p><p>Ngh??? m??t trong n?????c (g??i 5-7 tri???u)+ Teambuilding (??t nh???t 2 l???n/n??m) + kh??m s???c kh???e ?????nh k???</p><p>Th?????ng c??c ng??y l???, T???t, h???,....</p><p>Th?????ng n??ng v???i c??c tr?????ng h???p ?????t ch???ng ch??? chuy??n m??n trong th???i gian l??m vi???c t???i VMO</p><p>C??c ho???t ?????ng th??? thao, v??n h??a ??a d???ng v?? phong ph?? nh?? CLB B??ng ????, ?????p xe, b??i l???i, c???u l??ng,...</p><p>???????c tham gia v??o c??c l???p ti???ng anh, ti???ng Nh???t n???u c???n t??ng th??m skill v??? ngo???i ng???</p><p>???????c t???o ??i???u ki???n h???c t???p, tham gia c??c kh??a h???c n??ng cao chuy??n m??n v?? c??c Seminar c??ng ngh??? ???????c t??? ch???c h???ng th??ng t???i c??ng ty.</p><p>Ch??? ????? thai s???n ri??ng cho n??? ngo??i b???o hi???m.</p><p>M??i tr?????ng tr??? trung, n??ng ?????ng, nhi???u ho???t ?????ng to??n c??ng ty</p>','<div>Job Description:</div><div>T??m ki???m kh??ch h??ng m???i m???ng th??? tr?????ng ti???ng Anh</div><div>N???m b???t nhu c???u c???a kh??ch h??ng th??ng qua qu?? tr??nh ti???p x??c gi??n ti???p r???i sau ???? ch???n ra c??c s???n ph???m/d???ch v??? th??ch h???p ????? gi???i thi???u cho kh??ch</div><div>L??m c???u n???i trao ?????i gi???a kh??ch h??ng v?? team d??? ??n</div><div>???????c training s??u h??n v??? ki???n th???c c??ng ngh??? th??ng tin</div>','<p>Requirements:</p><p>Kh??ng y??u c???u kinh nghi???m, ??u ti??n ???? c?? kinh nghi???m AM, BD, Marketing, CSKH,... (m?? h??nh B2B) v???i kh??ch h??ng n?????c ngo??i</p><p>T???ng ??i du h???c n?????c ngo??i l?? m???t l???i th???</p><p>Ti???ng Anh th??nh th???o</p><p>Y??u th??ch m???ng c??ng ngh??? th??ng tin</p><p>N??ng ?????ng, c???i m???, h?????ng ngo???i</p><p>Th??ng minh, ti???p thu, c???u ti???n. ho?? ?????ng, ch??m ch???</p><p>T?? duy nh???y b??n, c?? kh??? n??ng h???c h???i, t?? duy ????o s??u v???n ?????</p><p>C?? kh??? n??ng l??m vi???c theo nh??m</p><p>S???n s??ng h??? tr???, chia s???, training trong team</p>',0,'47 Nguy???n Tu??n - Thanh Xu??n Trung - H?? N???i',1,NULL,'2022-12-16 21:54:11','2022-12-17 16:06:25'),(2,4,'[HN] C??ng Ty C??ng Ngh??? Th??ng Tin DEX Tuy???n D???ng Nh??n Vi??n',4,1,10000,15000,'2022-12-16 21:57:25','2022-12-20 03:00:00',2,5,2,1,'<p>M???c l????ng c???nh tranh + th??ng 13 + th?????ng d??? ??n, th?????ng n??ng,...\r\nCareer Path ph??t tri???n th??nh Sales Executive\r\nCh??? ????? commission c???c k??? c???nh tranh v?? h???p d???n\r\nTh???i gian l??m vi???c 8h30-5h30, T2-T6, Ngh??? T7&amp;CN<br></p>','<p>Job Description:</p><p>T??m ki???m kh??ch h??ng m???i m???ng th??? tr?????ng ti???ng Anh</p><p>N???m b???t nhu c???u c???a kh??ch h??ng th??ng qua qu?? tr??nh ti???p x??c gi??n ti???p r???i sau ???? ch???n ra c??c s???n ph???m/d???ch v??? th??ch h???p ????? gi???i thi???u cho kh??ch</p>','<p>Kh??ng y??u c???u kinh nghi???m, ??u ti??n ???? c?? kinh nghi???m AM, BD, Marketing, CSKH,... (m?? h??nh B2B) v???i kh??ch h??ng n?????c ngo??i\r\nT???ng ??i du h???c n?????c ngo??i l?? m???t l???i th???\r\nTi???ng Anh th??nh th???o<br></p>',0,'47 Nguy???n Tu??n - Thanh Xu??n Trung - H?? N???i',0,NULL,'2022-12-16 21:57:25','2022-12-17 16:05:33'),(4,4,'Th???c T???p Sinh PHP - T???i H?? N???i',4,0,3000000,3500000,'2022-12-17 11:59:08','2022-12-31 00:00:00',0,5,0,0,'<h3 style=\"margin-top: 20px; margin-bottom: 10px; font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-weight: 700; line-height: 1.1; color: rgb(0, 0, 0); font-size: 18px; background-color: rgb(255, 255, 255);\"><span style=\"color: rgb(105, 105, 105); font-size: 15px; font-weight: 400; text-align: var(--bs-body-text-align);\">V??? l????ng th?????ng:</span><br></h3><div class=\"content-tab\" style=\"word-break: break-word; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px;\"><p style=\"margin-bottom: 10px; width: unset !important;\">- ???????c h?????ng tr??? c???p t??? 1 - 3 tri???u/th??ng, x??t n??ng l???c t??ng l????ng sau 3 - 6 th??ng.</p><p style=\"margin-bottom: 10px; width: unset !important;\">- Tr??? c???p ??n tr??a, tr??? c???p ??i l???i, m??y t??nh.</p><p style=\"margin-bottom: 10px; width: unset !important;\">- L????ng th??ng 13, c??c kho???n th?????ng l??? T???t.</p><p style=\"margin-bottom: 10px; width: unset !important;\">V??? c?? h???i ph??t tri???n:</p><p style=\"margin-bottom: 10px; width: unset !important;\">- C?? c?? h???i h???c t???p v?? l??m vi???c trong m??i tr?????ng th???c t???, chuy??n nghi???p, n??ng ?????ng, tr?????ng d??? ??n d??y d???n kinh nghi???m, t??m l??, nghi???p v??? t???t ????? h???c h???i tr??? th??nh Fullstack developer.</p><p style=\"margin-bottom: 10px; width: unset !important;\">- C?? c?? h???i tr??? th??nh nh??n vi??n ch??nh th???c v???i quy???n l???i ????i ng??? t????ng x???ng v???i n??ng l???c v?? k???t qu??? ho??n th??nh c??ng vi???c.</p><p style=\"margin-bottom: 10px; width: unset !important;\">- ???????c tham gia x??y d???ng c??c ???ng d???ng, website cho d??? ??n startup.</p><p style=\"margin-bottom: 10px; width: unset !important;\">- M???i g??p ?? v??? gi???i ph??p, c??ng ngh??? ?????u ???????c xem x??t v?? ??p d???ng n???u kh??? thi.</p></div>','<h3 style=\"margin-top: 20px; margin-bottom: 10px; font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-weight: 700; line-height: 1.1; color: rgb(0, 0, 0); font-size: 18px; background-color: rgb(255, 255, 255);\"><span style=\"color: rgb(105, 105, 105); font-size: 15px; font-weight: 400; text-align: var(--bs-body-text-align);\">- Tham gia ph??n t??ch thi???t k??? v?? x??y d???ng c??c d??? ??n, ?? t?????ng kh???i nghi???p trong l??nh v???c ngh??? nghi???p.</span><br></h3><div class=\"content-tab\" style=\"word-break: break-word; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px;\"><p style=\"margin-bottom: 10px; width: unset !important;\">- ???????c training-on-job, ????o t???o nh???ng k??? n??ng c???n thi???t, chuy??n m??n d?????i s??? h?????ng d???n c???a c??c chuy??n gia t???i VNP.</p><p style=\"margin-bottom: 10px; width: unset !important;\">- C?? c?? h???i tr??? th??nh nh??n vi??n ch??nh th???c sau kh??a th???c t???p.</p><p style=\"margin-bottom: 10px; width: unset !important;\">L??m vi???c t???i t???ng 3 t??a nh?? H?? Th??nh, 102 Th??i Th???nh, ?????ng ??a, H?? N???i</p></div>','<h3 style=\"margin-top: 20px; margin-bottom: 10px; font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-weight: 700; line-height: 1.1; color: rgb(0, 0, 0); font-size: 18px; background-color: rgb(255, 255, 255);\"><span style=\"color: rgb(105, 105, 105); font-size: 15px; font-weight: 400; text-align: var(--bs-body-text-align);\">- ??u ti??n Nam, trong ????? tu???i t??? 18 - 22.</span><br></h3><div class=\"content-tab\" style=\"word-break: break-word; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px;\"><p style=\"margin-bottom: 10px; width: unset !important;\">- Th??nh th???o HTML, CSS, Bootstrap. Bi???t c???t giao di???n responsive v???i media query, framework frontend ...</p><p style=\"margin-bottom: 10px; width: unset !important;\">- ?????nh h?????ng ph??t tri???n Web Developer s??? d???ng ng??n ng??? l???p tr??nh PHP Laravel, Nodejs...</p><p style=\"margin-bottom: 10px; width: unset !important;\">- ??u ti??n c??c b???n c?? ki???n th???c v??? vuejs, reactjs, PHP laravel ...</p><p style=\"margin-bottom: 10px; width: unset !important;\">- ??u ti??n c??c b???n ???? l??m Project (k??m theo link Github)</p><p style=\"margin-bottom: 10px; width: unset !important;\">- ??am m?? l???p tr??nh, ch??m ch???, h??a ?????ng. S???n s??ng t??m hi???u v?? h???c h???i c??i m???i, tr??ch nhi???m v???i c??ng vi???c.</p></div>',0,'102 Th??i Th???nh - Trung Li???t - ?????ng ??a - H?? N???i',1,NULL,'2022-12-17 11:59:08','2022-12-17 11:59:57'),(5,10,'Th???c T???p Sinh Nodejs , Reactjs (C?? L????ng Tr??? C???p)',4,0,NULL,NULL,'2022-12-17 12:03:41','2023-01-06 00:00:00',0,4,0,0,'<ul style=\"margin-bottom: 10px; margin-left: 20px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\"><li style=\"width: unset !important;\">Nh???n l????ng h??? tr??? th???c t???p&nbsp;<span style=\"font-weight: 700; width: unset !important;\">6 tri???u</span>&nbsp;trong su???t qu?? tr??nh th???c t???p (t????ng ??????ng 3 tri???u/ th??ng)</li><li style=\"width: unset !important;\">???????c&nbsp;<span style=\"font-weight: 700; width: unset !important;\">offer tr??? th??nh nh??n vi??n ch??nh th???c</span>&nbsp;n???u ho??n th??nh t???t&nbsp;<span style=\"font-weight: 700; width: unset !important;\">2 th??ng th???c t???p</span>&nbsp;v???i m???c l????ng kh???i ??i???m l??n t???i&nbsp;<span style=\"font-weight: 700; width: unset !important;\"><u style=\"width: unset !important;\">12 tri???u/th??ng</u></span></li><li style=\"width: unset !important;\">???????c tham gia v??o ph??t tri???n 1 Super App tr??n Shopify, ph??t tri???n k?? n??ng s??? d???ng React JS, NodeJS. ???????c l??m vi???c v?? support nhi???t t??nh b???i c??c Senior Shopify Developer</li><li style=\"width: unset !important;\">Th???i gian l??m vi???c 5 ng??y/tu???n, t??? 8h30 ?????n 17h45. Kh??ng khuy???n kh??ch OT.</li><li style=\"width: unset !important;\">L??m vi???c t???i m???t trong nh???ng c??ng ty Magento h??ng ?????u t???i Vi???t Nam, l?? ?????i t??c Technology Partner c???a Magento v?? Solution Provider cho nhi???u kh??ch h??ng Magento Enterprise tr??n th??? gi???i (100% kh??ch h??ng n?????c ngo??i).</li><li style=\"width: unset !important;\">C?? c?? h???i ph??t tri???n k??? n??ng thuy???t tr??nh, hu???n luy???n ????o t???o qua c??c bu???i chia s???, training n???i b???.</li><li style=\"width: unset !important;\">Nhi???u ph??c l???i h???p d???n: 13.5 ng??y ngh??? ph??p/n??m (12 ng??y ngh??? ph??p theo quy ?????nh v?? 1.5 ng??y ngh??? ph??p du l???ch h??ng n??m), b???o hi???m, hi???u h???, qu?? sinh nh???t, th?????ng th??m ni??n v?? c??c ph??c l???i kh??c theo quy ?????nh c???a ph??p lu???t.</li><li style=\"width: unset !important;\">M??i tr?????ng l??m vi???c tr??? trung (95% l?? 9x), l??m h???t s???c, ch??i h???t m??nh. V??n ph??ng l??m vi???c ti???n nghi. Free tr??, cafe v?? c?? t??? ????? u???ng.</li><li style=\"width: unset !important;\">Tham gia c??c ch????ng tr??nh team building, d?? ngo???i, sinh nh???t th??nh vi??n, du l???ch, t??? thi???n??? do BSS t??? ch???c th?????ng xuy??n.</li><li style=\"width: unset !important;\">Tham gia c??c CLB ch???y, ???? b??ng, boardgame, v??n ngh?????? sau gi??? l??m vi???c.</li><li style=\"width: unset !important;\">Ngh??? h???ng n??m v?? c??c ph??c l???i kh??c theo quy ?????nh c???a ph??p lu???t.</li></ul>','<ul style=\"margin-bottom: 10px; margin-left: 20px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\"><li style=\"width: unset !important;\">Ph??t tri???n s???n ph???m ph???n m???m theo ?????nh h?????ng c???a c??ng ty tr??n n???n t???ng Shopify.</li><li style=\"width: unset !important;\">H??? tr??? kh??ch h??ng c??i ?????t, s??? d???ng s???n ph???m.</li><li style=\"width: unset !important;\">Fix l???i v?? c???p nh???t s???n ph???m li??n t???c ????p ???ng nhu c???u c???a kh??ch h??ng.</li><li style=\"width: unset !important;\">Ph??t tri???n v?? v???n h??nh s???n ph???m tr??n h??? th???ng cloud AWS.</li><li style=\"width: unset !important;\">L??m vi???c v???i nh???ng c??ng ngh??? m???i nh???t React JS, GraphQL, Node JS.</li></ul>','<ul style=\"margin-bottom: 10px; margin-left: 20px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\"><li style=\"width: unset !important;\">????? tu???i: 21 - 25. C?? th??? l??m FULL TIME.</li><li style=\"width: unset !important;\">C?? kh??? n??ng s??? d???ng 1 ng??n ng??? l???p tr??nh b???t k??? (PHP, Java, React...) v?? c?? hi???u bi???t c??n b???n v??? l???p tr??nh web, Javascript, relational database (MySQL). ??u ti??n ???ng vi??n c?? kinh nghi???m React JS, GraphQL, Node JS</li><li style=\"width: unset !important;\">C?? kh??? n??ng s??? d???ng nh???ng k?? n??ng tin h???c (Google drive, skype, search,...).</li><li style=\"width: unset !important;\">Ti???ng anh c?? b???n ?????c, hi???u t???t.</li><li style=\"width: unset !important;\">T?? duy logic t???t, c?? k??? n??ng gi???i quy???t v???n ????? v?? l??m vi???c trong m??i tr?????ng ??p l???c cao.</li><li style=\"width: unset !important;\">Y??u th??ch l??m vi???c v???i n???n t???ng th????ng m???i ??i???n t???.</li><li style=\"width: unset !important;\">S???n s??ng ???????c ?????u v???i nhi???u th??? th??ch, ch???u kh?? d??nh nhi???u th???i gian nghi??n c???u v?? gi???i quy???t v???n ????? khi ???????c y??u c???u.</li><li style=\"width: unset !important;\">Kh??? n??ng l??m vi???c ?????c l???p ho???c l??m vi???c nh??m, t??? ch??? ?????ng gi???i quy???t c??c v???n ????? trong c??ng vi???c theo ????ng ti???n ????? v?? h?????ng d???n.</li><li style=\"width: unset !important;\">Th???ng th???n trao ?????i, c?? tr??ch nhi???m v???i c??ng vi???c, t??n tr???ng ?????ng nghi???p.</li></ul>',0,'H?? N???i: T???ng 14,16, 18 v?? 19, t??a nh?? Viwaseen, s??? 48 T??? H???u, Nam T??? Li??m, H?? N???i, Nam T??? Li??m',1,NULL,'2022-12-17 12:03:41','2022-12-17 12:03:41'),(6,10,'PHP Developer (Up To 40M)',1,0,NULL,40000000,'2022-12-17 12:06:54','2022-12-30 00:00:00',0,2,0,0,'<ul style=\"margin-bottom: 10px; margin-left: 20px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\"><li style=\"width: unset !important;\"><span style=\"font-weight: 700; width: unset !important;\">L????ng net up to 40M. X??t t??ng l????ng 2 l???n/n??m. Nh???n bonus t??? 0,5-1 th??ng l????ng khi nh???n vi???c t???i BSS Group tr?????c 10/01/2023</span></li><li style=\"width: unset !important;\"><span style=\"font-weight: 700; width: unset !important;\">Th?????ng h???p d???n: l????ng th??ng th??? 13, th?????ng qu?? v?? th?????ng n??m d???a v??o hi???u qu??? c??ng vi???c.</span></li><li style=\"width: unset !important;\">L??m vi???c t???i m???t trong nh???ng c??ng ty Magento h??ng ?????u t???i Vi???t Nam. L?? ?????i t??c Technology Partner c???a Magento v?? Solution Provider cho nhi???u kh??ch h??ng</li><li style=\"width: unset !important;\">Magento Enterprise tr??n th??? gi???i (100% kh??ch h??ng n?????c ngo??i). C?? h???i l??m vi???c v???i c??c d??? ??n m???i, nhi???u th??? th??ch, c??c c??ng ngh??? m???i trong ng??nh e-commerce</li><li style=\"width: unset !important;\">C?? 13.5 ng??y ngh??? ph??p/n??m, hi???u h???, th?????ng th??m ni??n, qu?? sinh nh???t v?? c??c ph??c l???i kh??c theo quy ?????nh c???a ph??p lu???t</li><li style=\"width: unset !important;\">Th???i gian l??m vi???c 5 ng??y/tu???n, t??? 8h30 ?????n 17h45.</li><li style=\"width: unset !important;\">M??i tr?????ng l??m vi???c tr??? trung (95% l?? 9x). V??n ph??ng l??m vi???c ti???n nghi. Free tr??, cafe v?? c?? t??? ????? u???ng..</li><li style=\"width: unset !important;\">Tham gia c??c ch????ng tr??nh team building, d?? ngo???i, sinh nh???t th??nh vi??n, du l???ch, t??? thi???n??? do BSS t??? ch???c th?????ng xuy??n.</li><li style=\"width: unset !important;\">Tham gia c??c CLB ch???y, ???? b??ng, boardgame, v??n ngh??? ??? sau gi??? l??m vi???c</li><li style=\"width: unset !important;\">????ng BHXH c??c ph??c l???i kh??c theo quy ?????nh c???a ph??p lu???t</li></ul>','<p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\">BSS l?? nh?? cung c???p s???n ph???m v?? gi???i ph??p Top 3 th??? gi???i tr??n n???n t???ng Magento thu???c Adobe Commerce.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\">BSS s??? h???u b??? s???n ph???m B2B Top 1 th??? gi???i tr??n n???n t???ng Magento &amp; Shopify</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\">BSS s??? h???u nhi???u nh??n s??? l?? chuy??n gia v??? l??nh v???c th????ng m???i ??i???n t??? v?? l?? ?????i t??c chi???n l?????c c???a Adobe Commerce.</p>','<ul style=\"margin-bottom: 10px; margin-left: 20px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\"><li style=\"width: unset !important;\">Ph??t tri???n c??c s???n ph???m th????ng m???i ??i???n t??? s??? d???ng PHP (v?? d???: Magento, Shopware)</li><li style=\"width: unset !important;\">Tham gia l???p tr??nh c??? back-end, front-end cho c??c d??? ??n.</li><li style=\"width: unset !important;\">Tham gia nghi??n c???u, ph??t tri???n c??c gi???i ph??p t??ch h???p website th????ng m???i ??i???n t??? v???i CRM, ERP.</li><li style=\"width: unset !important;\">Tham gia nghi??n c???u c??c c??ng ngh??? m???i li??n quan t???i WEB, ph??t tri???n t??nh n??ng v?? t???i ??u s???n ph???m ph???c v??? s??? l?????ng ng?????i d??ng l???n.</li><li style=\"width: unset !important;\">L??m vi???c v???i c??c th??nh vi??n kh??c c???a d??? ??n. Tham gia v??o qu?? tr??nh ph??n t??ch v?? thi???t k??? h??? th???ng</li><li style=\"width: unset !important;\">Lu??n ?????m b???o c??ng vi???c v???i ch???t l?????ng cao v?? ????p ???ng c??c y??u c???u c???a kh??ch h??ng</li><li style=\"width: unset !important;\">C?? kh??? n??ng l??m vi???c ?????c l???p c??ng nh?? l??m vi???c nh??m t???t</li><li style=\"width: unset !important;\">C?? th??? ????a ra c??c gi???i ph??p, k??? thu???t gi???i quy???t v???n ????? kh?? khi c???n thi???t</li></ul>',0,'T???ng 18 t??a nh?? Viwaseen, s??? 48 T??? H???u, Nam T??? Li??m, H?? N???i',1,NULL,'2022-12-17 12:06:54','2022-12-17 12:06:54'),(9,18,'Magento Developer - Up To 1500$',4,1,NULL,NULL,'2022-12-18 02:26:12','2023-01-05 00:00:00',4,2,2,1,'<ul style=\"margin-bottom: 10px; margin-left: 20px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\"><li style=\"width: unset !important;\">L????ng:&nbsp;<span style=\"font-weight: 700; width: unset !important;\">up to $1500</span>&nbsp;(trao ?????i tr???c ti???p khi ph???ng v???n),&nbsp;<span style=\"font-weight: 700; width: unset !important;\">review l????ng 2 l???n/n??m.</span></li><li style=\"width: unset !important;\">Th???i gian l??m vi???c 5 ng??y 1 tu???n, t??? 8h30 ?????n 17h45 (kh??ng l??m th??? B???y, Ch??? Nh???t).</li><li style=\"width: unset !important;\">C?? 13.5 ng??y ngh??? ph??p/n??m (12 ng??y ngh??? ph??p theo quy ?????nh v?? 1.5 ng??y ngh??? ph??p du l???ch h??ng n??m) &nbsp;v?? c??c ph??c l???i kh??c theo quy ?????nh c???a ph??p lu???t.</li><li style=\"width: unset !important;\">L??m vi???c t???i m???t trong nh???ng c??ng ty Magento h??ng ?????u t???i Vi???t Nam cung c???p gi???i ph??p th????ng m???i to??n di???n cho kh??ch h??ng qu???c t???, ????n v??? ?????u ti??n tr??n th??? gi???i v???a l?? Select Extension Builder v???a l?? Business Solution Partner c???a Magento.</li><li style=\"width: unset !important;\">L??m vi???c v???i 100% kh??ch h??ng n?????c ngo??i.</li><li style=\"width: unset !important;\">???????c ????o t???o v??? PHP, Magento v?? c??c n???n t???ng th????ng m???i ??i???n t??? b???i Magento Solution Specialist, Magento Certified Developer c?? nhi???u n??m kinh nghi???m .</li><li style=\"width: unset !important;\">Quy tr??nh development, qu???n l?? d??? ??n, ph??t tri???n s???n ph???m chuy??n nghi???p (Agile, Scrum, GIT, h??? th???ng validate code t??? ?????ng...).</li><li style=\"width: unset !important;\">???????c tham gia th?????ng xuy??n c??c bu???i training, test n??ng l???c v??? c??c ki???n th???c chuy??n m??n, k??? n??ng ti???ng Anh v?? c??c k??? n??ng l??m vi???c kh??c...</li><li style=\"width: unset !important;\">M??i tr?????ng l??m vi???c tr??? trung (95% l?? 9x), l??m h???t s???c, ch??i h???t m??nh. C?? h???i tham gia v??o c??c c??u l???c b???: b??ng ????, ch???y b??? ...</li><li style=\"width: unset !important;\">Tham gia c??c ch????ng tr??nh team building, d?? ngo???i, sinh nh???t th??nh vi??n, du l???ch, t??? thi???n??? do BSS t??? ch???c th?????ng xuy??n.</li><li style=\"width: unset !important;\">Lu??n c?? s???n tr?? v?? cafe free t???i c??ng ty. V?? 1 t??? ????? lo???i ????? u???ng ????? anh em c?? th??? l???y l???i h???ng kh???i l??m vi???c b???t c??? khi n??o</li></ul>','<ul style=\"margin-bottom: 10px; margin-left: 20px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\"><li style=\"width: unset !important;\">Tham gia c??c d??? ??n x??y d???ng, ph??t tri???n website th????ng m???i ??i???n t??? tr??n n???n t???ng Magento.</li><li style=\"width: unset !important;\">Ph???i h???p v???i team ph??t tri???n v?? c??c b??? ph???n li??n quan ????? ?????m b???o project ???????c th???c hi???n ????ng y??u c???u, ?????m b???o ch???t l?????ng v?? deadline.</li><li style=\"width: unset !important;\">X??y d???ng, ph??t tri???n c??c ph???n m???m m??? r???ng (extension) tr??n n???n t???ng Magento.</li><li style=\"width: unset !important;\">H??? tr??? kh??ch h??ng c??i ?????t, s??? d???ng c??c s???n ph???m.</li><li style=\"width: unset !important;\">Tham gia v??o qu?? tr??nh update, maintain s???n ph???m.</li><li style=\"width: unset !important;\">C??c c??ng vi???c kh??c theo y??u c???u.</li></ul>','<ul style=\"margin-bottom: 10px; margin-left: 20px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\"><li style=\"width: unset !important;\">????? tu???i: 22 - 30. C?? ??t nh???t 1-3 n??m kinh nghi???m l???p tr??nh Magento.</li><li style=\"width: unset !important;\">C?? kinh nghi???m v??? Magento 2, KnockOut Js, Varnish, Redis, Solr, Elastic search.</li><li style=\"width: unset !important;\">C?? ki???n th???c/kinh nghi???m v??? PWA, Magento Cloud, Optimize website, server management l?? 1 l???i th???.</li><li style=\"width: unset !important;\">??u ti??n cho ???ng vi??n c?? ch???ng ch??? Magento.</li><li style=\"width: unset !important;\">C?? th??? ?????c hi???u t??i li???u Ti???ng Anh.</li></ul>',0,'48 T??? H???u, Nam T??? Li??m, H?? N???i, Nam T??? Li??m',1,NULL,'2022-12-18 02:26:12','2022-12-18 02:30:14'),(10,18,'Web Frontend Intern Full - Time (C?? L????ng H??? Tr???)',4,0,3000000,3500000,'2022-12-18 02:28:49','2023-01-06 00:00:00',0,5,0,0,'<ul style=\"margin-bottom: 10px; margin-left: 20px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\"><li style=\"width: unset !important;\">L????ng:&nbsp;<span style=\"font-weight: 700; width: unset !important;\">up to $1500</span>&nbsp;(trao ?????i tr???c ti???p khi ph???ng v???n),&nbsp;<span style=\"font-weight: 700; width: unset !important;\">review l????ng 2 l???n/n??m.</span></li><li style=\"width: unset !important;\">Th???i gian l??m vi???c 5 ng??y 1 tu???n, t??? 8h30 ?????n 17h45 (kh??ng l??m th??? B???y, Ch??? Nh???t).</li><li style=\"width: unset !important;\">C?? 13.5 ng??y ngh??? ph??p/n??m (12 ng??y ngh??? ph??p theo quy ?????nh v?? 1.5 ng??y ngh??? ph??p du l???ch h??ng n??m) &nbsp;v?? c??c ph??c l???i kh??c theo quy ?????nh c???a ph??p lu???t.</li><li style=\"width: unset !important;\">L??m vi???c t???i m???t trong nh???ng c??ng ty Magento h??ng ?????u t???i Vi???t Nam cung c???p gi???i ph??p th????ng m???i to??n di???n cho kh??ch h??ng qu???c t???, ????n v??? ?????u ti??n tr??n th??? gi???i v???a l?? Select Extension Builder v???a l?? Business Solution Partner c???a Magento.</li><li style=\"width: unset !important;\">L??m vi???c v???i 100% kh??ch h??ng n?????c ngo??i.</li><li style=\"width: unset !important;\">???????c ????o t???o v??? PHP, Magento v?? c??c n???n t???ng th????ng m???i ??i???n t??? b???i Magento Solution Specialist, Magento Certified Developer c?? nhi???u n??m kinh nghi???m .</li><li style=\"width: unset !important;\">Quy tr??nh development, qu???n l?? d??? ??n, ph??t tri???n s???n ph???m chuy??n nghi???p (Agile, Scrum, GIT, h??? th???ng validate code t??? ?????ng...).</li><li style=\"width: unset !important;\">???????c tham gia th?????ng xuy??n c??c bu???i training, test n??ng l???c v??? c??c ki???n th???c chuy??n m??n, k??? n??ng ti???ng Anh v?? c??c k??? n??ng l??m vi???c kh??c...</li><li style=\"width: unset !important;\">M??i tr?????ng l??m vi???c tr??? trung (95% l?? 9x), l??m h???t s???c, ch??i h???t m??nh. C?? h???i tham gia v??o c??c c??u l???c b???: b??ng ????, ch???y b??? ...</li><li style=\"width: unset !important;\">Tham gia c??c ch????ng tr??nh team building, d?? ngo???i, sinh nh???t th??nh vi??n, du l???ch, t??? thi???n??? do BSS t??? ch???c th?????ng xuy??n.</li><li style=\"width: unset !important;\">Lu??n c?? s???n tr?? v?? cafe free t???i c??ng ty. V?? 1 t??? ????? lo???i ????? u???ng ????? anh em c?? th??? l???y l???i h???ng kh???i l??m vi???c b???t c??? khi n??o</li></ul>','<ul style=\"margin-bottom: 10px; margin-left: 20px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\"><li style=\"width: unset !important;\">Tham gia c??c d??? ??n x??y d???ng, ph??t tri???n website th????ng m???i ??i???n t??? tr??n n???n t???ng Magento.</li><li style=\"width: unset !important;\">Ph???i h???p v???i team ph??t tri???n v?? c??c b??? ph???n li??n quan ????? ?????m b???o project ???????c th???c hi???n ????ng y??u c???u, ?????m b???o ch???t l?????ng v?? deadline.</li><li style=\"width: unset !important;\">X??y d???ng, ph??t tri???n c??c ph???n m???m m??? r???ng (extension) tr??n n???n t???ng Magento.</li><li style=\"width: unset !important;\">H??? tr??? kh??ch h??ng c??i ?????t, s??? d???ng c??c s???n ph???m.</li><li style=\"width: unset !important;\">Tham gia v??o qu?? tr??nh update, maintain s???n ph???m.</li><li style=\"width: unset !important;\">C??c c??ng vi???c kh??c theo y??u c???u.</li></ul>','<ul style=\"margin-bottom: 10px; margin-left: 20px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\"><li style=\"width: unset !important;\">????? tu???i: 22 - 30. C?? ??t nh???t 1-3 n??m kinh nghi???m l???p tr??nh Magento.</li><li style=\"width: unset !important;\">C?? kinh nghi???m v??? Magento 2, KnockOut Js, Varnish, Redis, Solr, Elastic search.</li><li style=\"width: unset !important;\">C?? ki???n th???c/kinh nghi???m v??? PWA, Magento Cloud, Optimize website, server management l?? 1 l???i th???.</li><li style=\"width: unset !important;\">??u ti??n cho ???ng vi??n c?? ch???ng ch??? Magento.</li><li style=\"width: unset !important;\">C?? th??? ?????c hi???u t??i li???u Ti???ng Anh.</li></ul>',0,'48 T??? H???u, Nam T??? Li??m, H?? N???i, Nam T??? Li??m',1,NULL,'2022-12-18 02:28:49','2022-12-18 02:30:01'),(12,21,'C??ng ty C??? ph???n TOPCV Vi???t Nam 2',2,1,5000000,10000000,'2022-12-20 05:28:52','2022-12-23 00:00:00',3,4,2,0,'<p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- L????ng th???a thu???n theo n??ng l???c, review l????ng h??ng n??m</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- ???????c h?????ng ?????y ????? ch??? ????? ph??c l???i c???a ng?????i lao ?????ng theo Quy ?????nh c???a Nh?? n?????c.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- ???????c l???a ch???n v?? c???i m??? ????? xu???t c??c c??ng ngh??? m???i ????? s??? d???ng trong qu?? tr??nh l??m d??? ??n.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- ?????nh h?????ng v?? ????o t???o ????? tr??? th??nh Key member/ Senior Developer.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- C?? h???i tham gia c??c kh??a ????o t???o, n??ng cao nghi???p v??? chuy??n nghi???p ho??n to??n mi???n ph?? theo ti??u chu???n c???a c??ng ty.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- Kh??ng gian l??m vi???c ???c???c th??ng minh??? v???i m??i tr?????ng l??m vi???c tr??? trung, n??ng ?????ng.</p>','<p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- Ph??t tri???n c??c d??? ??n, s???n ph???m c???a c??ng ty TopCV&nbsp;</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- C??ng vi???c ch??nh l?? ph??t tri???n website &amp; server-side cho ???ng d???ng di ?????ng:</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">&nbsp; &nbsp; &nbsp;+ Ph??t tri???n c??c t??nh n??ng CV, vi???c l??m, tr???c nghi???m, h???i ????p chat, ...</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">&nbsp; &nbsp; &nbsp;+ Vi???t API cho mobile app.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">&nbsp; &nbsp; &nbsp;+ X??y d???ng c??c t??nh n??ng cho s???n ph???m Qu???n l?? CV &amp; Quy tr??nh tuy???n d???ng cho Doanh nghi???p.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">&nbsp; &nbsp; &nbsp;+ Ph??t tri???n c??c s???n ph???m CRM n???i b??? c???a c??ng ty.</p>','<p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- T???t nghi???p C??/??H Ch??nh quy Chuy??n ng??nh C??ng ngh?? Th??ng tin ho???c c??c ng??nh c?? li??n quan.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- ???ng vi??n c?? kinh nghi???m t??? 1 n??m ??? 2 n??m, c?? ??am m?? v??? ph??t tri???n s???n ph???m.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- N???m v???ng ki???n th???c n???n t???ng v??? database, c??n b???n l???p tr??nh v?? t?? duy gi???i thu???t t???t.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- Th??nh th???o l???p tr??nh v???i PHP, MySQL, Javascript &amp; Framework Laravel.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- Kh??ng ng???i l??m vi???c v???i c??? Frontend, Backend, API, ...</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- C?? kh??? n??ng l??m vi???c v???i m???t trong c??c Javascript Framework nh??: VueJS, AngularJS, ReactJS.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- S??? d???ng th??nh th???o Linux, GIT.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- Kh??? n??ng h???c h???i v?? l??m vi???c v???i Framework hay ng??n ng??? l???p tr??nh m???i khi c???n thi???t.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- C?? kh??? n??ng ?????c hi???u Ti???ng Anh t???t</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- ??u ti??n ???ng vi??n c?? kh??? n??ng l??m vi???c ???????c v???i NodeJS.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- ??u ti??n ???ng vi??n c?? kinh nghi???m th???c t??? v??? thi???t k??? h??? th???ng hi???u n??ng cao</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- C?? kinh nghi???m l??m vi???c tr??n n???n t???ng AWS, Google Cloud Services l?? m???t ??i???m c???ng.</p>',0,'78 Duy T??n, C???u Gi???y, H?? N???i',1,NULL,'2022-12-20 05:28:52','2022-12-20 05:29:31');
/*!40000 ALTER TABLE `job_posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_speed`
--

DROP TABLE IF EXISTS `job_speed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_speed` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `job_post_id` int NOT NULL,
  `seeker_id` int NOT NULL,
  `status` int NOT NULL,
  `time` time DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_speed`
--

LOCK TABLES `job_speed` WRITE;
/*!40000 ALTER TABLE `job_speed` DISABLE KEYS */;
/*!40000 ALTER TABLE `job_speed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `majors`
--

DROP TABLE IF EXISTS `majors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `majors` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `majors`
--

LOCK TABLES `majors` WRITE;
/*!40000 ALTER TABLE `majors` DISABLE KEYS */;
INSERT INTO `majors` VALUES (1,'M???ng m??y t??nh v?? truy???n th??ng d??? li???u','da','2022-12-16 03:23:38','2022-12-21 04:45:05'),(2,'C??ng ngh??? Ph???n m???m',NULL,'2022-12-16 03:23:59','2022-12-16 03:23:59'),(4,'C??ng ngh??? th??ng tin',NULL,'2022-12-16 21:43:09','2022-12-16 21:43:09'),(5,'H??? th???ng Th??ng tin',NULL,'2022-12-16 21:43:51','2022-12-16 21:43:51'),(6,'K??? thu???t M??y t??nh',NULL,'2022-12-16 21:44:10','2022-12-16 21:44:10'),(7,'M???ng m??y t??nh & Truy???n th??ng D??? li???u',NULL,'2022-12-16 21:44:22','2022-12-16 21:44:22'),(8,'An to??n Th??ng tin',NULL,'2022-12-16 21:44:32','2022-12-16 21:44:32'),(9,'Th????ng m???i ??i???n t???',NULL,'2022-12-16 21:44:42','2022-12-16 21:44:42');
/*!40000 ALTER TABLE `majors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2022_11_01_131736_create_permission_tables',1),(6,'2022_11_09_141536_create_candidates_table',1),(7,'2022_11_09_142751_create_companies_table',1),(8,'2022_11_09_150031_create_seeker_profiles_table',1),(9,'2022_11_09_151621_create_education_table',1),(10,'2022_11_09_152510_create_experiences_table',1),(11,'2022_11_09_153009_create_certificates_table',1),(12,'2022_11_09_153433_create_skills_table',1),(13,'2022_11_09_154730_create_feedback_table',1),(14,'2022_11_09_155228_create_job_posts_table',1),(15,'2022_11_09_160434_create_job_post_activities_table',1),(16,'2022_11_09_160821_create_shortlists_table',1),(17,'2022_11_09_164342_create_majors_table',1),(18,'2022_11_10_141455_create_skill_seekers_table',1),(19,'2022_11_10_145343_update_seeker_profiles_table',1),(20,'2022_11_10_145853_create_skill_posts_table',1),(21,'2022_11_10_175454_update_job_post_activities_table',1),(22,'2022_11_10_175754_update_shortlists_table',1),(23,'2022_11_12_124258_add_major_id_to_candidates_table',1),(24,'2022_11_12_135734_update_education_table',1),(25,'2022_11_12_153808_add_skill_id_to_seeker_profiles_table',1),(26,'2022_11_13_154048_update_seeker_profiles_table',1),(27,'2022_11_15_135419_create_shortlist_company_table',1),(28,'2022_11_16_160320_edit_feedback_table',1),(29,'2022_11_17_043045_create_open_cv_table',1),(30,'2022_11_19_090829_create_job_speed_table',1),(31,'2022_11_21_220210_create_packages_table',1),(32,'2022_11_21_222005_create_invoices_table',1),(33,'2022_11_22_233045_update_candidate_table',1),(34,'2022_11_23_165839_update_job_post_active_table',1),(35,'2022_11_23_180819_creat__paymeny_vnpay_table',1),(36,'2022_11_23_185856_create_history_payments_table',1),(37,'2022_11_27_033053_update_package_table',1),(38,'2022_11_27_040032_update_google_id_user',1),(39,'2022_12_01_214605_update_experiences_table',2),(40,'2022_12_02_011216_update_seeker_profiles_table',2),(41,'2022_12_03_011216_update_seeker_profiles_table',2),(42,'2022_12_03_030156_update_candidates_table',2),(43,'2022_12_03_093833_update_seeker_profiles_table',2),(44,'2022_12_04_232636_edit_feedback_table',2),(45,'2022_12_05_165442_update_companies_table',2),(46,'2022_12_06_085800_update_seeker_profile_table',2),(47,'2022_12_08_205140_update_seeker_profiles_table',2),(48,'2022_12_08_235552_create_skill_others_table',2),(49,'2022_12_08_235633_create_tools_useds_table',2),(50,'2022_12_08_235713_create_projects_table',2),(51,'2022_12_15_045501_update_jobpostactive_table',2),(52,'2022_12_15_234748_update_job_post_table',2),(53,'2022_12_15_234923_update_companies_table',2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_permissions`
--

DROP TABLE IF EXISTS `model_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model_has_permissions` (
  `permission_id` bigint unsigned NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_permissions`
--

LOCK TABLES `model_has_permissions` WRITE;
/*!40000 ALTER TABLE `model_has_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `model_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_roles`
--

DROP TABLE IF EXISTS `model_has_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model_has_roles` (
  `role_id` bigint unsigned NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_roles`
--

LOCK TABLES `model_has_roles` WRITE;
/*!40000 ALTER TABLE `model_has_roles` DISABLE KEYS */;
/*!40000 ALTER TABLE `model_has_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `open_cv`
--

DROP TABLE IF EXISTS `open_cv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `open_cv` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `seeker_id` int DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `status` int NOT NULL DEFAULT '1' COMMENT '0:block, 1:active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `open_cv`
--

LOCK TABLES `open_cv` WRITE;
/*!40000 ALTER TABLE `open_cv` DISABLE KEYS */;
/*!40000 ALTER TABLE `open_cv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `packages`
--

DROP TABLE IF EXISTS `packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `packages` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `coin` int NOT NULL,
  `amount` int NOT NULL,
  `discount` int DEFAULT NULL,
  `expired` int NOT NULL COMMENT 'han su dung',
  `status` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `type_account` int NOT NULL COMMENT '0:company,1:cadidate',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `packages`
--

LOCK TABLES `packages` WRITE;
/*!40000 ALTER TABLE `packages` DISABLE KEYS */;
INSERT INTO `packages` VALUES (1,'G??i 200 coin',200,200000,0,5,1,'2022-12-16 02:55:46','2022-12-16 02:55:46',0),(2,'Vip 1',100,100000,NULL,2,1,'2022-12-16 21:46:11','2022-12-16 21:46:11',1),(3,'Vip 2',200,200000,NULL,2,1,'2022-12-16 21:46:31','2022-12-16 21:46:31',1),(4,'Vip 3',300,300000,NULL,2,1,'2022-12-16 21:46:50','2022-12-16 21:46:50',1),(5,'Vip 4',400,400000,NULL,2,1,'2022-12-16 21:47:05','2022-12-16 21:47:05',1),(7,'G??i 300 coin',300,300000,NULL,6,1,'2022-12-18 23:30:34','2022-12-18 23:30:34',0);
/*!40000 ALTER TABLE `packages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_vnpay`
--

DROP TABLE IF EXISTS `payment_vnpay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment_vnpay` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `vnp_Amount` int NOT NULL,
  `vnp_BankCode` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vnp_BankTranNo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vnp_CardType` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vnp_OrderInfo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vnp_ResponseCode` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vnp_PayDate` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vnp_TmnCode` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vnp_TransactionNo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vnp_TransactionStatus` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vnp_TxnRef` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vnp_SecureHash` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_vnpay`
--

LOCK TABLES `payment_vnpay` WRITE;
/*!40000 ALTER TABLE `payment_vnpay` DISABLE KEYS */;
INSERT INTO `payment_vnpay` VALUES (1,10000000,'NCB','VNP13907176','ATM','Thanh toan hoa don3','00','20221217181141','70N50ZKL','13907176','00','3','fad225796c5f002662a154cd250287b8212e9c16ba77439b4b0c2d5b7181895da8b95d6b4026e28b19c395d537cd16594894f878a0fbffadd2504cdae8609bad','2022-12-17 18:11:49','2022-12-17 18:11:49'),(2,10000000,'NCB','VNP13908647','ATM','Thanh toan hoa don11','00','20221219212956','70N50ZKL','13908647','00','11','0ba182fc7f61a99ca681e2f103a1629b4d128e73bf80b18376f81e594922919b5c6e6f67e89a45e6f528da59d4a4ad86f3f80d4b028d1329069d1f958207a4b4','2022-12-19 21:30:01','2022-12-19 21:30:01'),(3,20000000,'NCB','VNP13908648','ATM','Thanh toan hoa don12','00','20221219213206','70N50ZKL','13908648','00','12','0333d442c42590ce472b14501495487033ec41e1f0d9bd4d7b0333315e70ed9d5e8e7620522d2edeea2b8f74747ec4053103bfe960664d634a7c81dc2017eb25','2022-12-19 21:32:11','2022-12-19 21:32:11');
/*!40000 ALTER TABLE `payment_vnpay` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `projects`
--

DROP TABLE IF EXISTS `projects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `projects` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `seeker_id` int NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `summary` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Mo ta ngan',
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projects`
--

LOCK TABLES `projects` WRITE;
/*!40000 ALTER TABLE `projects` DISABLE KEYS */;
INSERT INTO `projects` VALUES (1,7,'Ph???n m???m l??m h??ng, ph???n m???m k??? to??n','2022-01-16 00:00:00','2022-12-31 00:00:00','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.','2022-12-16 21:03:05','2022-12-16 21:03:05'),(2,12,'Ph???n m???m l??m h??ng, ph???n m???m k??? to??n','2022-09-15 00:00:00','2022-12-31 00:00:00','Ph???n m???m d??ng cho doanh nghi???p ????? ki???m so??t c??c ho???t ?????ng ??i???u xe','Xu???t excel, pdf, google map api','2022-12-17 08:40:49','2022-12-17 08:40:49'),(3,20,'Ph???n m???m l??m h??ng, ph???n m???m k??? to??n','2022-10-01 00:00:00','2022-12-18 00:00:00','Ph???n m???m qu???n l?? xe','Xu???t excel, pdf, c??c module trong ph???n m???m','2022-12-19 21:08:58','2022-12-19 21:08:58'),(4,21,'Dfassac','2022-11-23 00:00:00','2022-12-08 00:00:00','casssssss','casssssssssss','2022-12-19 21:27:31','2022-12-19 21:27:31'),(5,23,'ky nguyen','2022-11-29 00:00:00','2022-11-30 00:00:00','sdaaaa','??dddd??','2022-12-20 11:23:54','2022-12-20 11:23:54');
/*!40000 ALTER TABLE `projects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_has_permissions`
--

DROP TABLE IF EXISTS `role_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_has_permissions` (
  `permission_id` bigint unsigned NOT NULL,
  `role_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `role_has_permissions_role_id_foreign` (`role_id`),
  CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_has_permissions`
--

LOCK TABLES `role_has_permissions` WRITE;
/*!40000 ALTER TABLE `role_has_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `seeker_profiles`
--

DROP TABLE IF EXISTS `seeker_profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `seeker_profiles` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `candidate_id` int NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `major_id` int DEFAULT NULL COMMENT 'chuyen nghanh',
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `position_candidate` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coin` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `path_cv` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_exp` decimal(8,2) DEFAULT NULL COMMENT 'tong nam kinh nghiem',
  `is_active` int NOT NULL DEFAULT '0' COMMENT '0 la tat 1 la cv chinh',
  `marital` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Tinh trang hon nhan',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seeker_profiles`
--

LOCK TABLES `seeker_profiles` WRITE;
/*!40000 ALTER TABLE `seeker_profiles` DISABLE KEYS */;
INSERT INTO `seeker_profiles` VALUES (5,4,'Ums ba la xi bua','minhtien271202@gmail.com','985162654',NULL,NULL,NULL,'0','CV-Ums ba la xi bua_167115636815.pdf','2022-12-16 09:06:05','2022-12-16 09:06:55',NULL,NULL,NULL,1,NULL),(6,5,'Tuy???n V??','vucongtuyen.hn@gmail.com','983358791',NULL,NULL,NULL,'0','CV-Tuy???n V??_167119311344.pdf','2022-12-16 19:17:46','2022-12-16 19:18:33',NULL,NULL,NULL,0,NULL),(7,9,'Nguy???n Gia Th???ng','nguyengiathang752002@gmail.com','0338524044',2,'OK',NULL,'0',NULL,'2022-12-16 20:56:59','2022-12-16 20:59:37','images/1671199097_meo.jpeg','H?? n???i',0.00,0,'?????c th??n'),(8,9,'Gia Th???ng','nguyengiathang752002@gmail.com',NULL,NULL,NULL,NULL,'0',NULL,'2022-12-16 21:39:49','2022-12-16 21:39:49',NULL,NULL,NULL,0,NULL),(9,9,'Gia Th???ng','nguyengiathang752002@gmail.com',NULL,NULL,NULL,NULL,'0',NULL,'2022-12-16 22:22:30','2022-12-16 22:22:30',NULL,NULL,NULL,0,NULL),(10,8,'Nguy???n Gia Th???ng','thang123@gmail.com','338524044',1,'m???c ti??u ng???n h???n',NULL,'2',NULL,'2022-12-17 08:30:01','2022-12-18 18:55:14','images/1671240662_meo.jpeg','H?? N???i',NULL,0,'?????c th??n'),(11,11,'Dat Mai','datmv202@gmail.com',NULL,NULL,NULL,NULL,'0','CV-Dat Mai_167124072062.pdf','2022-12-17 08:31:57','2022-12-17 08:32:05',NULL,NULL,NULL,1,NULL),(12,8,'Nguy???n Gia Th???ng','thang123@gmail.com','338524044',1,'2 n??m kinh nghi???m',NULL,'0','CV-Nguy???n Gia Th???ng_167124130523.pdf','2022-12-17 08:32:59','2022-12-17 08:42:03','images/1671241003_ai.jpeg','H?? N???i',0.30,1,'?????c th??n'),(13,2,'Mai V??n ?????t PH 1 7 1 8 5','datmvph17185@fpt.edu.vn',NULL,NULL,NULL,NULL,'0','CV-Mai V??n ?????t PH 1 7 1 8 5_167130090534.pdf','2022-12-18 01:15:02','2022-12-21 05:04:58',NULL,NULL,NULL,0,NULL),(17,10,'Ngoc Ky','adc13579hg@gmail.com','335074669',NULL,NULL,NULL,'0','CV-Ngoc Ky_167138248271.pdf','2022-12-18 21:26:47','2022-12-18 23:54:42',NULL,NULL,NULL,0,NULL),(18,10,'Ngoc Ky','adc13579hg@gmail.com','335074669',NULL,NULL,NULL,'0','CV-Ngoc Ky_16713824900.pdf','2022-12-18 21:26:54','2022-12-18 23:54:51',NULL,NULL,NULL,1,NULL),(19,10,'Ngoc Ky','adc13579hg@gmail.com','335074669',NULL,NULL,NULL,'0','CV-Ngoc Ky_167138249470.pdf','2022-12-18 23:53:33','2022-12-18 23:54:54',NULL,NULL,NULL,0,NULL),(20,8,'Nguy???n Gia Th???ng','thang123@gmail.com','338524044',4,'2 n??m kinh nghi???m',NULL,'0','CV-Nguy???n Gia Th???ng_167145899897.pdf','2022-12-19 21:03:38','2022-12-19 21:09:58','images/1671458672_ai.jpeg','H?? N???i',0.30,0,'?????c th??n'),(22,2,'Mai V??n ?????t PH 1 7 1 8 5','datmvph17185@fpt.edu.vn','123456789',NULL,NULL,NULL,'0','CV-Mai V??n ?????t PH 1 7 1 8 5_167148802259.pdf','2022-12-20 05:12:47','2022-12-21 05:04:58',NULL,NULL,NULL,1,NULL),(23,14,'ky nguyen','nguyenngocky1995@gmail.com','0335075974',1,'dsggggggggg',NULL,'0','CV-ky nguyen_167151025287.pdf','2022-12-20 11:22:57','2022-12-20 11:24:28','images/1671510211_asacsc.png','H?? N???i',0.10,1,'?????c th??n'),(24,14,'Nguy???n Ng???c K??? PH 1 3 9 3 0','kynnph13930@fpt.edu.vn',NULL,NULL,NULL,NULL,'0','CV-Nguy???n Ng???c K??? PH 1 3 9 3 0_167151028056.pdf','2022-12-20 11:24:38','2022-12-20 11:24:40',NULL,NULL,NULL,0,NULL);
/*!40000 ALTER TABLE `seeker_profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shortlist_company`
--

DROP TABLE IF EXISTS `shortlist_company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shortlist_company` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `candidate_id` int NOT NULL,
  `company_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shortlist_company`
--

LOCK TABLES `shortlist_company` WRITE;
/*!40000 ALTER TABLE `shortlist_company` DISABLE KEYS */;
INSERT INTO `shortlist_company` VALUES (4,14,18,'2022-12-18 15:06:25','2022-12-18 15:06:25'),(5,10,19,'2022-12-18 15:07:10','2022-12-18 15:07:10'),(6,10,18,'2022-12-18 15:07:16','2022-12-18 15:07:16'),(7,10,16,'2022-12-18 15:07:21','2022-12-18 15:07:21'),(8,8,4,'2022-12-19 21:10:57','2022-12-19 21:10:57'),(11,2,4,'2022-12-21 05:44:29','2022-12-21 05:44:29');
/*!40000 ALTER TABLE `shortlist_company` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shortlists`
--

DROP TABLE IF EXISTS `shortlists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shortlists` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `candidate_id` int NOT NULL,
  `job_post_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_company` int NOT NULL DEFAULT '0' COMMENT '0:list theo candidate,1:company',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shortlists`
--

LOCK TABLES `shortlists` WRITE;
/*!40000 ALTER TABLE `shortlists` DISABLE KEYS */;
INSERT INTO `shortlists` VALUES (1,8,1,'2022-12-17 08:14:10','2022-12-17 08:14:10',0),(3,2,1,'2022-12-18 01:21:54','2022-12-18 01:21:54',0),(5,4,9,'2022-12-19 19:43:59','2022-12-19 19:43:59',0),(6,8,4,'2022-12-19 21:10:42','2022-12-19 21:10:42',0),(7,8,9,'2022-12-19 21:10:44','2022-12-19 21:10:44',0),(12,2,2,'2022-12-21 05:10:52','2022-12-21 05:10:52',0);
/*!40000 ALTER TABLE `shortlists` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill_others`
--

DROP TABLE IF EXISTS `skill_others`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skill_others` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `seeker_id` int NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_others`
--

LOCK TABLES `skill_others` WRITE;
/*!40000 ALTER TABLE `skill_others` DISABLE KEYS */;
INSERT INTO `skill_others` VALUES (1,7,'Word, excel',NULL,'2022-12-16 21:03:44','2022-12-16 21:03:44'),(2,12,'Word, excel',NULL,'2022-12-17 08:41:15','2022-12-17 08:41:15'),(3,20,'Word, excel',NULL,'2022-12-19 21:09:38','2022-12-19 21:09:38'),(4,21,'ascc','ascasc','2022-12-19 21:27:45','2022-12-19 21:27:45'),(5,23,'dasss','s??ddd??','2022-12-20 11:24:04','2022-12-20 11:24:04');
/*!40000 ALTER TABLE `skill_others` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill_posts`
--

DROP TABLE IF EXISTS `skill_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skill_posts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `skill_id` int NOT NULL,
  `post_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_posts`
--

LOCK TABLES `skill_posts` WRITE;
/*!40000 ALTER TABLE `skill_posts` DISABLE KEYS */;
INSERT INTO `skill_posts` VALUES (1,3,1,NULL,NULL),(2,4,1,NULL,NULL),(3,5,1,NULL,NULL),(4,3,2,NULL,NULL),(5,4,2,NULL,NULL),(6,5,2,NULL,NULL),(7,5,3,NULL,NULL),(8,6,3,NULL,NULL),(9,7,3,NULL,NULL),(10,4,4,NULL,NULL),(11,5,4,NULL,NULL),(12,8,4,NULL,NULL),(13,5,5,NULL,NULL),(14,8,5,NULL,NULL),(15,2,7,NULL,NULL),(16,5,7,NULL,NULL),(17,8,7,NULL,NULL),(18,2,8,NULL,NULL),(19,5,8,NULL,NULL),(20,8,8,NULL,NULL),(21,4,9,NULL,NULL),(22,5,9,NULL,NULL),(23,8,9,NULL,NULL),(24,4,10,NULL,NULL),(25,5,10,NULL,NULL),(26,8,10,NULL,NULL),(27,6,11,NULL,NULL),(28,7,11,NULL,NULL),(29,4,12,NULL,NULL),(30,5,12,NULL,NULL),(31,8,12,NULL,NULL);
/*!40000 ALTER TABLE `skill_posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill_seekers`
--

DROP TABLE IF EXISTS `skill_seekers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skill_seekers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `seeker_id` int NOT NULL,
  `skill_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_seekers`
--

LOCK TABLES `skill_seekers` WRITE;
/*!40000 ALTER TABLE `skill_seekers` DISABLE KEYS */;
INSERT INTO `skill_seekers` VALUES (1,7,1,'2022-12-16 21:03:21','2022-12-16 21:03:21'),(2,7,2,'2022-12-16 21:03:21','2022-12-16 21:03:21'),(3,7,3,'2022-12-16 21:03:21','2022-12-16 21:03:21'),(4,7,4,'2022-12-16 21:03:21','2022-12-16 21:03:21'),(5,7,5,'2022-12-16 21:03:21','2022-12-16 21:03:21'),(6,7,6,'2022-12-16 21:03:21','2022-12-16 21:03:21'),(7,7,7,'2022-12-16 21:03:21','2022-12-16 21:03:21'),(8,12,4,'2022-12-17 08:41:02','2022-12-17 08:41:02'),(9,12,5,'2022-12-17 08:41:02','2022-12-17 08:41:02'),(10,12,8,'2022-12-17 08:41:02','2022-12-17 08:41:02'),(11,20,4,'2022-12-19 21:09:13','2022-12-19 21:09:13'),(12,20,5,'2022-12-19 21:09:13','2022-12-19 21:09:13'),(13,20,8,'2022-12-19 21:09:13','2022-12-19 21:09:13'),(14,21,3,'2022-12-19 21:27:37','2022-12-19 21:27:37'),(15,21,5,'2022-12-19 21:27:37','2022-12-19 21:27:37'),(16,21,6,'2022-12-19 21:27:37','2022-12-19 21:27:37'),(17,21,7,'2022-12-19 21:27:37','2022-12-19 21:27:37'),(18,22,3,'2022-12-20 05:13:40','2022-12-20 05:13:40'),(19,22,5,'2022-12-20 05:13:40','2022-12-20 05:13:40'),(20,22,8,'2022-12-20 05:13:40','2022-12-20 05:13:40'),(21,23,2,'2022-12-20 11:24:00','2022-12-20 11:24:00'),(22,23,4,'2022-12-20 11:24:00','2022-12-20 11:24:00'),(23,23,6,'2022-12-20 11:24:00','2022-12-20 11:24:00');
/*!40000 ALTER TABLE `skill_seekers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skills`
--

DROP TABLE IF EXISTS `skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skills` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skills`
--

LOCK TABLES `skills` WRITE;
/*!40000 ALTER TABLE `skills` DISABLE KEYS */;
INSERT INTO `skills` VALUES (1,'Golang','Go hay Golang l?? s???n ph???m ???????c ph??t tri???n b???i c??c nh??n vi??n c???a Google, ?????c bi???t l?? k??? s?? n???i ti???ng c???a Google','2022-12-16 03:14:39','2022-12-16 03:14:39'),(2,'Java','Java l?? m???t ng??n ng??? l???p tr??nh h?????ng ?????i t?????ng, d???a tr??n l???p ???????c thi???t k??? ????? c?? c??ng ??t ph??? thu???c th???c thi c??ng t???t.','2022-12-16 03:15:26','2022-12-16 03:15:26'),(3,'C#','C# l?? m???t ng??n ng??? l???p tr??nh h?????ng ?????i t?????ng ??a n??ng, m???nh m??? ???????c ph??t tri???n b???i Microsoft, C# l?? ph???n kh???i ?????u cho k??? ho???ch .','2022-12-16 03:16:11','2022-12-16 03:16:11'),(4,'PHP','PHP: Hypertext Preprocessor, th?????ng ???????c vi???t t???t th??nh PHP l?? m???t ng??n ng??? l???p tr??nh k???ch b???n hay m???t lo???i m?? l???nh ch??? y???u ???????c d??ng ????? ph??t tri???n c??c ???ng d???ng vi???t cho m??y ch???,','2022-12-16 03:16:54','2022-12-16 03:16:54'),(5,'JavaScript','JavaScript, theo phi??n b???n hi???n h??nh, l?? m???t ng??n ng??? l???p tr??nh th??ng d???ch ???????c ph??t tri???n t??? c??c ?? ni???m nguy??n m???u.','2022-12-16 03:17:37','2022-12-16 03:17:37'),(6,'Ruby','Ruby l?? m???t ng??n ng??? l???p tr??nh h?????ng ?????i t?????ng, c?? kh??? n??ng ph???n ???ng.','2022-12-16 03:18:09','2022-12-16 03:18:09'),(7,'Python','Python l?? m???t ng??n ng??? l???p tr??nh b???c cao cho c??c m???c ????ch l???p tr??nh ??a n??ng,','2022-12-16 03:20:43','2022-12-16 03:20:43'),(8,'Html & Css','HTML, HyperText Markup','2022-12-16 21:56:09','2022-12-16 21:56:09');
/*!40000 ALTER TABLE `skills` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tools_useds`
--

DROP TABLE IF EXISTS `tools_useds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tools_useds` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `seeker_id` int NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tools_useds`
--

LOCK TABLES `tools_useds` WRITE;
/*!40000 ALTER TABLE `tools_useds` DISABLE KEYS */;
INSERT INTO `tools_useds` VALUES (1,7,'Vscode, Mysql',NULL,'2022-12-16 21:04:05','2022-12-16 21:04:05'),(2,12,'Vscode, Mysql',NULL,'2022-12-17 08:41:42','2022-12-17 08:41:42'),(3,20,'Vscode, Mysql',NULL,'2022-12-19 21:09:55','2022-12-19 21:09:55'),(4,21,'VSCODE','affsafsaf','2022-12-19 21:27:54','2022-12-19 21:27:54'),(5,23,'??dd??','adssss','2022-12-20 11:24:10','2022-12-20 11:24:10');
/*!40000 ALTER TABLE `tools_useds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int NOT NULL DEFAULT '1' COMMENT '0:block, 1:active',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Admin','admin@gmail.com','2022-12-02 09:53:31','0123456789','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','',1,'L4ldlVwWncDvyc9RaA1p5nRN7EeTXpthmCPi3rykMPJs0CoqwEUjL1lDItAk','2022-12-02 09:53:31','2022-12-02 09:53:31',NULL);
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

-- Dump completed on 2022-12-21 10:29:49
