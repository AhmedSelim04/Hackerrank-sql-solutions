-- # Problem: https://www.hackerrank.com/challenges/binary-search-tree-1/problem
-- # Score: 30

select bt1.n , 
case 
    when p is null 
        then 'Root'
    when exists(select bt2.p from bst as bt2 where bt2.p = bt1.n) 
        then 'Inner'
    else 'Leaf' 
end
from bst as bt1
order by bt1.n