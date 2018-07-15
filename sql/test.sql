/*
Navicat MySQL Data Transfer

Source Server         : 本地数据
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-07-15 18:13:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='新闻表';

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES ('1', '新闻1', '新闻1内容');
INSERT INTO `news` VALUES ('2', '新闻2', '新闻2内容');
INSERT INTO `news` VALUES ('3', '新闻3', '新闻3内容');
INSERT INTO `news` VALUES ('4', '房价又涨了', '据新华社消息：上海均价环比上涨5%');
INSERT INTO `news` VALUES ('5', '房价又涨了', '据新华社消息：上海均价环比上涨5%');
INSERT INTO `news` VALUES ('6', '房价又涨了', '据新华社消息：上海均价环比上涨5%');

-- ----------------------------
-- Table structure for wyt_code
-- ----------------------------
DROP TABLE IF EXISTS `wyt_code`;
CREATE TABLE `wyt_code` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(10) NOT NULL DEFAULT '',
  `pop` int(1) unsigned NOT NULL DEFAULT '2',
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of wyt_code
-- ----------------------------
INSERT INTO `wyt_code` VALUES ('1', '123', '2');
