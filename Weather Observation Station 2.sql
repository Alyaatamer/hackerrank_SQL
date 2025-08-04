select round(cast(sum(s.LAT_N) as decimal(10,2) ) ,2) ,  
round(cast(sum(s.LONG_W) as decimal(10,2) ) ,2)
from STATION s