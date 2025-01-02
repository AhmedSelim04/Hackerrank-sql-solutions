-- # Problem: https://www.hackerrank.com/challenges/weather-observation-station-18/problem
-- # Score: 25

select cast(round(max(lat_n)-min(lat_n),4)as decimal(10,4))+cast(round(max(long_w)-min(long_w),4)as decimal(10,4))
from station