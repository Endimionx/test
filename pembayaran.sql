/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50144
 Source Host           : localhost
 Source Database       : bahtera

 Target Server Type    : MySQL
 Target Server Version : 50144
 File Encoding         : utf-8

 Date: 01/11/2017 03:44:58 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `pembayaran`
-- ----------------------------
DROP TABLE IF EXISTS `pembayaran`;
CREATE TABLE `pembayaran` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `crdate` datetime NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `tgl_bayar` datetime NOT NULL,
  `title` varchar(100) NOT NULL,
  `kode_booking` varchar(50) NOT NULL,
  `virtual_akun` varchar(20) NOT NULL,
  `value` decimal(10,2) NOT NULL,
  `payment_ntb` varchar(50) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;
