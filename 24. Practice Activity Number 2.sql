CREATE TABLE PrimeNumbers(
    IntegerField INT
)

INSERT INTO PrimeNumbers
VALUES
(2), 
(3), 
(5), 
(7), 
(11)

SELECT IntegerField FROM PrimeNumbers

TRUNCATE TABLE PrimeNumbers

DROP TABLE PrimeNumbers