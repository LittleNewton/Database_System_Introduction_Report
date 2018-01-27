USE WORLD_CUP	/* SWITCH TO THE DATABASE "WORLD_CUP" */

CREATE TABLE Basic_Infomation	--CREATE A TABLE AND DEFINE IT
(
	届 INT ,
    日期 DATE ,
    举办国 NCHAR(10),
    队伍数目 INT,
    冠军 NCHAR(20),
    点球决胜 BIT,
    举办背景 TEXT,

);



INSERT INTO	Basic_Infomation	--INSERT AN ELEMENT TO THIS TABLE
(
    届,
    日期,
    举办国,
    队伍数目,
    冠军,
    点球决胜,
    举办背景
)
VALUES
(
    1,         -- 届 - int
    GETDATE(), -- 日期 - date
    N'',       -- 举办国 - nchar(10)
    N'',       -- 队伍数目 - nchar(10)
    N'',       -- 冠军 - nchar(10)
    N'',       -- 点球决胜 - nchar(10)
    N''        -- 举办背景 - nchar(10)
)

/*--------------------------------INSERT--------------------------------*/

SELECT * FROM WORLD_CUP.dbo.BASIC_INFO	--IF SHOOTOUT IS TRUE, DISPLAY IT
WHERE SHOOTOUT = 1

SELECT * FROM WORLD_CUP.dbo.BASIC_INFO	--IF SHOOTOUT IS FALSE, DISPLAY IT
WHERE SHOOTOUT = 0

SELECT [SESSION],[DATE],[HOST] FROM WORLD_CUP.dbo.BASIC_INFO	--SELECT SOME COLUMNS FROM THE TABLE
ORDER BY HOST

/*--------------------------------SELECT--------------------------------*/


