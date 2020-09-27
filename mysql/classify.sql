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

-- 导出  表 cake.classify 结构
CREATE TABLE IF NOT EXISTS `classify` (
  `Cid` int(11) NOT NULL AUTO_INCREMENT,
  `Cname` char(50) DEFAULT NULL,
  PRIMARY KEY (`Cid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='分类';

-- 正在导出表  cake.classify 的数据：~6 rows (大约)
/*!40000 ALTER TABLE `classify` DISABLE KEYS */;
INSERT IGNORE INTO `classify` (`Cid`, `Cname`) VALUES
	(1, '蛋糕'),
	(2, '冰淇淋'),
	(3, '咖啡下午茶'),
	(4, '常温蛋糕'),
	(5, '设计师礼品'),
	(6, '面包');
/*!40000 ALTER TABLE `classify` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
