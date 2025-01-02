-- # Problem: https://www.hackerrank.com/challenges/weather-observation-station-16/problem
-- # Score: 10

select top(1) cast(lat_n as decimal(10,4)) 
from station
where lat_n > 38.7780
order by lat_n asc