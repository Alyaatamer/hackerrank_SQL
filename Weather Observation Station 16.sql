select round(cast(min(LAT_N) as decimal(10,4)) , 4)
from STATION 
where LAT_N>38.7780