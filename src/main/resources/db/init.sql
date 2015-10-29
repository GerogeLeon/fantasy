CREATE SCHEMA `fantasy` DEFAULT CHARACTER SET utf8 ;

CREATE TABLE `fantasy`.`article` (
  `id` INT NULL AUTO_INCREMENT,
  `title` VARCHAR(45) NOT NULL COMMENT '����',
  `content` VARCHAR(1024) NULL COMMENT '����',
  PRIMARY KEY (`id`))
COMMENT = '����';

INSERT INTO `fantasy`.`article` (`title`, `content`) VALUES ('hello', 'hello world');
INSERT INTO `fantasy`.`article` (`title`, `content`) VALUES ('demo', 'demo test');
