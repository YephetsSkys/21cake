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

-- 导出  表 cake.taste 结构
CREATE TABLE IF NOT EXISTS `taste` (
  `Tid` int(11) NOT NULL AUTO_INCREMENT,
  `taste_all` char(50) DEFAULT NULL,
  PRIMARY KEY (`Tid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='口味';

-- 正在导出表  cake.taste 的数据：~9 rows (大约)
/*!40000 ALTER TABLE `taste` DISABLE KEYS */;
INSERT IGNORE INTO `taste` (`Tid`, `taste_all`) VALUES
	(1, '乳脂奶油'),
	(2, '慕斯'),
	(3, '乳酪'),
	(4, '巧克力'),
	(5, '坚果'),
	(6, '水果'),
	(7, '咖啡'),
	(8, '冰淇淋'),
	(9, '应季');
/*!40000 ALTER TABLE `taste` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
