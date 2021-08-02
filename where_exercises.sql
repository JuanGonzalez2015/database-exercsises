USE employees;

SELECT first_name
FROM employees
WHERE first_name = 'Irene'
   OR first_name = 'Vidya'
   OR first_name = 'Maya';

SELECT *
FROM employees
WHERE (first_name = 'Irene'
    OR first_name = 'Vidya'
    OR first_name = 'Maya')
  AND gender = 'M';

SELECT *
FROM employees
WHERE last_name
    like 'E%' OR last_name like '%E';

SELECT *
FROM employees
WHERE last_name
    like 'E%' AND last_name like  '%E';


SELECT first_name, last_name
FROM employees
WHERE last_name like '%q%';

SELECT first_name, last_name
FROM employees
WHERE last_name like '%q%' AND NOT LIKE '%qu%';