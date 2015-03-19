delimiter $$

CREATE TABLE `COMPLETION` (
  `player_id` int(11) NOT NULL DEFAULT '0',
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `quest_id` int(11) NOT NULL,
  `rating` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`player_id`,`date`,`quest_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8$$


