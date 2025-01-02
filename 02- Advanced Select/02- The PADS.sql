-- # Problem:https://www.hackerrank.com/challenges/the-pads/problem
-- # Score: 30

select Name + '(' + substring(Occupation,1,1) + ')' as newname
from OCCUPATIONS
order by newname

select 'There are a total of ' + cast(count(*) as varchar) + ' ' + lower(occupation)+'s.'
from occupations 
group by occupation
order by count(*),occupation