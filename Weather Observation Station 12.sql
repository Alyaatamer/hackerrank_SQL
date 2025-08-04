select distinct city
from station
where city like '[^aoiue]%' and city like '%[^aoiue]'