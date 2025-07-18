Select sum(c1.population)
From CITY c1 , COUNTRY c2 
Where c1.CountryCode = c2.Code And c2.CONTINENT = 'Asia'