use employees;
SELECT *
FROM employees
WHERE first_name IN ('Irene','Vidya', 'Maya')
ORDER BY first_name;

SELECT *
FROM employees
WHERE first_name IN ('Irene', 'Vidya', 'Maya')
ORDER BY first_name, last_name;

SELECT *
FROM employees
WHERE first_name IN ('Irene', 'Vidya', 'Maya')
ORDER BY last_name, first_name;

SELECT *
FROM employees
WHERE (first_name = 'Irene'
    OR first_name = 'Vidya'
    OR first_name = 'Maya')
  AND gender = 'M';

SELECT *
FROM employees
WHERE last_name like 'e%'
ORDER BY emp_no;

SELECT *
FROM employees
WHERE last_name like 'e%'
ORDER BY emp_no DESC;
