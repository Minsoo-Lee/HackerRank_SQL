SELECT
    CEIL(AVG(salary) 
        - AVG(CAST(REPLACE(CONCAT(salary), '0', '') AS SIGNED)))
FROM employees;