

CREATE TABLE IF NOT EXISTS `runoob_tbl`(
   `runoob_id`          INT UNSIGNED AUTO_INCREMENT,
   `runoob_title`       VARCHAR(100) NOT NULL,
   `runoob_author`      VARCHAR(40) NOT NULL,
   `submission_date`    DATE,
   PRIMARY KEY ( `runoob_id` )
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO runoob_tbl 
    (runoob_title, runoob_author, submission_date)
    VALUES
    ("学习 PHP", "菜鸟教程", NOW());

INSERT INTO runoob_tbl
    (runoob_title, runoob_author, submission_date)
    VALUES
    ("学习 MySQL", "菜鸟教程", NOW());

INSERT INTO runoob_tbl
    (runoob_title, runoob_author, submission_date)
    VALUES
    ("JAVA 教程", "RUNOOB.COM", '2016-05-06');