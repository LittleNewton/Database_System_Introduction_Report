DROP TABLE T1;

CREATE TABLE T1
(
	NAME NCHAR(5) NOT NULL,
	NUMBER INT	NOT NULL PRIMARY KEY,
	GRADE INT
);

INSERT INTO	Basic_Infomation
(
    ��,
    ����,
    �ٰ��,
    ������Ŀ,
    �ھ�,
    �����ʤ,
    �ٰ챳��,
    ��Ƭ
)
VALUES
(
    1,         -- �� - int
    GETDATE(), -- ���� - date
    N'',       -- �ٰ�� - nchar(10)
    N'',       -- ������Ŀ - nchar(10)
    N'',       -- �ھ� - nchar(10)
    N'',       -- �����ʤ - nchar(10)
    N'',       -- �ٰ챳�� - nchar(10)
    N''        -- ��Ƭ - nchar(10)
)
/*
INSERT INTO BASIC_INFO
VALUES(01,1930-7-13,wulagui,13,wulagui,0,nonew)
*/