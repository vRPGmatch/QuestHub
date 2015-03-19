delimiter $$

CREATE TABLE `PAYOUTS` (
  `player_id` int(11) NOT NULL DEFAULT '0',
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `prize_id` int(11) NOT NULL,
  PRIMARY KEY (`player_id`,`date`,`prize_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8$$


