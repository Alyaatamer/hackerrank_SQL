select top(1) city , len(city)
from STATION
order by len(city), city

select top(1) city , len(city)
from STATION
order by len(city) desc, city

