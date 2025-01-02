-- # Problem: https://www.hackerrank.com/challenges/weather-observation-station-8/problem
-- # Score: 15

select distinct (city) 
from station 
where 
	city like '[a,e,i,o,u]%[a,e,i,o,u]'
	--same thing : (city like 'a%'or city like 'e%'or city like 'i%'or city like 'o%'or city like 'u%') and (city like '%a'or city like '%e'or city like '%i'or city like '%o'or city like '%u') ;