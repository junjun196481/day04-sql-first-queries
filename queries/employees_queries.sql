-- Day 4 Activity 2: SQL First Queries — employees table
-- Author: [angel suarez jr.]
-- Database: Day04_practice.db
-- Date: [june 16, 2026]
SELECT *
FROM employees
SELECT first_name,
    last_name,
    department
FROM employees
SELECT *
FROM employees
WHERE department = 'IT'
SELECT first_name,
    last_name,
    salary
FROM employees
WHERE salary > 40000
SELECT *
FROM employees
WHERE city = 'Makati'
SELECT first_name,
    position,
    salary
FROM employees
WHERE department = 'Sales'
SELECT *
FROM employees
WHERE salary = 25000
SELECT first_name,
    last_name,
    city
FROM employees
WHERE city <> 'Manila';

SELECT *
FROM employees
WHERE employee_id = 12
