/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - springbootx877q
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`springbootx877q` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `springbootx877q`;

/*Table structure for table `banjixinxi` */

DROP TABLE IF EXISTS `banjixinxi`;

CREATE TABLE `banjixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='班级信息';

/*Data for the table `banjixinxi` */

insert  into `banjixinxi`(`id`,`addtime`,`banji`) values (41,'2021-04-29 10:41:34','1701');
insert  into `banjixinxi`(`id`,`addtime`,`banji`) values (42,'2021-04-29 10:41:34','1702');
insert  into `banjixinxi`(`id`,`addtime`,`banji`) values (43,'2021-04-29 10:41:34','1703');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/springbootx877q/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/springbootx877q/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/springbootx877q/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `haorenhaoshizhengming` */

DROP TABLE IF EXISTS `haorenhaoshizhengming`;

CREATE TABLE `haorenhaoshizhengming` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `haoshimingcheng` varchar(200) DEFAULT NULL COMMENT '好事名称',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `fashengdidian` varchar(200) DEFAULT NULL COMMENT '发生地点',
  `zhengmingriqi` date DEFAULT NULL COMMENT '证明日期',
  `zhengmingren` varchar(200) DEFAULT NULL COMMENT '证明人',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `yuanxi` varchar(200) DEFAULT NULL COMMENT '院系',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619665059619 DEFAULT CHARSET=utf8 COMMENT='好人好事证明';

/*Data for the table `haorenhaoshizhengming` */

insert  into `haorenhaoshizhengming`(`id`,`addtime`,`haoshimingcheng`,`fengmian`,`fashengdidian`,`zhengmingriqi`,`zhengmingren`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`sfsh`,`shhf`,`userid`) values (91,'2021-04-29 10:41:34','好事名称1','http://localhost:8080/springbootx877q/upload/haorenhaoshizhengming_fengmian1.jpg','发生地点1','2021-04-29','证明人1','学号1','学生姓名1','院系1','班级1','是','',1);
insert  into `haorenhaoshizhengming`(`id`,`addtime`,`haoshimingcheng`,`fengmian`,`fashengdidian`,`zhengmingriqi`,`zhengmingren`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`sfsh`,`shhf`,`userid`) values (92,'2021-04-29 10:41:34','好事名称2','http://localhost:8080/springbootx877q/upload/haorenhaoshizhengming_fengmian2.jpg','发生地点2','2021-04-29','证明人2','学号2','学生姓名2','院系2','班级2','是','',2);
insert  into `haorenhaoshizhengming`(`id`,`addtime`,`haoshimingcheng`,`fengmian`,`fashengdidian`,`zhengmingriqi`,`zhengmingren`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`sfsh`,`shhf`,`userid`) values (93,'2021-04-29 10:41:34','好事名称3','http://localhost:8080/springbootx877q/upload/haorenhaoshizhengming_fengmian3.jpg','发生地点3','2021-04-29','证明人3','学号3','学生姓名3','院系3','班级3','是','',3);
insert  into `haorenhaoshizhengming`(`id`,`addtime`,`haoshimingcheng`,`fengmian`,`fashengdidian`,`zhengmingriqi`,`zhengmingren`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`sfsh`,`shhf`,`userid`) values (94,'2021-04-29 10:41:34','好事名称4','http://localhost:8080/springbootx877q/upload/haorenhaoshizhengming_fengmian4.jpg','发生地点4','2021-04-29','证明人4','学号4','学生姓名4','院系4','班级4','是','',4);
insert  into `haorenhaoshizhengming`(`id`,`addtime`,`haoshimingcheng`,`fengmian`,`fashengdidian`,`zhengmingriqi`,`zhengmingren`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`sfsh`,`shhf`,`userid`) values (95,'2021-04-29 10:41:34','好事名称5','http://localhost:8080/springbootx877q/upload/haorenhaoshizhengming_fengmian5.jpg','发生地点5','2021-04-29','证明人5','学号5','学生姓名5','院系5','班级5','是','',5);
insert  into `haorenhaoshizhengming`(`id`,`addtime`,`haoshimingcheng`,`fengmian`,`fashengdidian`,`zhengmingriqi`,`zhengmingren`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`sfsh`,`shhf`,`userid`) values (96,'2021-04-29 10:41:34','好事名称6','http://localhost:8080/springbootx877q/upload/haorenhaoshizhengming_fengmian6.jpg','发生地点6','2021-04-29','证明人6','学号6','学生姓名6','院系6','班级6','是','',6);
insert  into `haorenhaoshizhengming`(`id`,`addtime`,`haoshimingcheng`,`fengmian`,`fashengdidian`,`zhengmingriqi`,`zhengmingren`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`sfsh`,`shhf`,`userid`) values (1619665059618,'2021-04-29 10:57:38','捡到饭卡','http://localhost:8080/springbootx877q/upload/1619665049001.jpg','御花园','2021-04-29','李四','100','张三','文学院','1701','是','666',1619664886476);

/*Table structure for table `huojiangzhengshu` */

DROP TABLE IF EXISTS `huojiangzhengshu`;

CREATE TABLE `huojiangzhengshu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiangxiangmingcheng` varchar(200) DEFAULT NULL COMMENT '奖项名称',
  `zhengshufengmian` varchar(200) DEFAULT NULL COMMENT '证书封面',
  `huojiangriqi` date DEFAULT NULL COMMENT '获奖日期',
  `huojiangneirong` longtext COMMENT '获奖内容',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `yuanxi` varchar(200) DEFAULT NULL COMMENT '院系',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619665033332 DEFAULT CHARSET=utf8 COMMENT='获奖证书';

/*Data for the table `huojiangzhengshu` */

insert  into `huojiangzhengshu`(`id`,`addtime`,`jiangxiangmingcheng`,`zhengshufengmian`,`huojiangriqi`,`huojiangneirong`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`sfsh`,`shhf`,`userid`) values (81,'2021-04-29 10:41:34','奖项名称1','http://localhost:8080/springbootx877q/upload/huojiangzhengshu_zhengshufengmian1.jpg','2021-04-29','获奖内容1','学号1','学生姓名1','院系1','班级1','是','',1);
insert  into `huojiangzhengshu`(`id`,`addtime`,`jiangxiangmingcheng`,`zhengshufengmian`,`huojiangriqi`,`huojiangneirong`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`sfsh`,`shhf`,`userid`) values (82,'2021-04-29 10:41:34','奖项名称2','http://localhost:8080/springbootx877q/upload/huojiangzhengshu_zhengshufengmian2.jpg','2021-04-29','获奖内容2','学号2','学生姓名2','院系2','班级2','是','',2);
insert  into `huojiangzhengshu`(`id`,`addtime`,`jiangxiangmingcheng`,`zhengshufengmian`,`huojiangriqi`,`huojiangneirong`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`sfsh`,`shhf`,`userid`) values (83,'2021-04-29 10:41:34','奖项名称3','http://localhost:8080/springbootx877q/upload/huojiangzhengshu_zhengshufengmian3.jpg','2021-04-29','获奖内容3','学号3','学生姓名3','院系3','班级3','是','',3);
insert  into `huojiangzhengshu`(`id`,`addtime`,`jiangxiangmingcheng`,`zhengshufengmian`,`huojiangriqi`,`huojiangneirong`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`sfsh`,`shhf`,`userid`) values (84,'2021-04-29 10:41:34','奖项名称4','http://localhost:8080/springbootx877q/upload/huojiangzhengshu_zhengshufengmian4.jpg','2021-04-29','获奖内容4','学号4','学生姓名4','院系4','班级4','是','',4);
insert  into `huojiangzhengshu`(`id`,`addtime`,`jiangxiangmingcheng`,`zhengshufengmian`,`huojiangriqi`,`huojiangneirong`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`sfsh`,`shhf`,`userid`) values (85,'2021-04-29 10:41:34','奖项名称5','http://localhost:8080/springbootx877q/upload/huojiangzhengshu_zhengshufengmian5.jpg','2021-04-29','获奖内容5','学号5','学生姓名5','院系5','班级5','是','',5);
insert  into `huojiangzhengshu`(`id`,`addtime`,`jiangxiangmingcheng`,`zhengshufengmian`,`huojiangriqi`,`huojiangneirong`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`sfsh`,`shhf`,`userid`) values (86,'2021-04-29 10:41:34','奖项名称6','http://localhost:8080/springbootx877q/upload/huojiangzhengshu_zhengshufengmian6.jpg','2021-04-29','获奖内容6','学号6','学生姓名6','院系6','班级6','是','',6);
insert  into `huojiangzhengshu`(`id`,`addtime`,`jiangxiangmingcheng`,`zhengshufengmian`,`huojiangriqi`,`huojiangneirong`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`sfsh`,`shhf`,`userid`) values (1619665033331,'2021-04-29 10:57:13','矛盾文学奖','http://localhost:8080/springbootx877q/upload/1619665026811.png','2021-04-29','<p>请输入获奖内容</p>\n<p>&nbsp;</p>\n<p>666666</p>','100','张三','文学院','1701','是','666',1619664886476);

/*Table structure for table `jiangxuejinhuodeqingkuang` */

DROP TABLE IF EXISTS `jiangxuejinhuodeqingkuang`;

CREATE TABLE `jiangxuejinhuodeqingkuang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiangxuejinmingcheng` varchar(200) DEFAULT NULL COMMENT '奖学金名称',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `jiangxuejinleixing` varchar(200) DEFAULT NULL COMMENT '奖学金类型',
  `jiangxuejinjine` int(11) DEFAULT NULL COMMENT '奖学金金额',
  `shenqingshijian` datetime DEFAULT NULL COMMENT '申请时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `yuanxi` varchar(200) DEFAULT NULL COMMENT '院系',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619664995261 DEFAULT CHARSET=utf8 COMMENT='奖学金获得情况';

/*Data for the table `jiangxuejinhuodeqingkuang` */

insert  into `jiangxuejinhuodeqingkuang`(`id`,`addtime`,`jiangxuejinmingcheng`,`fengmian`,`jiangxuejinleixing`,`jiangxuejinjine`,`shenqingshijian`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`sfsh`,`shhf`,`userid`) values (1619664995260,'2021-04-29 10:56:34','国家级奖学金','http://localhost:8080/springbootx877q/upload/1619664617364.png','国家级',5000,'2021-04-29 10:56:30','100','张三','文学院','1701','是','666',1619664886476);

/*Table structure for table `jiangxuejinshenqing` */

DROP TABLE IF EXISTS `jiangxuejinshenqing`;

CREATE TABLE `jiangxuejinshenqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiangxuejinmingcheng` varchar(200) DEFAULT NULL COMMENT '奖学金名称',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `jiangxuejinleixing` varchar(200) DEFAULT NULL COMMENT '奖学金类型',
  `shenqingyaoqiu` varchar(200) DEFAULT NULL COMMENT '申请要求',
  `jiangxuejinjine` int(11) DEFAULT NULL COMMENT '奖学金金额',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619664620004 DEFAULT CHARSET=utf8 COMMENT='奖学金申请';

/*Data for the table `jiangxuejinshenqing` */

insert  into `jiangxuejinshenqing`(`id`,`addtime`,`jiangxuejinmingcheng`,`fengmian`,`jiangxuejinleixing`,`shenqingyaoqiu`,`jiangxuejinjine`) values (1619664579013,'2021-04-29 10:49:38','学院奖学金','http://localhost:8080/springbootx877q/upload/1619664554100.png','学院级','智育成绩要在80分以上',1000);
insert  into `jiangxuejinshenqing`(`id`,`addtime`,`jiangxuejinmingcheng`,`fengmian`,`jiangxuejinleixing`,`shenqingyaoqiu`,`jiangxuejinjine`) values (1619664601785,'2021-04-29 10:50:01','校级奖学金','http://localhost:8080/springbootx877q/upload/1619664592726.png','校级','智育成绩要在85分以上',2000);
insert  into `jiangxuejinshenqing`(`id`,`addtime`,`jiangxuejinmingcheng`,`fengmian`,`jiangxuejinleixing`,`shenqingyaoqiu`,`jiangxuejinjine`) values (1619664620003,'2021-04-29 10:50:19','国家级奖学金','http://localhost:8080/springbootx877q/upload/1619664617364.png','国家级','智育成绩要在90分以上',5000);

/*Table structure for table `jiaoshi` */

DROP TABLE IF EXISTS `jiaoshi`;

CREATE TABLE `jiaoshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaoshigonghao` varchar(200) NOT NULL COMMENT '教师工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `jiaoshixingming` varchar(200) NOT NULL COMMENT '教师姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `yuanxi` varchar(200) DEFAULT NULL COMMENT '院系',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `zhicheng` varchar(200) DEFAULT NULL COMMENT '职称',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `jiaoshiyouxiang` varchar(200) DEFAULT NULL COMMENT '教师邮箱',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jiaoshigonghao` (`jiaoshigonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619664782377 DEFAULT CHARSET=utf8 COMMENT='教师';

/*Data for the table `jiaoshi` */

insert  into `jiaoshi`(`id`,`addtime`,`jiaoshigonghao`,`mima`,`jiaoshixingming`,`xingbie`,`zhaopian`,`yuanxi`,`banji`,`zhicheng`,`lianxidianhua`,`jiaoshiyouxiang`) values (21,'2021-04-29 10:41:34','教师1','123456','教师姓名1','男','http://localhost:8080/springbootx877q/upload/jiaoshi_zhaopian1.jpg','文学院','1701','教授','13823888881','773890001@qq.com');
insert  into `jiaoshi`(`id`,`addtime`,`jiaoshigonghao`,`mima`,`jiaoshixingming`,`xingbie`,`zhaopian`,`yuanxi`,`banji`,`zhicheng`,`lianxidianhua`,`jiaoshiyouxiang`) values (22,'2021-04-29 10:41:34','教师2','123456','教师姓名2','男','http://localhost:8080/springbootx877q/upload/jiaoshi_zhaopian2.jpg','文学院','1702','教授','13823888882','773890002@qq.com');
insert  into `jiaoshi`(`id`,`addtime`,`jiaoshigonghao`,`mima`,`jiaoshixingming`,`xingbie`,`zhaopian`,`yuanxi`,`banji`,`zhicheng`,`lianxidianhua`,`jiaoshiyouxiang`) values (23,'2021-04-29 10:41:34','教师3','123456','教师姓名3','男','http://localhost:8080/springbootx877q/upload/jiaoshi_zhaopian3.jpg','经济管理学院','1701','讲师','13823888883','773890003@qq.com');
insert  into `jiaoshi`(`id`,`addtime`,`jiaoshigonghao`,`mima`,`jiaoshixingming`,`xingbie`,`zhaopian`,`yuanxi`,`banji`,`zhicheng`,`lianxidianhua`,`jiaoshiyouxiang`) values (1619664782376,'2021-04-29 10:53:02','1','1','罗老师','男','http://localhost:8080/springbootx877q/upload/1619664798572.jpg','文学院','1701','教授','12312312312','12@qq.com');

/*Table structure for table `jilvtongbao` */

DROP TABLE IF EXISTS `jilvtongbao`;

CREATE TABLE `jilvtongbao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tongbaomingcheng` varchar(200) DEFAULT NULL COMMENT '通报名称',
  `weijixiang` varchar(200) DEFAULT NULL COMMENT '违纪项',
  `tongbaoriqi` date DEFAULT NULL COMMENT '通报日期',
  `zonghesuzhikoufen` int(11) DEFAULT NULL COMMENT '综合素质扣分',
  `weijineirong` varchar(200) DEFAULT NULL COMMENT '违纪内容',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `yuanxi` varchar(200) DEFAULT NULL COMMENT '院系',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619664865539 DEFAULT CHARSET=utf8 COMMENT='纪律通报';

/*Data for the table `jilvtongbao` */

insert  into `jilvtongbao`(`id`,`addtime`,`tongbaomingcheng`,`weijixiang`,`tongbaoriqi`,`zonghesuzhikoufen`,`weijineirong`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`zhaopian`) values (111,'2021-04-29 10:41:34','通报名称1','违纪项1','2021-04-29',1,'违纪内容1','学号1','学生姓名1','院系1','班级1','http://localhost:8080/springbootx877q/upload/jilvtongbao_zhaopian1.jpg');
insert  into `jilvtongbao`(`id`,`addtime`,`tongbaomingcheng`,`weijixiang`,`tongbaoriqi`,`zonghesuzhikoufen`,`weijineirong`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`zhaopian`) values (112,'2021-04-29 10:41:34','通报名称2','违纪项2','2021-04-29',2,'违纪内容2','学号2','学生姓名2','院系2','班级2','http://localhost:8080/springbootx877q/upload/jilvtongbao_zhaopian2.jpg');
insert  into `jilvtongbao`(`id`,`addtime`,`tongbaomingcheng`,`weijixiang`,`tongbaoriqi`,`zonghesuzhikoufen`,`weijineirong`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`zhaopian`) values (113,'2021-04-29 10:41:34','通报名称3','违纪项3','2021-04-29',3,'违纪内容3','学号3','学生姓名3','院系3','班级3','http://localhost:8080/springbootx877q/upload/jilvtongbao_zhaopian3.jpg');
insert  into `jilvtongbao`(`id`,`addtime`,`tongbaomingcheng`,`weijixiang`,`tongbaoriqi`,`zonghesuzhikoufen`,`weijineirong`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`zhaopian`) values (114,'2021-04-29 10:41:34','通报名称4','违纪项4','2021-04-29',4,'违纪内容4','学号4','学生姓名4','院系4','班级4','http://localhost:8080/springbootx877q/upload/jilvtongbao_zhaopian4.jpg');
insert  into `jilvtongbao`(`id`,`addtime`,`tongbaomingcheng`,`weijixiang`,`tongbaoriqi`,`zonghesuzhikoufen`,`weijineirong`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`zhaopian`) values (115,'2021-04-29 10:41:34','通报名称5','违纪项5','2021-04-29',5,'违纪内容5','学号5','学生姓名5','院系5','班级5','http://localhost:8080/springbootx877q/upload/jilvtongbao_zhaopian5.jpg');
insert  into `jilvtongbao`(`id`,`addtime`,`tongbaomingcheng`,`weijixiang`,`tongbaoriqi`,`zonghesuzhikoufen`,`weijineirong`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`zhaopian`) values (116,'2021-04-29 10:41:34','通报名称6','违纪项6','2021-04-29',6,'违纪内容6','学号6','学生姓名6','院系6','班级6','http://localhost:8080/springbootx877q/upload/jilvtongbao_zhaopian6.jpg');
insert  into `jilvtongbao`(`id`,`addtime`,`tongbaomingcheng`,`weijixiang`,`tongbaoriqi`,`zonghesuzhikoufen`,`weijineirong`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`zhaopian`) values (1619664865538,'2021-04-29 10:54:25','夜不归宿','超时归宿','2021-04-30',5,'不按规矩超时回宿舍','学生2','学生姓名2','文学院','1701','http://localhost:8080/springbootx877q/upload/1619664864319.jpg');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','k6jvwt49kzuuidb8vl1nra5f1iju022a','2021-04-29 10:43:15','2021-04-29 11:58:25');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,21,'教师1','jiaoshi','教师','poy51mcwyw8akaf2opbyavt2gn8db2h1','2021-04-29 10:50:48','2021-04-29 11:50:48');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1619664782376,'1','jiaoshi','教师','krdu8c5c0on49oryap81cv6xkw699iwa','2021-04-29 10:53:07','2021-04-29 11:58:54');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (4,1619664886476,'100','xuesheng','学生','ao78fusyetzq6vlzgwf7ivy0g4d01cl8','2021-04-29 10:54:50','2021-04-29 11:59:17');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-29 10:41:34');

/*Table structure for table `xinxiyiyifankui` */

DROP TABLE IF EXISTS `xinxiyiyifankui`;

CREATE TABLE `xinxiyiyifankui` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xinximingcheng` varchar(200) DEFAULT NULL COMMENT '信息名称',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `fankuishijian` datetime DEFAULT NULL COMMENT '反馈时间',
  `yiyineirong` longtext COMMENT '异议内容',
  `huifu` longtext COMMENT '回复',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `yuanxi` varchar(200) DEFAULT NULL COMMENT '院系',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619665083445 DEFAULT CHARSET=utf8 COMMENT='信息异议反馈';

/*Data for the table `xinxiyiyifankui` */

insert  into `xinxiyiyifankui`(`id`,`addtime`,`xinximingcheng`,`fengmian`,`fankuishijian`,`yiyineirong`,`huifu`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`userid`) values (1619665083444,'2021-04-29 10:58:03','体育成绩录错','http://localhost:8080/springbootx877q/upload/1619665077738.jpg','2021-04-29 10:57:45','<p>请输入异</p><p>啊啊哈哈哈啊哈哈议内容</p>','<p>收到，这就去改</p>','100','张三','文学院','1701',1619664886476);

/*Table structure for table `xuesheng` */

DROP TABLE IF EXISTS `xuesheng`;

CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) NOT NULL COMMENT '学号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xueshengxingming` varchar(200) NOT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `yuanxi` varchar(200) DEFAULT NULL COMMENT '院系',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `dianhua` varchar(200) DEFAULT NULL COMMENT '电话',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuehao` (`xuehao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619664886477 DEFAULT CHARSET=utf8 COMMENT='学生';

