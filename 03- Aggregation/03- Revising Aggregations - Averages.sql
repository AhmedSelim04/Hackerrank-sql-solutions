-- # Problem: https://www.hackerrank.com/challenges/revising-aggregations-the-average-function/problem
-- # Score: 10

select avg(population)
from city 
where district = 'California''