DROP TABLE T1;

CREATE TABLE T1
(
	NAME NCHAR(5) NOT NULL,
	NUMBER INT	NOT NULL PRIMARY KEY,
	GRADE INT
);

INSERT INTO	Basic_Infomation
(
    届,
    日期,
    举办国,
    队伍数目,
    冠军,
    点球决胜,
    举办背景,
    照片
)
VALUES
(
    1,         -- 届 - int
    GETDATE(), -- 日期 - date
    N'',       -- 举办国 - nchar(10)
    N'',       -- 队伍数目 - nchar(10)
    N'',       -- 冠军 - nchar(10)
    N'',       -- 点球决胜 - nchar(10)
    N'',       -- 举办背景 - nchar(10)
    N''        -- 照片 - nchar(10)
)
/*
INSERT INTO BASIC_INFO
VALUES(01,1930-7-13,wulagui,13,wulagui,0,nonew)
*/