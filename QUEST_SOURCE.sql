CREATE  TABLE `techthetechdata`.`QUEST_SOURCE` (
  `quest_id` INT NOT NULL AUTO_INCREMENT ,
  `active` TINYINT NOT NULL DEFAULT 1 ,
  `modified_date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `name` VARCHAR(45) NOT NULL ,
  `description` TEXT NULL ,
  `score_value` int(11) DEFAULT '0',
  PRIMARY KEY (`quest_id`) );

