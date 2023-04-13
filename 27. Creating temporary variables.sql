DECLARE @MyVar INT = 2

SET @MyVar = 3

SET @MyVar = @MyVar + 1

SET @MyVar = 2.345 -- TRUNCATES TO 2

SET @MyVar = -2.12 -- TRUNCATES TO -2

SELECT @MyVar AS MyVariable