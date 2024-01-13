/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


DROP TABLE IF EXISTS `owned_vehicles`;
CREATE TABLE `owned_vehicles` (
  `owner` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'State of the car',
  `plate` varchar(12) COLLATE utf8mb4_bin NOT NULL,
  `vehicle` longtext COLLATE utf8mb4_bin,
  `type` varchar(20) COLLATE utf8mb4_bin NOT NULL DEFAULT 'car',
  `job` varchar(20) COLLATE utf8mb4_bin NOT NULL,
  `stored` tinyint(4) NOT NULL DEFAULT '0',
  `price` int(11) DEFAULT NULL,
  `category` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `categoryname` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `km` int(11) DEFAULT NULL,
  `age` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `fuel` int(11) DEFAULT NULL,
  PRIMARY KEY (`plate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;



/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;