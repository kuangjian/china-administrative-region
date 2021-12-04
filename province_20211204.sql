/*
 Navicat Premium Data Transfer

 Source Server         : 本地 windows
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : localhost:3306
 Source Schema         : china_administrative_region

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 04/12/2021 17:09:57
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for province
-- ----------------------------
DROP TABLE IF EXISTS `province`;
CREATE TABLE `province`  (
  `province_id` int(10) UNSIGNED NOT NULL,
  `province_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '省名称',
  PRIMARY KEY (`province_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of province
-- ----------------------------
INSERT INTO `province` VALUES (110, '北京市');
INSERT INTO `province` VALUES (120, '天津市');
INSERT INTO `province` VALUES (130, '河北省');
INSERT INTO `province` VALUES (140, '山西省');
INSERT INTO `province` VALUES (150, '内蒙古自治区');
INSERT INTO `province` VALUES (210, '辽宁省');
INSERT INTO `province` VALUES (220, '吉林省');
INSERT INTO `province` VALUES (230, '黑龙江省');
INSERT INTO `province` VALUES (310, '上海市');
INSERT INTO `province` VALUES (320, '江苏省');
INSERT INTO `province` VALUES (330, '浙江省');
INSERT INTO `province` VALUES (340, '安徽省');
INSERT INTO `province` VALUES (350, '福建省');
INSERT INTO `province` VALUES (360, '江西省');
INSERT INTO `province` VALUES (370, '山东省');
INSERT INTO `province` VALUES (410, '河南省');
INSERT INTO `province` VALUES (420, '湖北省');
INSERT INTO `province` VALUES (430, '湖南省');
INSERT INTO `province` VALUES (440, '广东省');
INSERT INTO `province` VALUES (450, '广西壮族自治区');
INSERT INTO `province` VALUES (460, '海南省');
INSERT INTO `province` VALUES (500, '重庆市');
INSERT INTO `province` VALUES (510, '四川省');
INSERT INTO `province` VALUES (520, '贵州省');
INSERT INTO `province` VALUES (530, '云南省');
INSERT INTO `province` VALUES (540, '西藏自治区');
INSERT INTO `province` VALUES (610, '陕西省');
INSERT INTO `province` VALUES (620, '甘肃省');
INSERT INTO `province` VALUES (630, '青海省');
INSERT INTO `province` VALUES (640, '宁夏回族自治区');
INSERT INTO `province` VALUES (650, '新疆维吾尔自治区');

SET FOREIGN_KEY_CHECKS = 1;
