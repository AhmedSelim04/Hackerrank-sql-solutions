-- # Problem: https://www.hackerrank.com/challenges/weather-observation-station-13/problem
-- # Score: 10

select cast(sum(lat_n) as decimal(10,4)) 
from station
where lat_n > 38.7880 and lat_n < 137.2345