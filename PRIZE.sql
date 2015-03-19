
delimiter $$

CREATE TABLE `PRIZE` (
  `prize_id` int(11) NOT NULL AUTO_INCREMENT,
  `tier_id` int(11) NOT NULL DEFAULT '0',
  `active` tinyint(4) NOT NULL DEFAULT '1',
  `cost_type` int(11) DEFAULT NULL,
  `cost_value` int(11) DEFAULT NULL,
  `metavalue` int(11) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `description` text,
  `modified_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`prize_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8$$
