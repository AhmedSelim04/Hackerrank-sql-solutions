-- # Problem: https://www.hackerrank.com/challenges/weather-observation-station-4/problem
-- # Score: 10

select count(city) -  count(distinct city) 
from station