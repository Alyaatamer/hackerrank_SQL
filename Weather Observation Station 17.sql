select round(cast(LONG_W as decimal(10,4)),4)
from STATION 
where LAT_N = (select min(LAT_N) from STATION where LAT_N>38.7780)