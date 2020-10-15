CREATE TABLE `user` (
  `email_id` varchar(45) NOT NULL,
  `password` varchar(150) DEFAULT NULL,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`email_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `status` (
  `email_id` varchar(45) NOT NULL,
  `online` tinyint(4) DEFAULT NULL,
  `time_stamp` datetime DEFAULT NULL,
  PRIMARY KEY (`email_id`),
  CONSTRAINT `email` FOREIGN KEY (`email_id`) REFERENCES `user` (`email_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



