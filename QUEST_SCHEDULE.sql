CREATE  TABLE `techthetechdata`.`QUEST_SCHEDULE` (

  `quest_id` INT NOT NULL ,

  `group_id` INT NULL ,

  `periodicity` INT NOT NULL DEFAULT 1 ,

  `bonus_periodicity` INT NULL ,

`modified_date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,

  PRIMARY KEY (`quest_id`) );
