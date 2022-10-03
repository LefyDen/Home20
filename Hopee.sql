USE [TestDb]
GO

/****** Object:  Table [dbo].[Hope]    Script Date: 01.10.2022 21:10:38 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


GO




SELECT * FROM Hope
WHERE Age > 18

SELECT * FROM Hope
WHERE Adress IS NULL

UPDATE Hope
SET Age = Age + 1

SELECT * FROM Hope

 DELETE FROM  Hope
   WHERE Adress Is NULL 
SELECT * FROM Hope

SELECT COUNT(*) FROM Hope



SELECT Age, COUNT(*) AS SameAge
FROM Hope
GROUP BY Age
--checked
