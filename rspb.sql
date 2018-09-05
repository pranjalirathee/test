/*
SQLyog Community v12.14 (64 bit)
MySQL - 5.7.14-log : Database - cris-rspb
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`cris-rspb` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `cris-rspb`;

/*Table structure for table `circularupload` */

DROP TABLE IF EXISTS `circularupload`;

CREATE TABLE `circularupload` (
  `id` int(11) DEFAULT NULL,
  `circulardate` datetime DEFAULT NULL,
  `circulardesc` text,
  `circulartitle` varchar(300) DEFAULT NULL,
  `fileupload1` varchar(765) DEFAULT NULL,
  `filecontent1` text,
  `fileupload2` varchar(765) DEFAULT NULL,
  `filecontent2` text,
  `fileupload3` varchar(765) DEFAULT NULL,
  `filecontent3` text,
  `fileupload4` varchar(765) DEFAULT NULL,
  `filecontent4` text,
  `fileupload5` varchar(765) DEFAULT NULL,
  `filecontent5` text,
  `fileupload6` varchar(765) DEFAULT NULL,
  `filecontent6` text,
  `fileupload7` varchar(765) DEFAULT NULL,
  `filecontent7` text,
  `fileupload8` varchar(765) DEFAULT NULL,
  `filecontent8` text,
  `fileupload9` varchar(765) DEFAULT NULL,
  `filecontent9` text,
  `fileupload10` varchar(765) DEFAULT NULL,
  `filecontent10` text,
  `created_ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `circularupload` */

insert  into `circularupload`(`id`,`circulardate`,`circulardesc`,`circulartitle`,`fileupload1`,`filecontent1`,`fileupload2`,`filecontent2`,`fileupload3`,`filecontent3`,`fileupload4`,`filecontent4`,`fileupload5`,`filecontent5`,`fileupload6`,`filecontent6`,`fileupload7`,`filecontent7`,`fileupload8`,`filecontent8`,`fileupload9`,`filecontent9`,`fileupload10`,`filecontent10`,`created_ts`) values 
(7,'2018-04-13 00:00:00','uioiuo','ihouio','Challan (5).pdf','challan5','Challan (2).pdf','challan(2)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-04-12 13:35:45'),
(8,'2018-04-06 00:00:00','rt6tr6','rtr6','P201710_5337.pdf','p20',NULL,NULL,'P201705_5337.pdf','next',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-04-12 13:36:28'),
(9,'2018-04-14 00:00:00','hgjghjhgj','kghjg','5337_FORM16.pdf','','07122903.pdf','hjgjghjgh',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-04-12 13:43:43'),
(10,'2018-04-13 00:00:00','ytutyu','yut','07239537.pdf','tyutyutyu',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-04-13 12:17:04'),
(11,'2018-04-13 00:00:00','test circular description','test circular title','26.pdf','test circular description','5337_FORM16.pdf','5337 pdf','07919584.pdf','3rd pdf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-04-16 09:53:08'),
(12,'2018-04-28 00:00:00','new circular','new circular','Daily Review Meeting.pdf','daily',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-04-16 10:58:02');

/*Table structure for table `event_master` */

DROP TABLE IF EXISTS `event_master`;

CREATE TABLE `event_master` (
  `event_code` varchar(15) NOT NULL,
  `event_name` varchar(200) NOT NULL,
  PRIMARY KEY (`event_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `event_master` */

insert  into `event_master`(`event_code`,`event_name`) values 
('evn1','Event1');

/*Table structure for table `game_master` */

DROP TABLE IF EXISTS `game_master`;

CREATE TABLE `game_master` (
  `game_code` varchar(15) NOT NULL,
  `game_name` varchar(200) NOT NULL,
  PRIMARY KEY (`game_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `game_master` */

insert  into `game_master`(`game_code`,`game_name`) values 
('gm1','Game1'),
('gm2','Game2');

/*Table structure for table `games_event` */

DROP TABLE IF EXISTS `games_event`;

CREATE TABLE `games_event` (
  `id` smallint(2) NOT NULL,
  `event_name` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `games_event` */

/*Table structure for table `newsupload` */

DROP TABLE IF EXISTS `newsupload`;

CREATE TABLE `newsupload` (
  `id` int(11) DEFAULT NULL,
  `newsdate` datetime DEFAULT NULL,
  `newsdesc` text,
  `newstitle` varchar(150) DEFAULT NULL,
  `fileupload1` varchar(150) DEFAULT NULL,
  `fileupload2` varchar(150) DEFAULT NULL,
  `fileupload3` varchar(150) DEFAULT NULL,
  `fileupload4` varchar(150) DEFAULT NULL,
  `fileupload5` varchar(150) DEFAULT NULL,
  `fileupload6` varchar(150) DEFAULT NULL,
  `fileupload7` varchar(150) DEFAULT NULL,
  `fileupload8` varchar(150) DEFAULT NULL,
  `fileupload9` varchar(150) DEFAULT NULL,
  `fileupload10` varchar(150) DEFAULT NULL,
  `created_ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `newsupload` */

insert  into `newsupload`(`id`,`newsdate`,`newsdesc`,`newstitle`,`fileupload1`,`fileupload2`,`fileupload3`,`fileupload4`,`fileupload5`,`fileupload6`,`fileupload7`,`fileupload8`,`fileupload9`,`fileupload10`,`created_ts`) values 
(13,'2018-04-14 00:00:00','dfgdfg','fgdf','212.jpg','46.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-04-05 15:48:08'),
(14,'2018-04-13 00:00:00','yuiyui','uyiuyinmnmn','229.JPG','238.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-04-05 16:03:33'),
(15,'2018-04-06 00:00:00','nbm','nmnbmnmnmn','photo1.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-04-09 13:27:27'),
(16,'2018-04-06 00:00:00','hjh','hjh','photo1.jpg','photo1.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-04-09 13:33:07'),
(17,'2018-04-20 00:00:00','indian railway has lifted men\'s double trophy','indian railway has lifted men\'s double trophy',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-04-11 12:41:40'),
(19,'2018-04-21 00:00:00','this is a test news','this is a test news','1small.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-04-12 10:08:33'),
(20,'2018-04-14 00:00:00','gfhfghgfh','gfdgfdhghghfgh','2small.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-04-12 10:47:13'),
(21,'2018-04-13 00:00:00','iuo','ouio','34.jpg','Page2.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-04-12 13:10:39'),
(22,'2018-04-26 00:00:00','dfgfg','dgf','Page1.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-04-16 10:42:29'),
(23,'2018-04-28 00:00:00','hjkjhk','jhkjhk','front.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-04-16 10:47:12');

/*Table structure for table `player_blood_group` */

DROP TABLE IF EXISTS `player_blood_group`;

CREATE TABLE `player_blood_group` (
  `id` smallint(2) NOT NULL,
  `blood_group` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `player_blood_group` */

/*Table structure for table `player_details` */

DROP TABLE IF EXISTS `player_details`;

CREATE TABLE `player_details` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(200) DEFAULT NULL,
  `middle_name` varchar(200) DEFAULT NULL,
  `last_name` varchar(200) DEFAULT NULL,
  `profile_photo_file` varchar(100) DEFAULT NULL,
  `mother_name` varchar(20) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `sex` varchar(20) DEFAULT NULL,
  `state_instt_of_playing` varchar(20) DEFAULT NULL,
  `fname` varchar(100) DEFAULT NULL,
  `dob` varchar(100) DEFAULT NULL,
  `place_birth` varchar(20) DEFAULT NULL,
  `marital_status` varchar(20) DEFAULT NULL,
  `blood_group` varchar(5) DEFAULT NULL,
  `permanent_address` varchar(500) DEFAULT NULL,
  `permanent_address_city` varchar(100) DEFAULT NULL,
  `permanent_address_tehsil` varchar(100) DEFAULT NULL,
  `permanent_address_distt` varchar(100) DEFAULT NULL,
  `permanent_address_state` varchar(20) DEFAULT NULL,
  `permanent_address_pin` varchar(6) DEFAULT NULL,
  `correspondence_address` varchar(500) DEFAULT NULL,
  `correspondence_address_city` varchar(100) DEFAULT NULL,
  `correspondence_address_tehsil` varchar(100) DEFAULT NULL,
  `correspondence_address_distt` varchar(100) DEFAULT NULL,
  `correspondence_address_state` varchar(50) DEFAULT NULL,
  `correspondence_address_pin` varchar(6) DEFAULT NULL,
  `contact_email` varchar(100) DEFAULT NULL,
  `contact_phone_std` varchar(50) DEFAULT NULL,
  `contact_landline_no` varchar(50) DEFAULT NULL,
  `contact_mob_no` varchar(15) DEFAULT NULL,
  `qualification` varchar(50) DEFAULT NULL,
  `occupation` varchar(20) DEFAULT NULL,
  `hobbies` varchar(500) DEFAULT NULL,
  `physical_height` varchar(5) DEFAULT NULL,
  `physical_weight` varchar(5) DEFAULT NULL,
  `belongs_to_club` varchar(100) DEFAULT NULL,
  `other_sports` varchar(100) DEFAULT NULL,
  `participation_yr_1` varchar(20) DEFAULT NULL,
  `participation_event_1` varchar(20) DEFAULT NULL,
  `participation_achievement_1` varchar(100) DEFAULT NULL,
  `participation_yr_2` varchar(20) DEFAULT NULL,
  `participation_event_2` varchar(20) DEFAULT NULL,
  `participation_achievement_2` varchar(100) DEFAULT NULL,
  `participation_yr_3` varchar(20) DEFAULT NULL,
  `participation_event_3` varchar(2) DEFAULT NULL,
  `participation_achievement_3` varchar(100) DEFAULT NULL,
  `participation_yr_4` varchar(20) DEFAULT NULL,
  `participation_event_4` varchar(20) DEFAULT NULL,
  `participation_achievement_4` varchar(100) DEFAULT NULL,
  `participation_yr_5` varchar(20) DEFAULT NULL,
  `participation_event_5` varchar(25) DEFAULT NULL,
  `participation_achievement_5` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=873 DEFAULT CHARSET=latin1;

/*Data for the table `player_details` */

insert  into `player_details`(`id`,`first_name`,`middle_name`,`last_name`,`profile_photo_file`,`mother_name`,`password`,`sex`,`state_instt_of_playing`,`fname`,`dob`,`place_birth`,`marital_status`,`blood_group`,`permanent_address`,`permanent_address_city`,`permanent_address_tehsil`,`permanent_address_distt`,`permanent_address_state`,`permanent_address_pin`,`correspondence_address`,`correspondence_address_city`,`correspondence_address_tehsil`,`correspondence_address_distt`,`correspondence_address_state`,`correspondence_address_pin`,`contact_email`,`contact_phone_std`,`contact_landline_no`,`contact_mob_no`,`qualification`,`occupation`,`hobbies`,`physical_height`,`physical_weight`,`belongs_to_club`,`other_sports`,`participation_yr_1`,`participation_event_1`,`participation_achievement_1`,`participation_yr_2`,`participation_event_2`,`participation_achievement_2`,`participation_yr_3`,`participation_event_3`,`participation_achievement_3`,`participation_yr_4`,`participation_event_4`,`participation_achievement_4`,`participation_yr_5`,`participation_event_5`,`participation_achievement_5`) values 
(1,'ghg',NULL,NULL,'null','hh','hb','','0','nmb','2018-02-09','0','0','0','','','','','0','','','','','','0','','','','','jhg','0','0','','','','','','0','0','','0','0','','0','0','','0','0','','0','0',''),
(2,'vbvh',NULL,NULL,'null','ghfghf','hhgjhg','O','Uttar Pradesh','gfghf','2018-02-07','gfghf','Single','A+','hghjg','hgjhg','hjghjg','hghgh','Uttar Pradesh','ghjg','hghjg','hgjhg','hjghjg','hghgh',NULL,'ghjg','','','','hgjhg','','','','','','','','#','','','#','','','#','','','#','','','#','',''),
(4,'',NULL,NULL,'null','','','','# ','','2018-02-01','','','','','','','','# ','','','','','','# ','','','','','','','','','','','','','#','','','#','','','#','','','#','','','#','',''),
(6,'gfhgh',NULL,NULL,'null','gfhgf','ghghjg','M','Uttar Pradesh','gfghf','2018-02-02','hghjghj','Single','A+','hgjhj','jhkjh','jhkjhkjh','jhkjh','Uttar Pradesh','jhjkhj','hgjhj','jhkjh','jhkjhkjh','jhkjh','Uttar Pradesh','jhjkhj','','','','7688','','','','','','','','#','','','#','','','#','','','#','','','#','',''),
(7,'jhjh',NULL,NULL,'null','hghg','ghghjg','M','Uttar Pradesh','hgh','2018-02-02','hgjhj','Single','B+','hghjg','hghjgh','hgjhgjh','hjghg','Uttar Pradesh','hghg','hghjg','hghjgh','hgjhgjh','hjghg','Uttar Pradesh','hghg','hghjgh','ghhg','ghjghj','hghjg','Less than Matric','Self Employed','hghjg','67','7687','bghg','gfghfh','2018','Asian Beach Games','mjhj','2017','Asian Games','nbghj','2017','As','nhjhkj','2018','Senior Asian Champio','hgjj','#','Senior Federation Cup','kjhjkgthjfg'),
(9,'maxlength=\"50\"',NULL,NULL,NULL,'id=\"mother_name\"','id=\"password\"','','#',NULL,'2018-02-03','id=\"place_of_birth\"','','','id=\"postal_address\"','maxlength=\"50\"','maxlength=\"30\"','maxlength=\"50\"','#','id=\"pi','id=\"cor_postal_address\"','id=\"cor_city\"','id=\"cor_tehsil\"','id=\"cor_district\"','#','maxlen','a@gmail.com','id=\"city_code\"','id=\"phone\"','898989','','','maxlength=\"100\"','maxle','maxle','maxlength=\"100\"','maxlength=\"100\"','#','selected','maxlength=\"50\"','#','','','#','','','#','','','#','',''),
(10,'try',NULL,NULL,'Xampp.PNG','gfghfgh','vghgh','O','Tamil Nadu','fcgbfgb','2018-02-02','jh','Divorce','AB+','hytjh','yhtuyt','yutuiy','yuyiuy','Bihar','7899','hytjh','yhtuyt','yutuiy','yuyiuy','Maharashtra','7899','ghghjg','678','8798','1','Graduate','Self Employed','jhjh','676','980','hghf','gfhghj','2017','Asian Games','hgjgj','2016','Asian Games','jhjkhjk','2017','As','nhjhkj','2016','Asian Games','ghgjhgj','2014','Junior Federation Cup','jhkjhkj'),
(14,'hgjkhjk',NULL,NULL,'1.PNG','','','','# ','','2018-02-03','','','','','','','','# ','','','','','','# ','','','','','','','','','','','','','#','','','#','','','#','','','#','','','#','',''),
(15,'',NULL,NULL,NULL,'','abcfghhjhjhjhj','','# ','','2018-02-01','','','','','','','','# ','','','','','','# ','','','','','','','','','','','','','#','','','#','','','#','','','#','','','#','',''),
(16,'',NULL,NULL,NULL,'','ghgjgjjhjhkjhkjhk','','# ','','2018-02-01','','','','','','','','# ','','','','','','# ','','','','','','','','','','','','','#','','','#','','','#','','','#','','','#','',''),
(17,'try',NULL,NULL,'Xampp.PNG','ghghjgh','','F','Uttar Pradesh','hghghgghg','2018-02-03','hgfhhghjgjh','Married','B+','hghyghjghghjgj','ghhgh','ghjg','hgjhg','Tamil Nadu','768787','hghyghjghghjgj','ghhgh','ghjg','hgjhg','Mizoram','768787','gfgfghfh@gmail.com','787878','87897897','8989898980','Matric','Service','hjghjghjgjh','787','787','bgvhgh','hgjhgjh','2018','Asian Games','hgjgj','2017','Asian Games','jhjkhjk','2016','Di','jhg','2017','Junior Federation Cu','forth','#','',''),
(18,'maxlength=\"50\"',NULL,NULL,NULL,'id=\"mother_name\"','id=\"password\"','','#',NULL,'2018-02-03','id=\"place_of_birth\"','','','uyuyuyuiyuiyuiyh','maxlength=\"50\"','maxlength=\"30\"','maxlength=\"50\"','#','id=\"pi','uyuyuyuiyuiyuiyh','maxlength=\"50\"','maxlength=\"30\"','maxlength=\"50\"',NULL,'id=\"pi','asas@gmail.com','878','879879','7676767','','','maxlength=\"100\"','maxle','maxle','maxlength=\"100\"','maxlength=\"100\"','#','selected','maxlength=\"50\"','#','','','#','','','#','','','#','',''),
(412,'haider',NULL,NULL,NULL,'id=\"mother_name\"','id=\"password\"','','Uttar',NULL,'2018-02-02','id=\"place_of_birth\"','','','F','Noida','maxlength=\"30\"','maxlength=\"50\"','#','id=\"pi','id=\"cor_postal_address\"','id=\"cor_city\"','id=\"cor_tehsil\"','id=\"cor_district\"','#','maxlen','a@gmail.com','id=\"city_code\"','id=\"phone\"','8077708450','','','maxlength=\"100\"','maxle','maxle','maxlength=\"100\"','maxlength=\"100\"','#','selected','maxlength=\"50\"','#','','','#','','','#','','','#','',''),
(859,'Haider',NULL,NULL,'2.PNG','id=\"mother_name\"','id=\"password\"','','#',NULL,'2018-02-07','id=\"place_of_birth\"','','','id=\"postal_address\"','maxlength=\"50\"','maxlength=\"30\"','maxlength=\"50\"','#','id=\"pi','id=\"cor_postal_address\"','id=\"cor_city\"','id=\"cor_tehsil\"','id=\"cor_district\"','#','maxlen','a@gmail.com','id=\"city_code\"','id=\"phone\"','8077708450','','','maxlength=\"100\"','maxle','maxle','maxlength=\"100\"','maxlength=\"100\"','#','selected','maxlength=\"50\"','#','','','#','','','#','','','#','',''),
(860,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(861,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(862,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(863,NULL,NULL,NULL,'india.png',NULL,NULL,NULL,NULL,NULL,'2018-02-15',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(864,'546456',NULL,'456','india.png','6456','456456456','M','st1','456456','2018-02-17','54654','S','A-','5645','6456','456456','546456','st1','456546','5645','6456','456456','546456','st1','456546','456@dsg','45645','456456','4564565464','matric','service',NULL,'456','456','456456','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(865,'546456',NULL,'456','india.png','6456','456456456','M','st1','456456','2018-02-17','54654','S','A-','5645','6456','456456','546456','st1','456546','5645','6456','456456','546456','st1','456546','456@dsg','45645','456456','4564565464','matric','service',NULL,'456','456','456456','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(866,'456456',NULL,NULL,'KM.png','6456','45645645','F','st1','45645','2018-02-16','456','M','A-','45646','456',NULL,'456','st1','456455','45646','456',NULL,'456','st1','456455','4564@drt','54','645645645','4564564564','ss','business',NULL,'456','456','456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(867,'test',NULL,NULL,'earning1.png','6456','4564564','M','st2','45645','2018-02-22','456','S','A-','456','456',NULL,'456','st1','456456','456','456',NULL,'456','st1','456456','456@sdt','456','45656756','5464564564','lmatric','self_employed',NULL,'56','56','567',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(868,'546',NULL,NULL,'earning.png','567','567567567','F','st1','567','2018-02-23','567','S','A-','567','567','567','567','st1','567567','567','567','567','567','st1','567567','56757567@RT','567','567567','4565675675','lmatric','service',NULL,'457','67','567',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(869,'567',NULL,NULL,'india.gif','567','567567','M','st1','567567','2018-02-23','567567','S','A-','67876','8768',NULL,'678','st2','768768','67876','8768',NULL,'678','st2','768768','dfg@ert','45645','456456','5657567567','matric','service',NULL,'546','456','456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(870,'567',NULL,NULL,'india.gif','567','567567','M','st1','567567','2018-02-23','567567','S','A-','67876','8768',NULL,'678','st2','768768','67876','8768',NULL,'678','st2','768768','dfg@ert','45645','456456','5657567567','matric','service',NULL,'546','456','456',NULL,'2000',NULL,NULL,'',NULL,NULL,'',NULL,NULL,'',NULL,NULL,'',NULL,NULL),
(871,'567',NULL,NULL,'india.gif','567','567567','M','st1','567567','2018-02-23','567567','S','A-','67876','8768',NULL,'678','st2','768768','67876','8768',NULL,'678','st2','768768','dfg@ert','45645','456456','5657567567','matric','service',NULL,'546','456','456',NULL,'2000','','','','','','','','','','','','','',''),
(872,'dfg',NULL,NULL,'india.png','567','567567567','M','st1','567567','2018-02-07','56756','S','AB-','567567','567567',NULL,'567567','st1','567567','567567','567567',NULL,'567567','st1','567567','567@dsgt','567','56756756','5675756756','lmatric','service',NULL,'456','456','456',NULL,'','','','','','','','','','','','','','','');

/*Table structure for table `player_marital_status` */

DROP TABLE IF EXISTS `player_marital_status`;

CREATE TABLE `player_marital_status` (
  `id` smallint(2) NOT NULL,
  `marital_status` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `player_marital_status` */

insert  into `player_marital_status`(`id`,`marital_status`) values 
(1,'Single'),
(2,'Married'),
(3,'Divorce'),
(4,'Live-in'),
(5,'Separated');

/*Table structure for table `player_occupation` */

DROP TABLE IF EXISTS `player_occupation`;

CREATE TABLE `player_occupation` (
  `id` smallint(2) NOT NULL,
  `occupation` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `player_occupation` */

insert  into `player_occupation`(`id`,`occupation`) values 
(1,'Self Employed'),
(2,'Service'),
(3,'Business'),
(4,'Student'),
(5,'Agriculture');

/*Table structure for table `player_qualification` */

DROP TABLE IF EXISTS `player_qualification`;

CREATE TABLE `player_qualification` (
  `id` smallint(2) NOT NULL,
  `qualification` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `player_qualification` */

insert  into `player_qualification`(`id`,`qualification`) values 
(1,'Less Than Matric (Below 10th)'),
(2,'Matric'),
(3,'Senior Secondary'),
(4,'Graduate'),
(5,'Post Graduate'),
(6,'Lawyer'),
(7,'Engineer'),
(8,'Doctor'),
(9,'Management'),
(10,'Others');

/*Table structure for table `player_state` */

DROP TABLE IF EXISTS `player_state`;

CREATE TABLE `player_state` (
  `id` smallint(2) NOT NULL,
  `state` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `player_state` */

/*Table structure for table `regis_part1` */

DROP TABLE IF EXISTS `regis_part1`;

CREATE TABLE `regis_part1` (
  `user_id` int(11) DEFAULT NULL,
  `first_name` varchar(100) NOT NULL,
  `middle_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `game_code` varchar(15) NOT NULL,
  `event_code` varchar(15) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `posting_at` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `railway` varchar(100) NOT NULL,
  `mobile_no` decimal(10,0) NOT NULL,
  `email` varchar(150) NOT NULL,
  `photo` varchar(200) NOT NULL,
  `aadhaar_no` varchar(12) DEFAULT NULL,
  `bank_account_no` varchar(20) DEFAULT NULL,
  `bank_name` varchar(200) DEFAULT NULL,
  `ifsc_code` varchar(12) DEFAULT NULL,
  `father_name` varchar(150) NOT NULL,
  `mother_name` varchar(150) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(2) NOT NULL,
  `place_of_birth` varchar(150) NOT NULL,
  `marital_status` varchar(2) NOT NULL,
  `blood_group` varchar(3) NOT NULL,
  `edu1` varchar(15) NOT NULL,
  `edu2` varchar(15) DEFAULT NULL,
  `postal_addr` varchar(500) NOT NULL,
  `city` varchar(200) NOT NULL,
  `tehsil` varchar(150) DEFAULT NULL,
  `district` varchar(150) NOT NULL,
  `pstate` varchar(15) NOT NULL,
  `pincode` decimal(6,0) NOT NULL,
  `cpostal_addr` varchar(500) NOT NULL,
  `ccity` varchar(200) NOT NULL,
  `ctehsil` varchar(150) DEFAULT NULL,
  `cdistrict` varchar(150) NOT NULL,
  `cstate` varchar(15) NOT NULL,
  `cpincode` decimal(6,0) NOT NULL,
  `dob_year` decimal(10,0) DEFAULT NULL,
  `dob_month` decimal(2,0) DEFAULT NULL,
  `dob_day` decimal(3,0) DEFAULT NULL,
  `dob_formatted` varchar(25) DEFAULT NULL,
  `dob_epoc` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `regis_part1` */

insert  into `regis_part1`(`user_id`,`first_name`,`middle_name`,`last_name`,`game_code`,`event_code`,`designation`,`posting_at`,`division`,`railway`,`mobile_no`,`email`,`photo`,`aadhaar_no`,`bank_account_no`,`bank_name`,`ifsc_code`,`father_name`,`mother_name`,`dob`,`gender`,`place_of_birth`,`marital_status`,`blood_group`,`edu1`,`edu2`,`postal_addr`,`city`,`tehsil`,`district`,`pstate`,`pincode`,`cpostal_addr`,`ccity`,`ctehsil`,`cdistrict`,`cstate`,`cpincode`,`dob_year`,`dob_month`,`dob_day`,`dob_formatted`,`dob_epoc`) values 
(0,'34','','','gm1','evn1','234','23423','4234','324324','3243243242','dsf@tret','smalllogocanary.png','','','','','4363','6346','2018-03-06','M','346436','S','A-','matric','inter','3464','3464','','436','AP','436436','3464','3464','','436','AP','436436',NULL,NULL,NULL,NULL,NULL),
(0,'34','','','gm1','evn1','234','23423','4234','324324','3243243242','dsf@tret','smalllogocanary.png','','','','','4363','6346','2018-03-06','M','346436','S','A-','matric','inter','3464','3464','','436','AP','436436','3464','3464','','436','AP','436436',NULL,NULL,NULL,NULL,NULL),
(0,'34','','','gm1','evn1','234','23423','4234','324324','3243243242','dsf@tret','smalllogocanary.png','','','','','4363','6346','2018-03-15','M','346436','S','A-','matric','inter','3464','3464','','436','AP','436436','3464','3464','','436','AP','436436','2018','3','15','15.03.2018','1521052200'),
(1,'466','','','gm1','evn1','456546','54654','6456','456546','4565465465','54fdg@wer','1513841975476_mp (7).jpg','','','','','657657','657657','2018-03-11','M','567657','S','AB-','matric','','657657567','657','56765','76576','MN','576576','657657567','657','56765','76576','MN','576576','2018','3','11','11.03.2018','1520706600');

/*Table structure for table `regis_part2` */

DROP TABLE IF EXISTS `regis_part2`;

CREATE TABLE `regis_part2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `flag` varchar(25) NOT NULL,
  `year` decimal(4,0) NOT NULL,
  `event` varchar(255) NOT NULL,
  `from_dt` date DEFAULT NULL,
  `to_dt` date DEFAULT NULL,
  `medal` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;

/*Data for the table `regis_part2` */

insert  into `regis_part2`(`id`,`user_id`,`flag`,`year`,`event`,`from_dt`,`to_dt`,`medal`) values 
(46,1,'NextRailway','2015','dsf','2018-03-09','2018-03-18','Gold'),
(47,1,'NextNational','2015','456','2018-03-08','2018-03-07','Gold'),
(48,1,'NextNational','2015','hgj','2018-03-15','2018-03-15','Gold'),
(49,1,'NextNational','2015','hgj','2018-03-15','2018-03-15','Gold');

/*Table structure for table `regis_part3_award` */

DROP TABLE IF EXISTS `regis_part3_award`;

CREATE TABLE `regis_part3_award` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `year` decimal(4,0) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;

/*Data for the table `regis_part3_award` */

insert  into `regis_part3_award`(`id`,`user_id`,`name`,`year`) values 
(39,1,'rtyrty','2015'),
(40,1,'23','2015');

/*Table structure for table `regis_part3_inc` */

DROP TABLE IF EXISTS `regis_part3_inc`;

CREATE TABLE `regis_part3_inc` (
  `int` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `year` decimal(4,0) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `event` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`int`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `regis_part3_inc` */

/*Table structure for table `regis_part3_promo` */

DROP TABLE IF EXISTS `regis_part3_promo`;

CREATE TABLE `regis_part3_promo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `otp` date DEFAULT NULL,
  `from` varchar(255) DEFAULT NULL,
  `as` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `regis_part3_promo` */

/*Table structure for table `regis_part3_punish` */

DROP TABLE IF EXISTS `regis_part3_punish`;

CREATE TABLE `regis_part3_punish` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `year` decimal(4,0) DEFAULT NULL,
  `det` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `regis_part3_punish` */

insert  into `regis_part3_punish`(`id`,`user_id`,`year`,`det`) values 
(1,0,'2015','567657'),
(2,0,'2015','567657');

/*Table structure for table `regis_part4` */

DROP TABLE IF EXISTS `regis_part4`;

CREATE TABLE `regis_part4` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `flag` varchar(25) DEFAULT NULL,
  `yearb` decimal(4,0) DEFAULT NULL,
  `from_dt` date DEFAULT NULL,
  `to_dt` date DEFAULT NULL,
  `camp` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `regis_part4` */

insert  into `regis_part4`(`id`,`user_id`,`flag`,`yearb`,`from_dt`,`to_dt`,`camp`) values 
(1,0,'Det2','2015','2018-02-01','2018-03-10','678568');

/*Table structure for table `state_master` */

DROP TABLE IF EXISTS `state_master`;

CREATE TABLE `state_master` (
  `statecode` varchar(15) DEFAULT NULL,
  `statename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `state_master` */

insert  into `state_master`(`statecode`,`statename`) values 
('AP','Andhra Pradesh'),
('AR','Arunachal Pradesh'),
('AS','Assam '),
('BR','Bihar'),
('GA','Goa'),
('GJ','Gujarat'),
('HR','Haryana'),
('HP','Himachal Pradesh'),
('JK','Jammu & kashmir'),
('KA','Karnataka'),
('KL','Kerala'),
('MP','Madhya Pradesh'),
('MH','Maharashtra'),
('MN','Manipur'),
('ML','Meghalaya'),
('MZ','Mizoram'),
('NL','Nagaland'),
('OD','Orissa'),
('PB','Punjab'),
('RJ','Rajasthan'),
('SK','Sikkim'),
('TN','Tamil Nadu'),
('TR','Tripura'),
('UP','Uttar Pradesh'),
('WB','West Bengal'),
('CG','Chhattisgarh'),
('UK','Uttarakhand'),
('JH','Jharkhand'),
('TS','Telangana'),
('DL','Delhi'),
('AN','Andaman & Nicobar'),
('DD','Daman & Diu'),
('LD','Lakshadweep'),
('PY','Puducherry');

/*Table structure for table `validuser` */

DROP TABLE IF EXISTS `validuser`;

CREATE TABLE `validuser` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `mobileno` decimal(10,0) NOT NULL,
  `otp` decimal(5,0) DEFAULT NULL,
  `generated_on` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `validuser` */

insert  into `validuser`(`id`,`name`,`mobileno`,`otp`,`generated_on`) values 
(1,'tyr','9650544448','16259','2018-04-16');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
