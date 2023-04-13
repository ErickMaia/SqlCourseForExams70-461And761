-- TINYINT IS UNSIGNED: CAN NEVER BE NEGATIVE
DECLARE @TinyIntVar TINYINT = 2

SET @TinyIntVar -= 0.5 -- WILL SET IT TO 1.5 AND THEN TRUNCATE IT TO 1

SET @TinyIntVar -= 3 -- ARITHMETIC OVERFLOW


-- SMALLINT, INT, AND BIGINT ARE SIGNED, CAN BE NEGATIVE
DECLARE @SmallIntVar SMALLINT = 2

SET @SmallIntVar -= 0.5 -- WILL SET IT TO 1.5 AND THEN TRUNCATE IT TO 1

SET @SmallIntVar -= 3 -- WORKS PERFECTLY

SELECT @SmallIntVar