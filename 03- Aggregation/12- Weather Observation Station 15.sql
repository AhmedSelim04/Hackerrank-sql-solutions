-- # Problem: https://www.hackerrank.com/challenges/weather-observation-station-15/problem
-- # Score: 15

select top(1) cast(long_w as decimal(10,4)) 
from station
where lat_n < 137.2345
order by lat_n desc
