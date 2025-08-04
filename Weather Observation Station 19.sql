select 
cast(
    sqrt(
        power((select max(LAT_N)) - (select min(LAT_N) ),2) +
        power((select max(LONG_W)) - (select min(LONG_W)),2)
        ) 
    as decimal(10,4))
from STATION 


