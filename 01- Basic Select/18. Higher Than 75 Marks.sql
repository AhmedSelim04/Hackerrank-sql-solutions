-- # Problem: https://www.hackerrank.com/challenges/more-than-75-marks/problem
-- # Score: 15

select Name 
from students
where 
	Marks>75
order by 
	substring(name,len(name)-2,3),
	id

	