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
INSERT INTO `candidates` VALUES (1,'Tiến Trần Minh','images/1671372719_avt1.png','tien@gmail.com','$2y$10$Norme/gBsM19OvQxmoYKbOE/frmv0a2WTxaRIyFqd74fg.gQnjizS',399664320,NULL,1,0,1,NULL,'2022-12-01 18:09:12',NULL,NULL,NULL,0,NULL,NULL,NULL),(2,'Mai Văn Đạt PH 1 7 1 8 5','images/1671372774_avt2.png','datmvph17185@fpt.edu.vn',NULL,123456789,NULL,1,0,1,NULL,'2022-12-02 10:20:18','2022-12-02 10:20:18',NULL,NULL,0,'102352123137232865468',NULL,NULL),(3,'Mai Văn Đạt','images/1671372836_dũng.jpeg','datmv@efy.com.vn',NULL,965432192,'Quảng ninh',1,0,1,NULL,'2022-12-02 15:45:27','2022-12-02 15:45:27',NULL,NULL,0,'110270766894341710481',NULL,NULL),(4,'Trần Minh Tiến','images/1671453770_zyro-image.png','minhtien271202@gmail.com','$2y$10$1fjdMqXskHQC7FjqVZV5oOhhc8rjxvF/SDRVcsi8A0tEbuSqI6Av2',985162654,NULL,2,70,1,NULL,'2022-12-16 03:02:51','2022-12-19 19:42:13',NULL,NULL,1,NULL,NULL,'03:04:26'),(5,'Tuyền Vũ',NULL,'vucongtuyen.hn@gmail.com','$2y$10$x9jvizob0APkbngkA3EJiuCqkLqSaB2Q6U.HZY7NSCbvNAzOEzkZq',983358791,NULL,1,0,1,NULL,'2022-12-16 19:14:36','2022-12-16 19:16:29',NULL,NULL,0,NULL,NULL,'19:14:56'),(6,'Nguyễn Bá Tuyên PH 1 3 9 4 6','images/1671240860_video4.png','tuyennbph13946@fpt.edu.vn',NULL,358212172,'Ha Noi',1,0,1,'2022-12-30','2022-12-16 20:45:06','2022-12-17 08:34:25',NULL,NULL,0,'103183375566402198504',NULL,NULL),(7,'Nguyễn Bá Tuyên',NULL,'tuyen@gmail.com','$2y$10$/UZWl2DJt2t028uYO4S7L.ElgjOy5v2PSElSVUutzYvq7F7mc4beK',325696589,NULL,1,0,0,NULL,'2022-12-16 20:46:02','2022-12-16 20:46:02',NULL,NULL,0,NULL,'B1BVQPN9WO',NULL),(8,'Nguyễn Gia Thắng','images/1671241414_ai.jpeg','thang123@gmail.com','$2y$10$WmmkRDpX9MeLH2NmuZA5g.JGQTIE.Fbjp.TGdmUw85.80GLL6kOd6',338524044,'Hà Nội',1,0,1,'2002-04-19','2022-12-16 20:50:15','2022-12-17 08:43:19',NULL,NULL,1,NULL,'443VL0SQUC',NULL),(9,'Gia Thắng','images/1671591684_thắng 2k2 3x4.jpeg','nguyengiathang752002@gmail.com',NULL,987565433,NULL,1,0,0,NULL,'2022-12-16 20:50:52','2022-12-16 20:52:26',NULL,NULL,1,'113142022349371726378',NULL,NULL),(10,'Ngoc Ky','images/1671350820_8be10545-5d01-46ee-a1d8-305d199a31db.jpg','adc13579hg@gmail.com',NULL,335074669,'âsdsad',1,0,1,'2018-02-17','2022-12-17 01:05:37','2022-12-17 01:06:22',NULL,NULL,1,'109712871658873528367',NULL,NULL),(12,'Ngọc Kỳ Nguyễn','https://lh3.googleusercontent.com/a/AEdFTp6Vwth9rendWZ9naNO9cqufluYj5eNjrzCawIvNbg=s96-c','nguyenngocky1995@gmail.com',NULL,NULL,NULL,1,0,1,NULL,'2022-12-17 21:16:36','2022-12-17 21:16:36',NULL,NULL,0,'107164177881934995657',NULL,NULL),(13,'Nguyễn Công Sáng','images/1671350439_z3955783408704_48b6ad27b42cd98aa7a722624b8872a9.jpg','sangncph13925@fpt.edu.vn','$2y$10$MLZZj1WHrEGGwc4DVMf5vOV3E96VviT5NtaTqNhkie87uznrg2GWe',933333333,'Thanh Xuân',1,0,1,'2002-11-07','2022-12-18 01:26:33','2022-12-18 14:55:18',NULL,NULL,0,NULL,NULL,'01:26:55'),(14,'Nguyễn Ngọc Kỳ PH 1 3 9 3 0','https://lh3.googleusercontent.com/a/AEdFTp4YozlcMyM6pvVQEhvI5-76f6KRqJKWAz0rbcNMlg=s96-c','kynnph13930@fpt.edu.vn',NULL,NULL,NULL,1,100,1,NULL,'2022-12-18 15:06:17','2022-12-19 21:30:01',NULL,NULL,0,'111121501129785406900',NULL,NULL),(15,'dat',NULL,'datmv202@gmail.com','$2y$10$.zOUVFDYqXitfmSqJj8MyO/ySR6kWWHHjyDv2vqO2tIHdioB047..',395167685,NULL,1,0,1,NULL,'2022-12-21 05:54:17','2022-12-21 05:54:54',NULL,NULL,0,NULL,NULL,'05:54:54'),(16,'Thắng Gia Nguyễn','images/1671591534_2efb58e0013ac064992b.jpeg','thangnn1@gmail.com','$2y$10$M5/sH4jq3XKaUEePPN3tVu/qjrB6vcYUcwB.2A7qhz8KpePuz/x9i',338524067,'Hoà Chính',1,0,0,NULL,'2022-12-21 09:58:54','2022-12-21 09:58:54',NULL,NULL,0,NULL,NULL,NULL),(17,'Nguyễn Gia Thắng PH13947','images/1671591618_Ảnh cv.jpeg','thangng02@gmail.com','$2y$10$TqMV8BPwWKOj2I5rMAmcvOhDCOfOzS8Eu9NZqMdqYuo.XjY7uWjwq',234542088,'324 phương canh',1,0,0,NULL,'2022-12-21 10:00:18','2022-12-21 10:00:18',NULL,NULL,0,NULL,NULL,NULL),(18,'Thắng Nguyễn','images/1671591881_ui.jpeg','thangnguyen1@gmail.com','$2y$10$YHDWgIXmsdn1sQeIucnJCud5./slP9WJxMk2Xgdc2zAW8PLNiNsF6',449837099,NULL,1,0,0,NULL,'2022-12-21 10:04:41','2022-12-21 10:04:41',NULL,NULL,0,NULL,NULL,NULL);
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
INSERT INTO `certificates` VALUES (1,6,'đasa','ádsadsa','2022-12-16 19:18:08','2022-12-16 19:18:08'),(2,6,'dsadsad','sadsadsadsa','2022-12-16 19:18:17','2022-12-16 19:18:17'),(3,7,'Ielts 10','10','2022-12-16 20:58:56','2022-12-16 20:58:56'),(4,12,'Ielts 10','5','2022-12-17 08:37:54','2022-12-17 08:37:54'),(5,20,'Ielts 10','5','2022-12-19 21:05:43','2022-12-19 21:05:43'),(6,21,'ky nguyen','vasss','2022-12-19 21:27:04','2022-12-19 21:27:04'),(7,22,'TOPIC 500','1/13/2020','2022-12-20 05:13:01','2022-12-20 05:13:28'),(8,23,'sdggggg','sdggggg','2022-12-20 11:23:17','2022-12-20 11:23:17');
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
INSERT INTO `companies` VALUES (4,'Gia Thắng','DEX','Hà Nội','Trách nhiệm hữu hạn','8',338524044,'company@gmail.com','$2y$10$lAsbz/rE3ahu5ndMSyeVfeAz.VzSCekw69zA4vjRbePh8qkliSEYC','1671354853_logo football.png',NULL,0,'0012921020139','1671371851_gpkd.jpeg',1,'50','<p>Được thành lập năm 2012, VMO Holdings (VMO) là Công ty công nghệ thông tin đáng tin cậy cung cấp các giải pháp toàn diện về dịch vụ tư vấn và phát triển các sản phẩm phần mềm, dựa trên nhiều nền tảng như: IoT, AI/ML hay Blockchain... Với kinh nghiệm và lợi thế gần 10 năm trong lĩnh vực IT, VMO tự hào góp phần quan trọng trong sự thành công của hơn 500 đối tác, cùng nhiều doanh nghiệp Startups.</p>','2020-01-05',NULL,'Công nghệ thông tin','2022-12-17 00:47:52','2022-12-18 20:57:41',NULL,NULL,NULL,NULL,'<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/f_RzcZPujFU\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),(9,'câcs','BCTech',NULL,NULL,NULL,338524045,'thangngwz02@gmail.com','$2y$10$eSB2ASfO9Lu7pEAOXNMXzuQVdJKzIgp3KxpVM6qng06Eve3HRuuIO','1671355395_Gia Thắng.png',NULL,0,'56622','1671372122_gpkd.jpeg',0,NULL,NULL,NULL,NULL,NULL,'2022-12-17 08:56:25','2022-12-18 21:02:02',NULL,NULL,NULL,NULL,NULL),(10,'csasa','GiaThang',NULL,NULL,NULL,338524041,'thangngph13947@fpt.edu.vn','$2y$10$DEs7/t6jluD8VwK0yFi4dO0nDhfVmaMPdQc2o4deiUXAHHzz4ecW.','1671355315_Gia Thắng (1).png',NULL,0,'24234324','1671372249_gpkd.jpeg',0,NULL,NULL,NULL,NULL,NULL,'2022-12-17 08:58:12','2022-12-18 21:04:09',NULL,NULL,NULL,NULL,NULL),(14,'fasfasfas','datmv',NULL,NULL,NULL,395167635,'datmv202@gmail.com','$2y$10$m1Wm6./z2awl9axU.WCttO5XPQrgdveq4Gf1Kvx1Bg9yyJP6IJiii','1671248894_asacsc.png',NULL,0,'5533',NULL,0,NULL,NULL,NULL,NULL,NULL,'2022-12-17 09:48:02','2022-12-17 09:48:02',NULL,NULL,'CBWAANJS9U',NULL,NULL),(15,'áddw','IT FGP',NULL,NULL,NULL,335075974,'nguyenngocky1995@gmail.com','$2y$10$LIxlyOJ3eD2XXfKOh.uM2eR4h/DSe8hA/p.tMsSUaY0RgK2QEhBqu','1671248839_asacsc.png',NULL,0,'23213',NULL,1,NULL,NULL,NULL,NULL,NULL,'2022-12-17 10:43:27','2022-12-17 10:44:00',NULL,NULL,NULL,'10:44:00',NULL),(16,'Trần Minh Tiến','CÔNG TY TNHH VTI EDUCATION','Số 19 Lê Thanh Nghị, Hai Bà Trưng, Hà Nội','To','8',399664320,'minhtien271202@gmail.com','$2y$10$CuT1StK4EjgABENVgCdxresDzlSpfn3JVloNXYyIN3L6ClnPnvew6','1671251607_CÔNG TY TNHH VTI EDUCATION.jpg',NULL,0,'12354214',NULL,1,'500','<p>VTI là một hệ sinh thái bao gồm các công ty thành viên hoạt động trong lĩnh vực Công nghệ thông tin tại thị trường Việt Nam và Nhật Bản.</p><p>Chúng tôi hỗ trợ khách hàng đến từ mọi ngành nghề ở mọi quy mô thông qua tư vấn và thực thi chuyển đổi số trong vận hành và kinh doanh.<br>Thành công của khách hàng chính là thành tựu lớn nhất của chúng tôi.</p><p>- Năm thành lập: 8/2017</p><p>- CEO: Trần Xuân Khôi (Mr.)</p><p>- Số lượng nhân sự: hơn 1000 người (theo số liệu tháng 2022)<br><img src=\"https://vtieducation.vn/upload/images/gioi-thieu/slide2.jpg\"><strong>- Địa chỉ:</strong></p><ul><li>VTI Building - Khu đô thị Mễ Trì Hạ, Từ Liêm, Hà Nội</li><li>Tầng 6, AC Building, Ngõ 78 Duy Tân, quận Cầu Giấy, Hà Nội, Việt Nam</li><li>Tầng 7,&nbsp;Số 19 Lê Thanh Nghị, Hai Bà Trưng, Hà Nội, Việt Nam</li><li>Tầng 6, Serepok Tower, số 56 Nguyễn Đình Chiểu, Quận 1, Tp.HCM, Việt Nam</li><li>Tầng 4, T&nbsp;&amp; T Building, 8-21, Tomihisacho, Shinjuku-ku, Tokyo</li><li>503 Touma Building, 1-3-21 Minamihoncho, Chuo-ku, Osaka, Japan</li></ul><h2><strong>HỆ SINH THÁI VTI GROUP</strong></h2><figure class=\"image\"><img src=\"https://vtieducation.vn/upload/images/gioi-thieu/slide3.jpg\"></figure>','2018-06-17',NULL,'Công Nghệ','2022-12-17 11:24:17','2022-12-17 11:36:03',NULL,NULL,NULL,'11:24:35','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/w9CBBKL3pyU\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),(18,'Lê Thị Thu','Công ty Cổ phần Quốc tế Đầu tư và Phát triển Công nghệ Thành Công','48 Tố Hữu, Nam Từ Liêm, Hà Nội','Nhỏ','6',985162654,'tienbg1123a@gmail.com','$2y$10$o2p9yqUYDVdAP3E2YoW.vOs3TjrSjc37KJsm5auWm6wGeyusZdeQa','1671252589_bss.png',NULL,0,'13658952',NULL,1,'50','<h2>DỄ DÀNG KẾT NỐI NHƯ MỘT GIA ĐÌNH</h2><p>Môi trường làm việc cởi mở, chú trọng vào kết quả công việc hơn là quản lý giờ giấc</p><p>Quy trình làm việc minh bạch</p><p>Tham gia các giải chạy, thể thao cùng nhau</p><p>Văn hoá công nhận &amp; động viên từ đồng nghiệp</p><p>Quan tâm và chăm sóc cho sức khoẻ, tinh thần và cuộc sống của nhau</p><figure class=\"image\"><img src=\"https://bssgroup.vn/wp-content/uploads/2022/10/img-tq.jpg\"></figure><p>TRAO QUYỀN LÀM CHỦ</p><p>Được trao cơ hội để chủ động quản lý công việc, dự án của mình</p><p>Chương trình Open Talk 2 lần/năm cùng thẳng thắn đưa ra các quyết định phát triển tổ chức</p><p>LÀM HẾT SỨC, CHƠI HẾT MÌNH</p><p>Các câu lạc bộ học tập, giao lưu văn hoá, giải trí, sức khoẻ như Boardgame, Runner, Bóng đá, Viết lách, Âm nhạc,… được tổ chức &amp; hoạt động thường xuyên.</p><p>Máy chơi game PS5 mỗi tầng</p><p>Radio Âm nhạc chia sẻ tâm tư vào giờ ra chơi 15h30 mỗi ngày</p><p>Teambuiding mỗi quý</p><p>Du lịch Hè mỗi năm</p><figure class=\"image\"><img src=\"https://bssgroup.vn/wp-content/uploads/2022/10/img-cd.jpg\"></figure><p>CHẾ ĐỘ ĐÃI NGỘ ĐẦY ĐỦ, HẤP DẪN</p><p>Review lương 2 lần/năm</p><p>Lương tháng 13 và đãi ngộ hấp dẫn</p><p>Khám sức khoẻ 1 năm/lần</p><p>Văn phòng view “triệu đô” tại tầng 14, 16, 18, 19</p><p>Trà &amp; cà phê free cho BSSers</p><p>Máy chơi game PS5 &amp; máy Massage mỗi tầng</p><p>Các hoạt động thú vị vào những dịp lễ: Quốc tế đàn ông 6/4, Trung Thu, Giáng Sinh, Sinh nhật công ty</p><p>Team building mỗi quý</p><p>Du lịch Hè mỗi năm</p>','2020-05-17',NULL,'Công Nghệ','2022-12-17 11:44:32','2022-12-18 02:31:16',NULL,NULL,NULL,'11:44:45','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/vWF0zLLXuBQ\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),(19,'Lê Thành Đạt','Công ty Cổ phần VNP Group','Số 102, phố Thái Thịnh, phường Trung Liệt, quận Đống Đa, Hà Nội','Vừa','8',326053256,'tientmph14929@fpt.edu.vn','$2y$10$DY3XM6pKNcqPqY0BNZWroueeMBSkhLmymZLnGwcFF4tb1Ij2Fu/Oq','1671252950_vnp.png',NULL,0,'125986325',NULL,1,'100','<p><strong>VNP GROUP</strong></p><p>(Công Ty Cổ phần VNP GROUP)</p><p><strong>Công Ty Cổ phần VNP GROUP - Viet Nam Price Joint Stock Company (VNP)</strong>- được thành lập ngày 21 tháng 8 năm 2006, tọa lạc tại số 102, phố Thái Thịnh, phường Trung Liệt, quận Đống Đa, thành phố Hà Nội.</p><p>Trải qua 10 năm hình thành và phát triển, VNP đã từng bước khẳng định vị trí đi đầu của mình trong lĩnh vực thương mại điện tử cũng như truyền thông Internet.</p><p>VNP là đối tác chiến lược cho các tập đoàn đầu tư hàng đầu của Nhật Bản như CyberAgent Venture, tập đoàn tài chính Mitsui, quỹ đầu tư IDG của Mỹ và CAI của Nhật Bản.</p><p>Không chỉ đặt những viên gạch đầu tiên cho ngành TMĐT, VNP đã và đang để lại những dấu ấn ấn tượng trong lĩnh vực này. Song song với việc phát huy những thế mạnh sẵn có, VNP vẫn luôn tìm tòi, học hỏi và đúc rút kinh nghiệm để có thể cho ra những sản phẩm tốt nhất cho khách hàng, hết mình vì sứ mệnh \"<strong>giúp cho con người hạnh phúc hơn với internet, đem lại sự giàu có và tự hào cho các thành viên</strong>\".</p><figure class=\"image\"><img src=\"http://vnpgroup.vn/themes/v1/images/info_1.jpg\"></figure>','2017-06-17',NULL,'Công Nghệ','2022-12-17 11:52:20','2022-12-17 11:55:50',NULL,NULL,NULL,'11:52:33','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/_HJ12H0Bgs4\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),(20,NULL,'Ngoc Ky',NULL,NULL,NULL,NULL,'adc13579hg@gmail.com',NULL,'https://lh3.googleusercontent.com/a/AEdFTp4oa5t93pPsryDfPIaffjAb45I78ZNutfZuyjqI=s96-c',NULL,0,NULL,'1671267267_xacthuc.jpg',1,NULL,NULL,NULL,NULL,NULL,'2022-12-17 15:53:46','2022-12-19 21:31:00',NULL,'109712871658873528367',NULL,NULL,NULL),(21,'Mai Văn Đạt','Mai Văn Đạt PH 1 7 1 8 5',NULL,NULL,'6',395167635,'datmvph17185@fpt.edu.vn',NULL,'https://lh3.googleusercontent.com/a/AEdFTp6WfaRQedK5ZVf88NIqkR027EKpEnPzboNeumXR=s96-c',NULL,0,NULL,NULL,1,'50',NULL,NULL,NULL,NULL,'2022-12-17 21:16:57','2022-12-20 05:24:36',NULL,'102352123137232865468',NULL,NULL,NULL),(22,NULL,'Dat Mai',NULL,NULL,NULL,NULL,'datmv202@gmail.com',NULL,'https://lh3.googleusercontent.com/a/AEdFTp5OLOqOxHa_UOCv-ANykW_G6fwfhJaG7T4GWPjm=s96-c',NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,'2022-12-17 22:24:21','2022-12-17 22:24:21',NULL,'115021614662679893155',NULL,NULL,NULL),(405,NULL,'Nguyễn Ngọc Kỳ PH 1 3 9 3 0',NULL,NULL,NULL,NULL,'kynnph13930@fpt.edu.vn',NULL,'https://lh3.googleusercontent.com/a/AEdFTp4YozlcMyM6pvVQEhvI5-76f6KRqJKWAz0rbcNMlg=s96-c',NULL,198,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,'2022-12-18 15:13:02','2022-12-19 21:32:27',NULL,'111121501129785406900',NULL,NULL,NULL),(407,NULL,'Thắng Nguyễn Gia',NULL,NULL,NULL,NULL,'thangngwz02@gmail.com',NULL,'https://lh3.googleusercontent.com/a/AEdFTp6SmJxAfyCGBUGwPilWuXn1iZ1zBokifKqPxCD9=s96-c',NULL,0,NULL,'1671372072_gpkd.jpeg',0,NULL,NULL,NULL,NULL,NULL,'2022-12-18 20:58:19','2022-12-18 21:01:12',NULL,'102939489768618506645',NULL,NULL,NULL),(408,NULL,'Dat Mai',NULL,NULL,NULL,NULL,'datmvfpt@gmail.com',NULL,'https://lh3.googleusercontent.com/a/AEdFTp6XqVw1Kso0YZPEunbRrMUsxxOncoBheqzIo5Fs=s96-c',NULL,0,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,'2022-12-21 04:55:35','2022-12-21 04:55:35',NULL,'117424244507117677813',NULL,NULL,NULL);
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
INSERT INTO `educations` VALUES (1,7,'Đại học','Xuất sắc',1,'Trường cao đẳng FPT','2022-12-01 00:00:00','2022-12-25 00:00:00',10.00,'2022-12-16 20:58:45','2022-12-16 20:58:45'),(2,12,'Đại học','Ngành công nghệ thông tin, chuyên ngành thiết kế website',4,'Trường cao đẳng FPT','2020-08-15 00:00:00',NULL,9.00,'2022-12-17 08:37:41','2022-12-17 08:37:41'),(3,20,'Đại học','Chuyên ngành thiết kế website',4,'Trường cao đẳng FPT','2020-08-17 00:00:00',NULL,10.00,'2022-12-19 21:05:31','2022-12-19 21:05:31'),(4,21,'Đại học','savvvvvvvvvvv',2,'FPT edu','2022-12-02 00:00:00','2022-12-28 00:00:00',1.00,'2022-12-19 21:26:59','2022-12-19 21:26:59'),(5,23,'Trung cấp','sdffffffffff',4,'FPT edu','2022-11-30 00:00:00','2022-11-30 00:00:00',1.00,'2022-12-20 11:23:12','2022-12-20 11:23:12');
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
INSERT INTO `experiences` VALUES (1,7,'bctech','Nhân viên','Cần cù, ham học hỏi','2022-12-01 00:00:00','2022-12-31 00:00:00','0','2022-12-16 20:59:37','2022-12-16 20:59:37'),(2,12,'bctech','Nhân viên','Làm các module trong phần mềm làm hàng, và phần mềm kế toán','2022-09-05 00:00:00',NULL,'0.3','2022-12-17 08:38:48','2022-12-17 08:38:48'),(3,20,'bctech','Nhân viên','Chăm chỉ chịu khó ham học hỏi','2022-09-05 00:00:00',NULL,'0.3','2022-12-19 21:06:22','2022-12-19 21:06:22'),(4,21,'DELECTECH','nhân viên','vassssssssssssss','2022-12-13 00:00:00','2023-01-05 00:00:00','0','2022-12-19 21:27:17','2022-12-19 21:27:17'),(5,23,'DELECTECH','nhân viên','sadddddddddđ','2022-12-01 00:00:00','2022-11-29 00:00:00','0.1','2022-12-20 11:23:43','2022-12-20 11:23:43');
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
INSERT INTO `feedback` VALUES (1,13,4,5,'Môi trường tốt','Không có',0,'2022-12-18 02:12:54','2022-12-18 02:12:54','Phỏng vấn OK','Có môi trường cho nhân viên phát triển bản thân','Không có',NULL),(2,8,406,5,'Môi trường tốt','Không có',1,'2022-12-18 18:55:14','2022-12-18 18:55:14','OK','Trẻ','Không có',0),(3,8,4,5,'Đào tạo bài bản','Không có',0,'2022-12-19 21:13:49','2022-12-19 21:13:49','Công ty tốt','Môi trường làm việc năng động','Chính sách đãi ngộ',NULL);
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
INSERT INTO `history_payments` VALUES (1,4,'Thực hiện nạp 100 coin vào tài khoản',100,1,1,'2022-12-17 18:11:49','2022-12-17 18:11:49'),(2,4,'- 30 coin sử dụng chức năng tìm việc nhanh',30,0,1,'2022-12-17 18:12:06','2022-12-17 18:12:06'),(3,406,'Thực hiện mua ứng viên - 0 coin số dư còn lại 0 coin',0,0,0,'2022-12-18 18:46:50','2022-12-18 18:46:50'),(4,406,'Thực hiện feedback ứng viên +2 coin còn lại 2 coin',2,0,0,'2022-12-18 18:55:14','2022-12-18 18:55:14'),(5,4,'Thực hiện mua ứng viên - 0 coin số dư còn lại 0 coin',0,0,0,'2022-12-19 00:02:39','2022-12-19 00:02:39'),(6,14,'Thực hiện nạp 100 coin vào tài khoản',100,1,1,'2022-12-19 21:30:01','2022-12-19 21:30:01'),(7,405,'Thực hiện nạp 200 coin vào tài khoản',200,1,0,'2022-12-19 21:32:11','2022-12-19 21:32:11'),(8,405,'Thực hiện mua ứng viên - 2 coin số dư còn lại 198 coin',2,0,0,'2022-12-19 21:32:27','2022-12-19 21:32:27');
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
INSERT INTO `job_posts` VALUES (1,4,'[HN] Công Ty Công Nghệ Thông Tin DEX Tuyển Dụng TTS',4,0,8000000,10000000,'2022-12-16 21:54:11','2022-12-30 00:00:00',0,7,2,1,'<p>Benefits:</p><p>Mức lương cạnh tranh + tháng 13 + thưởng dự án, thưởng nóng,...</p><p>Career Path phát triển thành Sales Executive</p><p>Chế độ commission cực kỳ cạnh tranh và hấp dẫn</p><p>Thời gian làm việc 8h30-5h30, T2-T6, Nghỉ T7&amp;CN</p><p>Nghỉ mát trong nước (gói 5-7 triệu)+ Teambuilding (ít nhất 2 lần/năm) + khám sức khỏe định kỳ</p><p>Thưởng các ngày lễ, Tết, hỷ,....</p><p>Thưởng nóng với các trường hợp đạt chứng chỉ chuyên môn trong thời gian làm việc tại VMO</p><p>Các hoạt động thể thao, văn hóa đa dạng và phong phú như CLB Bóng đá, đạp xe, bơi lội, cầu lông,...</p><p>Được tham gia vào các lớp tiếng anh, tiếng Nhật nếu cần tăng thêm skill về ngoại ngữ</p><p>Được tạo điều kiện học tập, tham gia các khóa học nâng cao chuyên môn và các Seminar công nghệ được tổ chức hằng tháng tại công ty.</p><p>Chế độ thai sản riêng cho nữ ngoài bảo hiểm.</p><p>Môi trường trẻ trung, năng động, nhiều hoạt động toàn công ty</p>','<div>Job Description:</div><div>Tìm kiếm khách hàng mới mảng thị trường tiếng Anh</div><div>Nắm bắt nhu cầu của khách hàng thông qua quá trình tiếp xúc gián tiếp rồi sau đó chọn ra các sản phẩm/dịch vụ thích hợp để giới thiệu cho khách</div><div>Làm cầu nối trao đổi giữa khách hàng và team dự án</div><div>Được training sâu hơn về kiến thức công nghệ thông tin</div>','<p>Requirements:</p><p>Không yêu cầu kinh nghiệm, ưu tiên đã có kinh nghiệm AM, BD, Marketing, CSKH,... (mô hình B2B) với khách hàng nước ngoài</p><p>Từng đi du học nước ngoài là một lợi thế</p><p>Tiếng Anh thành thạo</p><p>Yêu thích mảng công nghệ thông tin</p><p>Năng động, cởi mở, hướng ngoại</p><p>Thông minh, tiếp thu, cầu tiến. hoà đồng, chăm chỉ</p><p>Tư duy nhạy bén, có khả năng học hỏi, tư duy đào sâu vấn đề</p><p>Có khả năng làm việc theo nhóm</p><p>Sẵn sàng hỗ trợ, chia sẻ, training trong team</p>',0,'47 Nguyễn Tuân - Thanh Xuân Trung - Hà Nội',1,NULL,'2022-12-16 21:54:11','2022-12-17 16:06:25'),(2,4,'[HN] Công Ty Công Nghệ Thông Tin DEX Tuyển Dụng Nhân Viên',4,1,10000,15000,'2022-12-16 21:57:25','2022-12-20 03:00:00',2,5,2,1,'<p>Mức lương cạnh tranh + tháng 13 + thưởng dự án, thưởng nóng,...\r\nCareer Path phát triển thành Sales Executive\r\nChế độ commission cực kỳ cạnh tranh và hấp dẫn\r\nThời gian làm việc 8h30-5h30, T2-T6, Nghỉ T7&amp;CN<br></p>','<p>Job Description:</p><p>Tìm kiếm khách hàng mới mảng thị trường tiếng Anh</p><p>Nắm bắt nhu cầu của khách hàng thông qua quá trình tiếp xúc gián tiếp rồi sau đó chọn ra các sản phẩm/dịch vụ thích hợp để giới thiệu cho khách</p>','<p>Không yêu cầu kinh nghiệm, ưu tiên đã có kinh nghiệm AM, BD, Marketing, CSKH,... (mô hình B2B) với khách hàng nước ngoài\r\nTừng đi du học nước ngoài là một lợi thế\r\nTiếng Anh thành thạo<br></p>',0,'47 Nguyễn Tuân - Thanh Xuân Trung - Hà Nội',0,NULL,'2022-12-16 21:57:25','2022-12-17 16:05:33'),(4,4,'Thực Tập Sinh PHP - Tại Hà Nội',4,0,3000000,3500000,'2022-12-17 11:59:08','2022-12-31 00:00:00',0,5,0,0,'<h3 style=\"margin-top: 20px; margin-bottom: 10px; font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-weight: 700; line-height: 1.1; color: rgb(0, 0, 0); font-size: 18px; background-color: rgb(255, 255, 255);\"><span style=\"color: rgb(105, 105, 105); font-size: 15px; font-weight: 400; text-align: var(--bs-body-text-align);\">Về lương thưởng:</span><br></h3><div class=\"content-tab\" style=\"word-break: break-word; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px;\"><p style=\"margin-bottom: 10px; width: unset !important;\">- Được hưởng trợ cấp từ 1 - 3 triệu/tháng, xét năng lực tăng lương sau 3 - 6 tháng.</p><p style=\"margin-bottom: 10px; width: unset !important;\">- Trợ cấp ăn trưa, trợ cấp đi lại, máy tính.</p><p style=\"margin-bottom: 10px; width: unset !important;\">- Lương tháng 13, các khoản thưởng lễ Tết.</p><p style=\"margin-bottom: 10px; width: unset !important;\">Về cơ hội phát triển:</p><p style=\"margin-bottom: 10px; width: unset !important;\">- Có cơ hội học tập và làm việc trong môi trường thực tế, chuyên nghiệp, năng động, trưởng dự án dày dặn kinh nghiệm, tâm lý, nghiệp vụ tốt để học hỏi trở thành Fullstack developer.</p><p style=\"margin-bottom: 10px; width: unset !important;\">- Có cơ hội trở thành nhân viên chính thức với quyền lợi đãi ngộ tương xứng với năng lực và kết quả hoàn thành công việc.</p><p style=\"margin-bottom: 10px; width: unset !important;\">- Được tham gia xây dựng các ứng dụng, website cho dự án startup.</p><p style=\"margin-bottom: 10px; width: unset !important;\">- Mọi góp ý về giải pháp, công nghệ đều được xem xét và áp dụng nếu khả thi.</p></div>','<h3 style=\"margin-top: 20px; margin-bottom: 10px; font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-weight: 700; line-height: 1.1; color: rgb(0, 0, 0); font-size: 18px; background-color: rgb(255, 255, 255);\"><span style=\"color: rgb(105, 105, 105); font-size: 15px; font-weight: 400; text-align: var(--bs-body-text-align);\">- Tham gia phân tích thiết kế và xây dựng các dự án, ý tưởng khởi nghiệp trong lĩnh vực nghề nghiệp.</span><br></h3><div class=\"content-tab\" style=\"word-break: break-word; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px;\"><p style=\"margin-bottom: 10px; width: unset !important;\">- Được training-on-job, đào tạo những kỹ năng cần thiết, chuyên môn dưới sự hướng dẫn của các chuyên gia tại VNP.</p><p style=\"margin-bottom: 10px; width: unset !important;\">- Có cơ hội trở thành nhân viên chính thức sau khóa thực tập.</p><p style=\"margin-bottom: 10px; width: unset !important;\">Làm việc tại tầng 3 tòa nhà Hà Thành, 102 Thái Thịnh, Đống Đa, Hà Nội</p></div>','<h3 style=\"margin-top: 20px; margin-bottom: 10px; font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-weight: 700; line-height: 1.1; color: rgb(0, 0, 0); font-size: 18px; background-color: rgb(255, 255, 255);\"><span style=\"color: rgb(105, 105, 105); font-size: 15px; font-weight: 400; text-align: var(--bs-body-text-align);\">- Ưu tiên Nam, trong độ tuổi từ 18 - 22.</span><br></h3><div class=\"content-tab\" style=\"word-break: break-word; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px;\"><p style=\"margin-bottom: 10px; width: unset !important;\">- Thành thạo HTML, CSS, Bootstrap. Biết cắt giao diện responsive với media query, framework frontend ...</p><p style=\"margin-bottom: 10px; width: unset !important;\">- Định hướng phát triển Web Developer sử dụng ngôn ngữ lập trình PHP Laravel, Nodejs...</p><p style=\"margin-bottom: 10px; width: unset !important;\">- Ưu tiên các bạn có kiến thức về vuejs, reactjs, PHP laravel ...</p><p style=\"margin-bottom: 10px; width: unset !important;\">- Ưu tiên các bạn đã làm Project (kèm theo link Github)</p><p style=\"margin-bottom: 10px; width: unset !important;\">- Đam mê lập trình, chăm chỉ, hòa đồng. Sẵn sàng tìm hiểu và học hỏi cái mới, trách nhiệm với công việc.</p></div>',0,'102 Thái Thịnh - Trung Liệt - Đống Đa - Hà Nội',1,NULL,'2022-12-17 11:59:08','2022-12-17 11:59:57'),(5,10,'Thực Tập Sinh Nodejs , Reactjs (Có Lương Trợ Cấp)',4,0,NULL,NULL,'2022-12-17 12:03:41','2023-01-06 00:00:00',0,4,0,0,'<ul style=\"margin-bottom: 10px; margin-left: 20px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\"><li style=\"width: unset !important;\">Nhận lương hỗ trợ thực tập&nbsp;<span style=\"font-weight: 700; width: unset !important;\">6 triệu</span>&nbsp;trong suốt quá trình thực tập (tương đương 3 triệu/ tháng)</li><li style=\"width: unset !important;\">Được&nbsp;<span style=\"font-weight: 700; width: unset !important;\">offer trở thành nhân viên chính thức</span>&nbsp;nếu hoàn thành tốt&nbsp;<span style=\"font-weight: 700; width: unset !important;\">2 tháng thực tập</span>&nbsp;với mức lương khởi điểm lên tới&nbsp;<span style=\"font-weight: 700; width: unset !important;\"><u style=\"width: unset !important;\">12 triệu/tháng</u></span></li><li style=\"width: unset !important;\">Được tham gia vào phát triển 1 Super App trên Shopify, phát triển kĩ năng sử dụng React JS, NodeJS. Được làm việc và support nhiệt tình bởi các Senior Shopify Developer</li><li style=\"width: unset !important;\">Thời gian làm việc 5 ngày/tuần, từ 8h30 đến 17h45. Không khuyến khích OT.</li><li style=\"width: unset !important;\">Làm việc tại một trong những công ty Magento hàng đầu tại Việt Nam, là đối tác Technology Partner của Magento và Solution Provider cho nhiều khách hàng Magento Enterprise trên thế giới (100% khách hàng nước ngoài).</li><li style=\"width: unset !important;\">Có cơ hội phát triển kỹ năng thuyết trình, huấn luyện đào tạo qua các buổi chia sẻ, training nội bộ.</li><li style=\"width: unset !important;\">Nhiều phúc lợi hấp dẫn: 13.5 ngày nghỉ phép/năm (12 ngày nghỉ phép theo quy định và 1.5 ngày nghỉ phép du lịch hàng năm), bảo hiểm, hiếu hỉ, quà sinh nhật, thưởng thâm niên và các phúc lợi khác theo quy định của pháp luật.</li><li style=\"width: unset !important;\">Môi trường làm việc trẻ trung (95% là 9x), làm hết sức, chơi hết mình. Văn phòng làm việc tiện nghi. Free trà, cafe và có tủ đồ uống.</li><li style=\"width: unset !important;\">Tham gia các chương trình team building, dã ngoại, sinh nhật thành viên, du lịch, từ thiện… do BSS tổ chức thường xuyên.</li><li style=\"width: unset !important;\">Tham gia các CLB chạy, đá bóng, boardgame, văn nghệ… sau giờ làm việc.</li><li style=\"width: unset !important;\">Nghỉ hằng năm và các phúc lợi khác theo quy định của pháp luật.</li></ul>','<ul style=\"margin-bottom: 10px; margin-left: 20px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\"><li style=\"width: unset !important;\">Phát triển sản phẩm phần mềm theo định hướng của công ty trên nền tảng Shopify.</li><li style=\"width: unset !important;\">Hỗ trợ khách hàng cài đặt, sử dụng sản phẩm.</li><li style=\"width: unset !important;\">Fix lỗi và cập nhật sản phẩm liên tục đáp ứng nhu cầu của khách hàng.</li><li style=\"width: unset !important;\">Phát triển và vận hành sản phẩm trên hệ thống cloud AWS.</li><li style=\"width: unset !important;\">Làm việc với những công nghệ mới nhất React JS, GraphQL, Node JS.</li></ul>','<ul style=\"margin-bottom: 10px; margin-left: 20px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\"><li style=\"width: unset !important;\">Độ tuổi: 21 - 25. Có thể làm FULL TIME.</li><li style=\"width: unset !important;\">Có khả năng sử dụng 1 ngôn ngữ lập trình bất kỳ (PHP, Java, React...) và có hiểu biết căn bản về lập trình web, Javascript, relational database (MySQL). Ưu tiên ứng viên có kinh nghiệm React JS, GraphQL, Node JS</li><li style=\"width: unset !important;\">Có khả năng sử dụng những kĩ năng tin học (Google drive, skype, search,...).</li><li style=\"width: unset !important;\">Tiếng anh cơ bản đọc, hiểu tốt.</li><li style=\"width: unset !important;\">Tư duy logic tốt, có kỹ năng giải quyết vấn đề và làm việc trong môi trường áp lực cao.</li><li style=\"width: unset !important;\">Yêu thích làm việc với nền tảng thương mại điện tử.</li><li style=\"width: unset !important;\">Sẵn sàng được đầu với nhiều thử thách, chịu khó dành nhiều thời gian nghiên cứu và giải quyết vấn đề khi được yêu cầu.</li><li style=\"width: unset !important;\">Khả năng làm việc độc lập hoặc làm việc nhóm, tự chủ động giải quyết các vấn đề trong công việc theo đúng tiến độ và hướng dẫn.</li><li style=\"width: unset !important;\">Thẳng thắn trao đổi, có trách nhiệm với công việc, tôn trọng đồng nghiệp.</li></ul>',0,'Hà Nội: Tầng 14,16, 18 và 19, tòa nhà Viwaseen, số 48 Tố Hữu, Nam Từ Liêm, Hà Nội, Nam Từ Liêm',1,NULL,'2022-12-17 12:03:41','2022-12-17 12:03:41'),(6,10,'PHP Developer (Up To 40M)',1,0,NULL,40000000,'2022-12-17 12:06:54','2022-12-30 00:00:00',0,2,0,0,'<ul style=\"margin-bottom: 10px; margin-left: 20px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\"><li style=\"width: unset !important;\"><span style=\"font-weight: 700; width: unset !important;\">Lương net up to 40M. Xét tăng lương 2 lần/năm. Nhận bonus từ 0,5-1 tháng lương khi nhận việc tại BSS Group trước 10/01/2023</span></li><li style=\"width: unset !important;\"><span style=\"font-weight: 700; width: unset !important;\">Thưởng hấp dẫn: lương tháng thứ 13, thưởng quý và thưởng năm dựa vào hiệu quả công việc.</span></li><li style=\"width: unset !important;\">Làm việc tại một trong những công ty Magento hàng đầu tại Việt Nam. Là đối tác Technology Partner của Magento và Solution Provider cho nhiều khách hàng</li><li style=\"width: unset !important;\">Magento Enterprise trên thế giới (100% khách hàng nước ngoài). Cơ hội làm việc với các dự án mới, nhiều thử thách, các công nghệ mới trong ngành e-commerce</li><li style=\"width: unset !important;\">Có 13.5 ngày nghỉ phép/năm, hiếu hỉ, thưởng thâm niên, quà sinh nhật và các phúc lợi khác theo quy định của pháp luật</li><li style=\"width: unset !important;\">Thời gian làm việc 5 ngày/tuần, từ 8h30 đến 17h45.</li><li style=\"width: unset !important;\">Môi trường làm việc trẻ trung (95% là 9x). Văn phòng làm việc tiện nghi. Free trà, cafe và có tủ đồ uống..</li><li style=\"width: unset !important;\">Tham gia các chương trình team building, dã ngoại, sinh nhật thành viên, du lịch, từ thiện… do BSS tổ chức thường xuyên.</li><li style=\"width: unset !important;\">Tham gia các CLB chạy, đá bóng, boardgame, văn nghệ … sau giờ làm việc</li><li style=\"width: unset !important;\">Đóng BHXH các phúc lợi khác theo quy định của pháp luật</li></ul>','<p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\">BSS là nhà cung cấp sản phẩm và giải pháp Top 3 thế giới trên nền tảng Magento thuộc Adobe Commerce.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\">BSS sở hữu bộ sản phẩm B2B Top 1 thế giới trên nền tảng Magento &amp; Shopify</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\">BSS sở hữu nhiều nhân sự là chuyên gia về lĩnh vực thương mại điện tử và là đối tác chiến lược của Adobe Commerce.</p>','<ul style=\"margin-bottom: 10px; margin-left: 20px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\"><li style=\"width: unset !important;\">Phát triển các sản phẩm thương mại điện tử sử dụng PHP (ví dụ: Magento, Shopware)</li><li style=\"width: unset !important;\">Tham gia lập trình cả back-end, front-end cho các dự án.</li><li style=\"width: unset !important;\">Tham gia nghiên cứu, phát triển các giải pháp tích hợp website thương mại điện tử với CRM, ERP.</li><li style=\"width: unset !important;\">Tham gia nghiên cứu các công nghệ mới liên quan tới WEB, phát triển tính năng và tối ưu sản phẩm phục vụ số lượng người dùng lớn.</li><li style=\"width: unset !important;\">Làm việc với các thành viên khác của dự án. Tham gia vào quá trình phân tích và thiết kế hệ thống</li><li style=\"width: unset !important;\">Luôn đảm bảo công việc với chất lượng cao và đáp ứng các yêu cầu của khách hàng</li><li style=\"width: unset !important;\">Có khả năng làm việc độc lập cũng như làm việc nhóm tốt</li><li style=\"width: unset !important;\">Có thể đưa ra các giải pháp, kỹ thuật giải quyết vấn đề khó khi cần thiết</li></ul>',0,'Tầng 18 tòa nhà Viwaseen, số 48 Tố Hữu, Nam Từ Liêm, Hà Nội',1,NULL,'2022-12-17 12:06:54','2022-12-17 12:06:54'),(9,18,'Magento Developer - Up To 1500$',4,1,NULL,NULL,'2022-12-18 02:26:12','2023-01-05 00:00:00',4,2,2,1,'<ul style=\"margin-bottom: 10px; margin-left: 20px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\"><li style=\"width: unset !important;\">Lương:&nbsp;<span style=\"font-weight: 700; width: unset !important;\">up to $1500</span>&nbsp;(trao đổi trực tiếp khi phỏng vấn),&nbsp;<span style=\"font-weight: 700; width: unset !important;\">review lương 2 lần/năm.</span></li><li style=\"width: unset !important;\">Thời gian làm việc 5 ngày 1 tuần, từ 8h30 đến 17h45 (không làm thứ Bảy, Chủ Nhật).</li><li style=\"width: unset !important;\">Có 13.5 ngày nghỉ phép/năm (12 ngày nghỉ phép theo quy định và 1.5 ngày nghỉ phép du lịch hàng năm) &nbsp;và các phúc lợi khác theo quy định của pháp luật.</li><li style=\"width: unset !important;\">Làm việc tại một trong những công ty Magento hàng đầu tại Việt Nam cung cấp giải pháp thương mại toàn diện cho khách hàng quốc tế, đơn vị đầu tiên trên thế giới vừa là Select Extension Builder vừa là Business Solution Partner của Magento.</li><li style=\"width: unset !important;\">Làm việc với 100% khách hàng nước ngoài.</li><li style=\"width: unset !important;\">Được đào tạo về PHP, Magento và các nền tảng thương mại điện tử bởi Magento Solution Specialist, Magento Certified Developer có nhiều năm kinh nghiệm .</li><li style=\"width: unset !important;\">Quy trình development, quản lý dự án, phát triển sản phẩm chuyên nghiệp (Agile, Scrum, GIT, hệ thống validate code tự động...).</li><li style=\"width: unset !important;\">Được tham gia thường xuyên các buổi training, test năng lực về các kiến thức chuyên môn, kỹ năng tiếng Anh và các kỹ năng làm việc khác...</li><li style=\"width: unset !important;\">Môi trường làm việc trẻ trung (95% là 9x), làm hết sức, chơi hết mình. Cơ hội tham gia vào các câu lạc bộ: bóng đá, chạy bộ ...</li><li style=\"width: unset !important;\">Tham gia các chương trình team building, dã ngoại, sinh nhật thành viên, du lịch, từ thiện… do BSS tổ chức thường xuyên.</li><li style=\"width: unset !important;\">Luôn có sẵn trà và cafe free tại công ty. Và 1 tủ đủ loại đồ uống để anh em có thể lấy lại hứng khởi làm việc bất cứ khi nào</li></ul>','<ul style=\"margin-bottom: 10px; margin-left: 20px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\"><li style=\"width: unset !important;\">Tham gia các dự án xây dựng, phát triển website thương mại điện tử trên nền tảng Magento.</li><li style=\"width: unset !important;\">Phối hợp với team phát triển và các bộ phận liên quan để đảm bảo project được thực hiện đúng yêu cầu, đảm bảo chất lượng và deadline.</li><li style=\"width: unset !important;\">Xây dựng, phát triển các phần mềm mở rộng (extension) trên nền tảng Magento.</li><li style=\"width: unset !important;\">Hỗ trợ khách hàng cài đặt, sử dụng các sản phẩm.</li><li style=\"width: unset !important;\">Tham gia vào quá trình update, maintain sản phẩm.</li><li style=\"width: unset !important;\">Các công việc khác theo yêu cầu.</li></ul>','<ul style=\"margin-bottom: 10px; margin-left: 20px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\"><li style=\"width: unset !important;\">Độ tuổi: 22 - 30. Có ít nhất 1-3 năm kinh nghiệm lập trình Magento.</li><li style=\"width: unset !important;\">Có kinh nghiệm về Magento 2, KnockOut Js, Varnish, Redis, Solr, Elastic search.</li><li style=\"width: unset !important;\">Có kiến thức/kinh nghiệm về PWA, Magento Cloud, Optimize website, server management là 1 lợi thế.</li><li style=\"width: unset !important;\">Ưu tiên cho ứng viên có chứng chỉ Magento.</li><li style=\"width: unset !important;\">Có thể đọc hiểu tài liệu Tiếng Anh.</li></ul>',0,'48 Tố Hữu, Nam Từ Liêm, Hà Nội, Nam Từ Liêm',1,NULL,'2022-12-18 02:26:12','2022-12-18 02:30:14'),(10,18,'Web Frontend Intern Full - Time (Có Lương Hỗ Trợ)',4,0,3000000,3500000,'2022-12-18 02:28:49','2023-01-06 00:00:00',0,5,0,0,'<ul style=\"margin-bottom: 10px; margin-left: 20px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\"><li style=\"width: unset !important;\">Lương:&nbsp;<span style=\"font-weight: 700; width: unset !important;\">up to $1500</span>&nbsp;(trao đổi trực tiếp khi phỏng vấn),&nbsp;<span style=\"font-weight: 700; width: unset !important;\">review lương 2 lần/năm.</span></li><li style=\"width: unset !important;\">Thời gian làm việc 5 ngày 1 tuần, từ 8h30 đến 17h45 (không làm thứ Bảy, Chủ Nhật).</li><li style=\"width: unset !important;\">Có 13.5 ngày nghỉ phép/năm (12 ngày nghỉ phép theo quy định và 1.5 ngày nghỉ phép du lịch hàng năm) &nbsp;và các phúc lợi khác theo quy định của pháp luật.</li><li style=\"width: unset !important;\">Làm việc tại một trong những công ty Magento hàng đầu tại Việt Nam cung cấp giải pháp thương mại toàn diện cho khách hàng quốc tế, đơn vị đầu tiên trên thế giới vừa là Select Extension Builder vừa là Business Solution Partner của Magento.</li><li style=\"width: unset !important;\">Làm việc với 100% khách hàng nước ngoài.</li><li style=\"width: unset !important;\">Được đào tạo về PHP, Magento và các nền tảng thương mại điện tử bởi Magento Solution Specialist, Magento Certified Developer có nhiều năm kinh nghiệm .</li><li style=\"width: unset !important;\">Quy trình development, quản lý dự án, phát triển sản phẩm chuyên nghiệp (Agile, Scrum, GIT, hệ thống validate code tự động...).</li><li style=\"width: unset !important;\">Được tham gia thường xuyên các buổi training, test năng lực về các kiến thức chuyên môn, kỹ năng tiếng Anh và các kỹ năng làm việc khác...</li><li style=\"width: unset !important;\">Môi trường làm việc trẻ trung (95% là 9x), làm hết sức, chơi hết mình. Cơ hội tham gia vào các câu lạc bộ: bóng đá, chạy bộ ...</li><li style=\"width: unset !important;\">Tham gia các chương trình team building, dã ngoại, sinh nhật thành viên, du lịch, từ thiện… do BSS tổ chức thường xuyên.</li><li style=\"width: unset !important;\">Luôn có sẵn trà và cafe free tại công ty. Và 1 tủ đủ loại đồ uống để anh em có thể lấy lại hứng khởi làm việc bất cứ khi nào</li></ul>','<ul style=\"margin-bottom: 10px; margin-left: 20px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\"><li style=\"width: unset !important;\">Tham gia các dự án xây dựng, phát triển website thương mại điện tử trên nền tảng Magento.</li><li style=\"width: unset !important;\">Phối hợp với team phát triển và các bộ phận liên quan để đảm bảo project được thực hiện đúng yêu cầu, đảm bảo chất lượng và deadline.</li><li style=\"width: unset !important;\">Xây dựng, phát triển các phần mềm mở rộng (extension) trên nền tảng Magento.</li><li style=\"width: unset !important;\">Hỗ trợ khách hàng cài đặt, sử dụng các sản phẩm.</li><li style=\"width: unset !important;\">Tham gia vào quá trình update, maintain sản phẩm.</li><li style=\"width: unset !important;\">Các công việc khác theo yêu cầu.</li></ul>','<ul style=\"margin-bottom: 10px; margin-left: 20px; color: rgb(51, 51, 51); font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 14px; width: unset !important;\"><li style=\"width: unset !important;\">Độ tuổi: 22 - 30. Có ít nhất 1-3 năm kinh nghiệm lập trình Magento.</li><li style=\"width: unset !important;\">Có kinh nghiệm về Magento 2, KnockOut Js, Varnish, Redis, Solr, Elastic search.</li><li style=\"width: unset !important;\">Có kiến thức/kinh nghiệm về PWA, Magento Cloud, Optimize website, server management là 1 lợi thế.</li><li style=\"width: unset !important;\">Ưu tiên cho ứng viên có chứng chỉ Magento.</li><li style=\"width: unset !important;\">Có thể đọc hiểu tài liệu Tiếng Anh.</li></ul>',0,'48 Tố Hữu, Nam Từ Liêm, Hà Nội, Nam Từ Liêm',1,NULL,'2022-12-18 02:28:49','2022-12-18 02:30:01'),(12,21,'Công ty Cổ phần TOPCV Việt Nam 2',2,1,5000000,10000000,'2022-12-20 05:28:52','2022-12-23 00:00:00',3,4,2,0,'<p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- Lương thỏa thuận theo năng lực, review lương hàng năm</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- Được hưởng đầy đủ chế độ phúc lợi của người lao động theo Quy định của Nhà nước.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- Được lựa chọn và cởi mở đề xuất các công nghệ mới để sử dụng trong quá trình làm dự án.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- Định hướng và đào tạo để trở thành Key member/ Senior Developer.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- Cơ hội tham gia các khóa đào tạo, nâng cao nghiệp vụ chuyên nghiệp hoàn toàn miễn phí theo tiêu chuẩn của công ty.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- Không gian làm việc “cực thông minh” với môi trường làm việc trẻ trung, năng động.</p>','<p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- Phát triển các dự án, sản phẩm của công ty TopCV&nbsp;</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- Công việc chính là phát triển website &amp; server-side cho ứng dụng di động:</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">&nbsp; &nbsp; &nbsp;+ Phát triển các tính năng CV, việc làm, trắc nghiệm, hỏi đáp chat, ...</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">&nbsp; &nbsp; &nbsp;+ Viết API cho mobile app.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">&nbsp; &nbsp; &nbsp;+ Xây dựng các tính năng cho sản phẩm Quản lý CV &amp; Quy trình tuyển dụng cho Doanh nghiệp.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">&nbsp; &nbsp; &nbsp;+ Phát triển các sản phẩm CRM nội bộ của công ty.</p>','<p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- Tốt nghiệp CĐ/ĐH Chính quy Chuyên ngành Công nghê Thông tin hoặc các ngành có liên quan.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- Ứng viên có kinh nghiệm từ 1 năm – 2 năm, có đam mê về phát triển sản phẩm.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- Nắm vững kiến thức nền tảng về database, căn bản lập trình và tư duy giải thuật tốt.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- Thành thạo lập trình với PHP, MySQL, Javascript &amp; Framework Laravel.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- Không ngại làm việc với cả Frontend, Backend, API, ...</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- Có khả năng làm việc với một trong các Javascript Framework như: VueJS, AngularJS, ReactJS.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- Sự dụng thành thạo Linux, GIT.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- Khả năng học hỏi và làm việc với Framework hay ngôn ngữ lập trình mới khi cần thiết.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- Có khả năng đọc hiểu Tiếng Anh tốt</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- Ưu tiên ứng viên có khả năng làm việc được với NodeJS.</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- Ưu tiên ứng viên có kinh nghiệm thực tế về thiết kế hệ thống hiệu năng cao</p><p style=\"margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; width: unset !important;\">- Có kinh nghiệm làm việc trên nền tảng AWS, Google Cloud Services là một điểm cộng.</p>',0,'78 Duy Tân, Cầu Giấy, Hà Nội',1,NULL,'2022-12-20 05:28:52','2022-12-20 05:29:31');
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
INSERT INTO `majors` VALUES (1,'Mạng máy tính và truyền thông dữ liệu','da','2022-12-16 03:23:38','2022-12-21 04:45:05'),(2,'Công nghệ Phần mềm',NULL,'2022-12-16 03:23:59','2022-12-16 03:23:59'),(4,'Công nghệ thông tin',NULL,'2022-12-16 21:43:09','2022-12-16 21:43:09'),(5,'Hệ thống Thông tin',NULL,'2022-12-16 21:43:51','2022-12-16 21:43:51'),(6,'Kỹ thuật Máy tính',NULL,'2022-12-16 21:44:10','2022-12-16 21:44:10'),(7,'Mạng máy tính & Truyền thông Dữ liệu',NULL,'2022-12-16 21:44:22','2022-12-16 21:44:22'),(8,'An toàn Thông tin',NULL,'2022-12-16 21:44:32','2022-12-16 21:44:32'),(9,'Thương mại Điện tử',NULL,'2022-12-16 21:44:42','2022-12-16 21:44:42');
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
INSERT INTO `packages` VALUES (1,'Gói 200 coin',200,200000,0,5,1,'2022-12-16 02:55:46','2022-12-16 02:55:46',0),(2,'Vip 1',100,100000,NULL,2,1,'2022-12-16 21:46:11','2022-12-16 21:46:11',1),(3,'Vip 2',200,200000,NULL,2,1,'2022-12-16 21:46:31','2022-12-16 21:46:31',1),(4,'Vip 3',300,300000,NULL,2,1,'2022-12-16 21:46:50','2022-12-16 21:46:50',1),(5,'Vip 4',400,400000,NULL,2,1,'2022-12-16 21:47:05','2022-12-16 21:47:05',1),(7,'Gói 300 coin',300,300000,NULL,6,1,'2022-12-18 23:30:34','2022-12-18 23:30:34',0);
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
INSERT INTO `projects` VALUES (1,7,'Phần mềm làm hàng, phần mềm kế toán','2022-01-16 00:00:00','2022-12-31 00:00:00','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.','2022-12-16 21:03:05','2022-12-16 21:03:05'),(2,12,'Phần mềm làm hàng, phần mềm kế toán','2022-09-15 00:00:00','2022-12-31 00:00:00','Phần mềm dùng cho doanh nghiệp để kiểm soát các hoạt động điều xe','Xuất excel, pdf, google map api','2022-12-17 08:40:49','2022-12-17 08:40:49'),(3,20,'Phần mềm làm hàng, phần mềm kế toán','2022-10-01 00:00:00','2022-12-18 00:00:00','Phần mềm quản lý xe','Xuất excel, pdf, các module trong phần mềm','2022-12-19 21:08:58','2022-12-19 21:08:58'),(4,21,'Dfassac','2022-11-23 00:00:00','2022-12-08 00:00:00','casssssss','casssssssssss','2022-12-19 21:27:31','2022-12-19 21:27:31'),(5,23,'ky nguyen','2022-11-29 00:00:00','2022-11-30 00:00:00','sdaaaa','áddddđ','2022-12-20 11:23:54','2022-12-20 11:23:54');
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
INSERT INTO `seeker_profiles` VALUES (5,4,'Ums ba la xi bua','minhtien271202@gmail.com','985162654',NULL,NULL,NULL,'0','CV-Ums ba la xi bua_167115636815.pdf','2022-12-16 09:06:05','2022-12-16 09:06:55',NULL,NULL,NULL,1,NULL),(6,5,'Tuyền Vũ','vucongtuyen.hn@gmail.com','983358791',NULL,NULL,NULL,'0','CV-Tuyền Vũ_167119311344.pdf','2022-12-16 19:17:46','2022-12-16 19:18:33',NULL,NULL,NULL,0,NULL),(7,9,'Nguyễn Gia Thắng','nguyengiathang752002@gmail.com','0338524044',2,'OK',NULL,'0',NULL,'2022-12-16 20:56:59','2022-12-16 20:59:37','images/1671199097_meo.jpeg','Hà nội',0.00,0,'Độc thân'),(8,9,'Gia Thắng','nguyengiathang752002@gmail.com',NULL,NULL,NULL,NULL,'0',NULL,'2022-12-16 21:39:49','2022-12-16 21:39:49',NULL,NULL,NULL,0,NULL),(9,9,'Gia Thắng','nguyengiathang752002@gmail.com',NULL,NULL,NULL,NULL,'0',NULL,'2022-12-16 22:22:30','2022-12-16 22:22:30',NULL,NULL,NULL,0,NULL),(10,8,'Nguyễn Gia Thắng','thang123@gmail.com','338524044',1,'mục tiêu ngắn hạn',NULL,'2',NULL,'2022-12-17 08:30:01','2022-12-18 18:55:14','images/1671240662_meo.jpeg','Hà Nội',NULL,0,'Độc thân'),(11,11,'Dat Mai','datmv202@gmail.com',NULL,NULL,NULL,NULL,'0','CV-Dat Mai_167124072062.pdf','2022-12-17 08:31:57','2022-12-17 08:32:05',NULL,NULL,NULL,1,NULL),(12,8,'Nguyễn Gia Thắng','thang123@gmail.com','338524044',1,'2 năm kinh nghiệm',NULL,'0','CV-Nguyễn Gia Thắng_167124130523.pdf','2022-12-17 08:32:59','2022-12-17 08:42:03','images/1671241003_ai.jpeg','Hà Nội',0.30,1,'Độc thân'),(13,2,'Mai Văn Đạt PH 1 7 1 8 5','datmvph17185@fpt.edu.vn',NULL,NULL,NULL,NULL,'0','CV-Mai Văn Đạt PH 1 7 1 8 5_167130090534.pdf','2022-12-18 01:15:02','2022-12-21 05:04:58',NULL,NULL,NULL,0,NULL),(17,10,'Ngoc Ky','adc13579hg@gmail.com','335074669',NULL,NULL,NULL,'0','CV-Ngoc Ky_167138248271.pdf','2022-12-18 21:26:47','2022-12-18 23:54:42',NULL,NULL,NULL,0,NULL),(18,10,'Ngoc Ky','adc13579hg@gmail.com','335074669',NULL,NULL,NULL,'0','CV-Ngoc Ky_16713824900.pdf','2022-12-18 21:26:54','2022-12-18 23:54:51',NULL,NULL,NULL,1,NULL),(19,10,'Ngoc Ky','adc13579hg@gmail.com','335074669',NULL,NULL,NULL,'0','CV-Ngoc Ky_167138249470.pdf','2022-12-18 23:53:33','2022-12-18 23:54:54',NULL,NULL,NULL,0,NULL),(20,8,'Nguyễn Gia Thắng','thang123@gmail.com','338524044',4,'2 năm kinh nghiệm',NULL,'0','CV-Nguyễn Gia Thắng_167145899897.pdf','2022-12-19 21:03:38','2022-12-19 21:09:58','images/1671458672_ai.jpeg','Hà Nội',0.30,0,'Độc thân'),(22,2,'Mai Văn Đạt PH 1 7 1 8 5','datmvph17185@fpt.edu.vn','123456789',NULL,NULL,NULL,'0','CV-Mai Văn Đạt PH 1 7 1 8 5_167148802259.pdf','2022-12-20 05:12:47','2022-12-21 05:04:58',NULL,NULL,NULL,1,NULL),(23,14,'ky nguyen','nguyenngocky1995@gmail.com','0335075974',1,'dsggggggggg',NULL,'0','CV-ky nguyen_167151025287.pdf','2022-12-20 11:22:57','2022-12-20 11:24:28','images/1671510211_asacsc.png','Hà Nội',0.10,1,'Độc thân'),(24,14,'Nguyễn Ngọc Kỳ PH 1 3 9 3 0','kynnph13930@fpt.edu.vn',NULL,NULL,NULL,NULL,'0','CV-Nguyễn Ngọc Kỳ PH 1 3 9 3 0_167151028056.pdf','2022-12-20 11:24:38','2022-12-20 11:24:40',NULL,NULL,NULL,0,NULL);
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
INSERT INTO `skill_others` VALUES (1,7,'Word, excel',NULL,'2022-12-16 21:03:44','2022-12-16 21:03:44'),(2,12,'Word, excel',NULL,'2022-12-17 08:41:15','2022-12-17 08:41:15'),(3,20,'Word, excel',NULL,'2022-12-19 21:09:38','2022-12-19 21:09:38'),(4,21,'ascc','ascasc','2022-12-19 21:27:45','2022-12-19 21:27:45'),(5,23,'dasss','sádddđ','2022-12-20 11:24:04','2022-12-20 11:24:04');
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
INSERT INTO `skills` VALUES (1,'Golang','Go hay Golang là sản phẩm được phát triển bởi các nhân viên của Google, đặc biệt là kỹ sư nổi tiếng của Google','2022-12-16 03:14:39','2022-12-16 03:14:39'),(2,'Java','Java là một ngôn ngữ lập trình hướng đối tượng, dựa trên lớp được thiết kế để có càng ít phụ thuộc thực thi càng tốt.','2022-12-16 03:15:26','2022-12-16 03:15:26'),(3,'C#','C# là một ngôn ngữ lập trình hướng đối tượng đa năng, mạnh mẽ được phát triển bởi Microsoft, C# là phần khởi đầu cho kế hoạch .','2022-12-16 03:16:11','2022-12-16 03:16:11'),(4,'PHP','PHP: Hypertext Preprocessor, thường được viết tắt thành PHP là một ngôn ngữ lập trình kịch bản hay một loại mã lệnh chủ yếu được dùng để phát triển các ứng dụng viết cho máy chủ,','2022-12-16 03:16:54','2022-12-16 03:16:54'),(5,'JavaScript','JavaScript, theo phiên bản hiện hành, là một ngôn ngữ lập trình thông dịch được phát triển từ các ý niệm nguyên mẫu.','2022-12-16 03:17:37','2022-12-16 03:17:37'),(6,'Ruby','Ruby là một ngôn ngữ lập trình hướng đối tượng, có khả năng phản ứng.','2022-12-16 03:18:09','2022-12-16 03:18:09'),(7,'Python','Python là một ngôn ngữ lập trình bậc cao cho các mục đích lập trình đa năng,','2022-12-16 03:20:43','2022-12-16 03:20:43'),(8,'Html & Css','HTML, HyperText Markup','2022-12-16 21:56:09','2022-12-16 21:56:09');
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
INSERT INTO `tools_useds` VALUES (1,7,'Vscode, Mysql',NULL,'2022-12-16 21:04:05','2022-12-16 21:04:05'),(2,12,'Vscode, Mysql',NULL,'2022-12-17 08:41:42','2022-12-17 08:41:42'),(3,20,'Vscode, Mysql',NULL,'2022-12-19 21:09:55','2022-12-19 21:09:55'),(4,21,'VSCODE','affsafsaf','2022-12-19 21:27:54','2022-12-19 21:27:54'),(5,23,'áddđ','adssss','2022-12-20 11:24:10','2022-12-20 11:24:10');
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
