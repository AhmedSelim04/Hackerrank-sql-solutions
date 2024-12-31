-- # Problem: https://www.hackerrank.com/challenges/weather-observation-station-10/problem
-- # Score: 10

select distinct city 
from station
where 
	city not like'%[a,e,i,o,u]'
	-- same thing : not (city like '%a'or city like '%e'or city like '%i' or city like '%o'or city like '%u')
	-- - what if there 'A' insted of 'a' 
	-- = no worry cause SQL is Case-insensitive