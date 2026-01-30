-- Convert salary to FLOAT64 for calculation purposes (no table modification)
SELECT CAST(salary AS FLOAT64) AS salary_float
FROM employees;
