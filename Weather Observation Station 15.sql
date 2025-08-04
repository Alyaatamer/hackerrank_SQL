select round(cast(LONG_W as decimal(10,4) ) ,4) 
from STATION 
where LAT_N=(select max(LAT_N) from STATION where LAT_N < 137.2345 )