select c2.continent , round(avg(c1.Population) , 4)
from CITY c1 , COUNTRY c2
where c1.CountryCode = c2.Code 
group by c2.continent