select months*salary , count(months*salary)
from Employee 
where 
    (months*salary) = 
    (select top 1 (months*salary) from Employee order by (months*salary) desc)
group by (months*salary)