-- # Problem: https://www.hackerrank.com/challenges/earnings-of-employees/problem
-- # Score: 20

select max(months * salary) as mx,count(*)
from employee
where
		(select max(months * salary) from employee) = months * salary