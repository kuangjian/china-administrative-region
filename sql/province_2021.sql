-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2021-12-14 16:33:12
-- 服务器版本： 5.7.34-log
-- PHP 版本： 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `xiangqin`
--

-- --------------------------------------------------------

--
-- 表的结构 `province`
--

CREATE TABLE `province` (
  `province_id` int(10) UNSIGNED NOT NULL,
  `province_name` varchar(255) NOT NULL DEFAULT '' COMMENT '省名称'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='省信息';

--
-- 转存表中的数据 `province`
--

INSERT INTO `province` (`province_id`, `province_name`) VALUES
(110, '北京市'),
(120, '天津市'),
(130, '河北省'),
(140, '山西省'),
(150, '内蒙古自治区'),
(210, '辽宁省'),
(220, '吉林省'),
(230, '黑龙江省'),
(310, '上海市'),
(320, '江苏省'),
(330, '浙江省'),
(340, '安徽省'),
(350, '福建省'),
(360, '江西省'),
(370, '山东省'),
(410, '河南省'),
(420, '湖北省'),
(430, '湖南省'),
(440, '广东省'),
(450, '广西壮族自治区'),
(460, '海南省'),
(500, '重庆市'),
(510, '四川省'),
(520, '贵州省'),
(530, '云南省'),
(540, '西藏自治区'),
(610, '陕西省'),
(620, '甘肃省'),
(630, '青海省'),
(640, '宁夏回族自治区'),
(650, '新疆维吾尔自治区');

--
-- 转储表的索引
--

--
-- 表的索引 `province`
--
ALTER TABLE `province`
  ADD PRIMARY KEY (`province_id`) USING BTREE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
