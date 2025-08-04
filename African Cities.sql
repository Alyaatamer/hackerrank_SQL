Select c1.name
From CITY  c1 , COUNTRY  c2 
where c1.CountryCode  = c2.Code And c2.CONTINENT = 'Africa'