-- # Problem: https://www.hackerrank.com/challenges/revising-the-select-query/problem
-- # Score: 10
SELECT * 
FROM CITY 
WHERE
	population > 100000 and  
	CountryCode = "USA";