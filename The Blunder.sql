Select ceiling(
    avg(salary * 1.0) 
    - avg
    (
        cast
        (
            NULLIF(replace(cast(salary AS varchar(20)), '0', ''), '') 
            AS DECIMAL(18,2)
        )
    )
) As Total
From employees