/*Data for the table `xuesheng` */

insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`nianling`,`yuanxi`,`banji`,`dianhua`,`youxiang`,`shenfenzheng`,`zhaopian`) values (11,'2021-04-29 10:41:34','学生1','123456','学生姓名1','男',22,'文学院','1701','13823888881','773890001@qq.com','440300199101010001','http://localhost:8080/springbootx877q/upload/xuesheng_zhaopian1.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`nianling`,`yuanxi`,`banji`,`dianhua`,`youxiang`,`shenfenzheng`,`zhaopian`) values (12,'2021-04-29 10:41:34','学生2','123456','学生姓名2','男',23,'文学院','1701','13823888882','773890002@qq.com','440300199202020002','http://localhost:8080/springbootx877q/upload/xuesheng_zhaopian2.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`nianling`,`yuanxi`,`banji`,`dianhua`,`youxiang`,`shenfenzheng`,`zhaopian`) values (13,'2021-04-29 10:41:34','学生3','123456','学生姓名3','男',3,'文学院','1701','13823888883','773890003@qq.com','440300199303030003','http://localhost:8080/springbootx877q/upload/xuesheng_zhaopian3.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`nianling`,`yuanxi`,`banji`,`dianhua`,`youxiang`,`shenfenzheng`,`zhaopian`) values (1619664886476,'2021-04-29 10:54:46','100','123456','张三','女',22,'文学院','1701','12312312312','12@qq.com','123123123123123123','http://localhost:8080/springbootx877q/upload/1619664904945.jpg');

/*Table structure for table `xueshengchengji` */

DROP TABLE IF EXISTS `xueshengchengji`;

CREATE TABLE `xueshengchengji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) NOT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) NOT NULL COMMENT '学生姓名',
  `yuanxi` varchar(200) DEFAULT NULL COMMENT '院系',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `tiyuchengji` int(11) DEFAULT NULL COMMENT '体育成绩',
  `deyuchengji` int(11) DEFAULT NULL COMMENT '德育成绩',
  `zhiyuchengji` int(11) DEFAULT NULL COMMENT '智育成绩',
  `zonghesuzhifen` int(11) DEFAULT NULL COMMENT '综合素质分',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619664957946 DEFAULT CHARSET=utf8 COMMENT='学生成绩';

/*Data for the table `xueshengchengji` */

insert  into `xueshengchengji`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`zhaopian`,`tiyuchengji`,`deyuchengji`,`zhiyuchengji`,`zonghesuzhifen`) values (1619664498689,'2021-04-29 10:48:17','学生1','学生姓名1','文学院','1701','http://localhost:8080/springbootx877q/upload/xuesheng_zhaopian1.jpg',88,88,88,88);
insert  into `xueshengchengji`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`zhaopian`,`tiyuchengji`,`deyuchengji`,`zhiyuchengji`,`zonghesuzhifen`) values (1619664508687,'2021-04-29 10:48:28','学生2','学生姓名2','文学院','1701','http://localhost:8080/springbootx877q/upload/xuesheng_zhaopian2.jpg',88,77,99,87);
insert  into `xueshengchengji`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`zhaopian`,`tiyuchengji`,`deyuchengji`,`zhiyuchengji`,`zonghesuzhifen`) values (1619664518295,'2021-04-29 10:48:37','学生3','学生姓名3','文学院','1701','http://localhost:8080/springbootx877q/upload/xuesheng_zhaopian3.jpg',77,67,99,91);
insert  into `xueshengchengji`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`yuanxi`,`banji`,`zhaopian`,`tiyuchengji`,`deyuchengji`,`zhiyuchengji`,`zonghesuzhifen`) values (1619664957945,'2021-04-29 10:55:57','100','张三','文学院','1701','http://localhost:8080/springbootx877q/upload/1619664904945.jpg',88,95,95,91);

/*Table structure for table `yuanxixinxi` */

DROP TABLE IF EXISTS `yuanxixinxi`;

CREATE TABLE `yuanxixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuanximing` varchar(200) DEFAULT NULL COMMENT '院系名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='院系信息';

/*Data for the table `yuanxixinxi` */

insert  into `yuanxixinxi`(`id`,`addtime`,`yuanximing`) values (31,'2021-04-29 10:41:34','计算机学院');
insert  into `yuanxixinxi`(`id`,`addtime`,`yuanximing`) values (32,'2021-04-29 10:41:34','经济管理学院');
insert  into `yuanxixinxi`(`id`,`addtime`,`yuanximing`) values (33,'2021-04-29 10:41:34','文学院');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
