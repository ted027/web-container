CREATE TABLE `scores` (
  `id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `date` datetime NOT NULL,
  `scores` json DEFAULT NULL,
  PRIMARY KEY(`id`)
);