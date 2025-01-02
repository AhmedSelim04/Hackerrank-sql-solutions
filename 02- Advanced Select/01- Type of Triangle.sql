-- # Problem: https://www.hackerrank.com/challenges/what-type-of-triangle/problem
-- # Score: 20
select case 
       when a=b and b=c 
		then 'Equilateral'
       when (b=c or a=c or a=b) and (a<b+c and b<a+c and c<a+b) 
		then 'Isosceles'
       when a<b+c and b<a+c and c<a+b 
		then 'Scalene'
       else 'Not A Triangle'
       end 
from triangles;