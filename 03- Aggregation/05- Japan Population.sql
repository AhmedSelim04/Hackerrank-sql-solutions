-- # Problem: https://www.hackerrank.com/challenges/japan-population/problem
-- # Score: 10

select sum(population)
from city 
where countrycode='JPN'