# Answers

1:
```SQL
SELECT first_name, last_name
FROM employees
WHERE department = 'Sales';
```

2:
```SQL
SELECT AVG(salary) AS average_salary
FROM employees;
```

3:
```SQL
SELECT first_name, last_name, salary
FROM employees
WHERE salary > (SELECT AVG(salary) FROM employees);
```

4:
```SQL
SELECT department, COUNT(*) AS employee_count
FROM employees
GROUP BY department;
```

5:
```SQL
SELECT department, SUM(salary) AS total_salary_budget
FROM employees
GROUP BY department;
```