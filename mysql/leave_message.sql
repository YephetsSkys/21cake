-- --------------------------------------------------------
-- 主机:                           127.0.0.1
-- 服务器版本:                        5.1.73-community - MySQL Community Server (GPL)
-- 服务器操作系统:                      Win64
-- HeidiSQL 版本:                  9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- 导出  表 cake.leave_message 结构
CREATE TABLE IF NOT EXISTS `leave_message` (
  `Mid` int(11) NOT NULL AUTO_INCREMENT,
  `Uid` int(11) DEFAULT NULL,
  `city` char(50) DEFAULT NULL,
  `CompanyName` char(50) DEFAULT NULL,
  `ContactPerson` char(50) DEFAULT NULL,
  `PhoneNumber` char(50) DEFAULT NULL,
  `email` char(50) DEFAULT NULL,
  `message` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`Mid`),
  KEY `Uid` (`Uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='留言';

-- 正在导出表  cake.leave_message 的数据：~0 rows (大约)
/*!40000 ALTER TABLE `leave_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `leave_message` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
