select 
    case
       when A + B <= C OR B + C <= A OR A + C <= B then 'Not A Triangle'
       when A=B AND B=C then 'Equilateral'
       when A=B OR B=C OR A=C then 'Isosceles'
       else 'Scalene'
    end
from TRIANGLES 