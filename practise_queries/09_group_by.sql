-- Count employees in each department
SELECT department, COUNT(*) AS num_employees
FROM employees
GROUP BY department;

-- Average salary per department
SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department;
