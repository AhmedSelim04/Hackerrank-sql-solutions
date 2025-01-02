-- # Problem: https://www.hackerrank.com/challenges/weather-observation-station-19/problem
-- # Score: 30

select cast(round(sqrt(power(round(max(lat_n)-min(lat_n),4),2)+power(max(long_w)-min(long_w),2)),4) as decimal(10,4))
from station