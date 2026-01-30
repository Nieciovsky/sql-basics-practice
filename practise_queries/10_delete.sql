-- Always use WHERE to avoid deleting all records !

--Delete a single employee by ID
DELETE FROM employees
WHERE id = 5;

-- Delete all employees in a specific department
DELETE FROM employees
WHERE department = 'Marketing';

-- Delete employees with salary below 6000
DELETE FROM employees
WHERE salary < 6000;
