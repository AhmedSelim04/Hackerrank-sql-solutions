-- # Problem: https://www.hackerrank.com/challenges/revising-aggregations-sum/problem
-- # Score: 10

select sum(population)
from city 
where district ='California'