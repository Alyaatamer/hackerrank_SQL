select distinct city
from station
where city like '[^aoiue]%' or city like '%[^aoiue]'