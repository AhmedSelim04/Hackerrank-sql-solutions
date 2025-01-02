-- # Problem: https://www.hackerrank.com/challenges/weather-observation-station-11/problem
-- # Score: 15

select distinct city 
from station 
where city not like '%[a,e,i,o,u]' or city not like '[a,e,i,o,u]%'

	-- - what if there 'A' insted of 'a' 
	-- = no worry cause SQL is Case-insensitive