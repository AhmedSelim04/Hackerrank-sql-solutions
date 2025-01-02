-- # Problem: https://www.hackerrank.com/challenges/weather-observation-station-17/problem
-- # Score: 15

select top(1) cast(long_w as decimal(10,4)) 
from station
where lat_n > 38.7780
order by lat_n asc