select cast(max(LAT_N) as decimal(10,4))
from STATION 
where LAT_N<137.2345