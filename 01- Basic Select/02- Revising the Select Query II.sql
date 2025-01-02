-- # Problem: https://www.hackerrank.com/challenges/revising-the-select-query-2/problem
-- # Score: 10

select name 
from city 
where	
	population >120000 and 
	CountryCode='USA'