/*
Navicat MySQL Data Transfer

Source Server         : 阿里云
Source Server Version : 50634
Source Host           : rm-uf6b10v1392fp95m9o.mysql.rds.aliyuncs.com:3306
Source Database       : mdcom

Target Server Type    : MYSQL
Target Server Version : 50634
File Encoding         : 65001

Date: 2017-11-27 09:19:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sys_t_users
-- ----------------------------
DROP TABLE IF EXISTS `sys_t_users`;
CREATE TABLE `sys_t_users` (
  `id` int(11) NOT NULL,
  `loginname` varchar(255) DEFAULT NULL,
  `pwd` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_t_users
-- ----------------------------
INSERT INTO `sys_t_users` VALUES ('1', '123', '123');
INSERT INTO `sys_t_users` VALUES ('2', 'root', '123');
