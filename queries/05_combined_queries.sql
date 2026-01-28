-- IT employees hired after 2021, ordered by salary
SELECT first_name, last_name, salary
FROM employees
WHERE department = 'IT'
  AND hire_date > '2021-01-01'
ORDER BY salary DESC;
