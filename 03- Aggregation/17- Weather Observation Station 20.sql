-- # Problem: https://www.hackerrank.com/challenges/weather-observation-station-20/problem
-- # Score: 40

select cast(round(lat_n,4) as decimal(10,4))
from(select *, row_number() over(order by lat_n) as rd
from station ) as newtable
where rd= (((select count(*) from station )/2) +1)
