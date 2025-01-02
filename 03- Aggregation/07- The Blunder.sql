-- # Problem: https://www.hackerrank.com/challenges/the-blunder/problem
-- # Score: 15

select cast(ceiling(avg(salary-cast(replace(cast(salary as char),'0','')as float)))as int)
from employees 