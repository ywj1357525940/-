/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 80015
Source Host           : localhost:3306
Source Database       : sy

Target Server Type    : MYSQL
Target Server Version : 80015
File Encoding         : 65001

Date: 2019-04-26 18:58:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for bbb_shouji
-- ----------------------------
DROP TABLE IF EXISTS `bbb_shouji`;
CREATE TABLE `bbb_shouji` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of bbb_shouji
-- ----------------------------
INSERT INTO `bbb_shouji` VALUES ('1', '苏宁易购官方旗舰店');
INSERT INTO `bbb_shouji` VALUES ('2', '小米官方旗舰店');
INSERT INTO `bbb_shouji` VALUES ('3', '创于佳讯数码专营店');
INSERT INTO `bbb_shouji` VALUES ('4', '尼凯恩旗舰店');
INSERT INTO `bbb_shouji` VALUES ('5', '荣耀官方旗舰店');
INSERT INTO `bbb_shouji` VALUES ('6', '华为官方旗舰店');
INSERT INTO `bbb_shouji` VALUES ('7', 'vivo官方旗舰店');
INSERT INTO `bbb_shouji` VALUES ('8', '天语强宇专卖店');
INSERT INTO `bbb_shouji` VALUES ('9', '纽曼深圳专卖店');
INSERT INTO `bbb_shouji` VALUES ('10', 'oppo官方旗舰店');
INSERT INTO `bbb_shouji` VALUES ('11', '慕尚年华数码专营店');
INSERT INTO `bbb_shouji` VALUES ('12', '深圳易乐购数码专营店');
INSERT INTO `bbb_shouji` VALUES ('13', '炜广天成数码专营店');
INSERT INTO `bbb_shouji` VALUES ('14', '天讯蓝图数码专营店');
INSERT INTO `bbb_shouji` VALUES ('15', '硕王旗舰店');
