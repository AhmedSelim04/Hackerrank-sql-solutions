-- # Problem: https://www.hackerrank.com/challenges/name-of-employees/problem
-- # Score: 10

select name 
from employee 
where 
	salary >2000 and
	months <10
order by employee_id;