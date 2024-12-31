-- # Problem: https://www.hackerrank.com/challenges/weather-observation-station-5/problem
-- # Score: 30

select top 1 city,len(city) 
from station 
order by 
	len(city) asc ,
	city asc;
select top 1 city,len(city) 
from station 
order by 
	len(city) desc ,
	city asc;