 use employees;
SELECT *
FROM employees
WHERE first_name IN ('Irene','Vidya', 'Maya')
ORDER BY first_name;
--
-- SELECT *
-- FROM employees
-- WHERE first_name IN ('Irene', 'Vidya', 'Maya')
-- ORDER BY first_name, last_name;
--
-- SELECT *
-- FROM employees
-- WHERE first_name IN ('Irene', 'Vidya', 'Maya')
-- ORDER BY last_name, first_name;
--
-- SELECT *
-- FROM employees
-- WHERE (first_name = 'Irene'
--     OR first_name = 'Vidya'
--     OR first_name = 'Maya')
--   AND gender = 'M';
--
-- SELECT *
-- FROM employees
-- WHERE last_name like 'e%'
-- ORDER BY emp_no;
--
-- SELECT *
-- FROM employees
-- WHERE last_name like 'e%'
-- ORDER BY emp_no DESC;

USE employees;

SELECT CONCAT(first_name, ' ', last_name)
FROM employees
WHERE last_name LIKE 'E%'
ORDER BY emp_no DESC;

SELECT *
FROM employees
WHERE MONTH(birth_date) = 12
  AND DAY(birth_date) = 25;

SELECT *
FROM employees
WHERE DAY(birth_date) = 25
  AND MONTH(birth_date) = 12
  AND YEAR(hire_date) LIKE '199%';

SELECT *
FROM employees
WHERE DAY(birth_date) = 25
  AND MONTH(birth_date) = 12
  AND YEAR(hire_date) LIKE '199%'
ORDER BY birth_date, hire_date DESC;

SELECT *, DATE(hire_date, CURDATE())
FROM employees
WHERE (birth_date) = 25
    AND MONTH(birth_date) = 12
  AND YEAR(hire_date) LIKE '199%'
ORDER BY DATE(hire_date, CURDATE()) DESC;