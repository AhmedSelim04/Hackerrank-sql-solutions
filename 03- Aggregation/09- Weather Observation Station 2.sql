-- # Problem: https://www.hackerrank.com/challenges/weather-observation-station-2/problem
-- # Score: 15

select cast(round(sum(lat_n),2) as decimal(10,2)) as lat , cast(round(sum(long_w),2) as decimal(10,2)) as lon
from station 