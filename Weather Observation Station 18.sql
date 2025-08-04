select 
round(
    cast(
            abs((select max(LAT_N)) - (select min(LAT_N) )) +
            abs((select max(LONG_W)) - (select min(LONG_W)))
        as decimal(10,4))
        ,4)
from STATION 


