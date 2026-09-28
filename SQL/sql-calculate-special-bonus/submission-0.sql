-- Write your query below
SELECT 
    employee_id,
    CASE 
        -- Condition 1: ID is odd (remainder when divided by 2 is not 0)
        -- Condition 2: Name does not start with 'M'
        WHEN employee_id % 2 <> 0 AND name NOT LIKE 'M%' THEN salary
        ELSE 0
    END AS bonus
FROM 
    employees
ORDER BY 
    employee_id;
