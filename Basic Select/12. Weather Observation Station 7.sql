-- # Problem: https://www.hackerrank.com/challenges/weather-observation-station-7/problem
-- # Score: 10

select distinct (city) 
from station 
where 
	city like '%[a,e,i,o,u]'
	-- same thing : city like '%a'or city like '%e'or city like '%i'or city like '%o'or city like '%u';