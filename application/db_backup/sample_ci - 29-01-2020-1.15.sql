/*
Navicat MySQL Data Transfer

Source Server         : Madhan 3308
Source Server Version : 100137
Source Host           : localhost:3308
Source Database       : sample_ci

Target Server Type    : MYSQL
Target Server Version : 100137
File Encoding         : 65001

Date: 2020-01-29 13:15:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sample_user
-- ----------------------------
DROP TABLE IF EXISTS `sample_user`;
CREATE TABLE `sample_user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `number` varchar(15) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `user_img` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sample_user
-- ----------------------------
SET FOREIGN_KEY_CHECKS=1;
