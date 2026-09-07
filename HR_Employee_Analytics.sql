-- HR Employee Analytics
-- SQL Practice Project
-- 30+ Business Analysis Queries

SELECT * FROM important;

SELECT COUNT(employee_id)
FROM important;

SELECT COUNT(DISTINCT department)
FROM important;

SELECT department, COUNT(employee_id)
FROM important
GROUP BY department;

SELECT gender, COUNT(employee_id)
FROM important
GROUP BY gender;

SELECT AVG(age) AS avg_age
FROM important;

SELECT AVG(salary) AS avg_salary
FROM important;

SELECT MAX(salary) AS highest_salary,
       MIN(salary) AS minimum_salary
FROM important;

SELECT department, AVG(salary)
FROM important
GROUP BY department;

SELECT job_role, COUNT(employee_id)
FROM important
GROUP BY job_role
ORDER BY COUNT(employee_id) DESC;

SELECT location, COUNT(employee_id)
FROM important
GROUP BY location;

SELECT department, AVG(experience_year)
FROM important
GROUP BY department;

SELECT overtime, COUNT(employee_id)
FROM important
GROUP BY overtime;

SELECT department, AVG(job_satisfaction)
FROM important
GROUP BY department;

SELECT performance_rating, COUNT(employee_id)
FROM important
GROUP BY performance_rating
ORDER BY COUNT(employee_id) DESC;

SELECT gender, AVG(salary)
FROM important
GROUP BY gender;

SELECT department, SUM(salary)
FROM important
GROUP BY department
ORDER BY SUM(salary) DESC;

SELECT department, MAX(salary)
FROM important
GROUP BY department;

SELECT job_role, AVG(salary)
FROM important
GROUP BY job_role;

SELECT department, AVG(salary)
FROM important
GROUP BY department
HAVING AVG(salary) > 50000;

SELECT job_role, COUNT(employee_id)
FROM important
GROUP BY job_role
HAVING COUNT(employee_id) > 30;

SELECT department, AVG(job_satisfaction)
FROM important
GROUP BY department
HAVING AVG(job_satisfaction) > 3;

SELECT AVG(salary)
FROM important
WHERE overtime = 'Yes';

SELECT COUNT(attrition)
FROM important
WHERE overtime = 'Yes';

SELECT AVG(salary)
FROM important
WHERE attrition = 'Yes';

SELECT department, COUNT(employee_id)
FROM important
WHERE attrition = 'Yes'
GROUP BY department
ORDER BY COUNT(employee_id) DESC;

SELECT AVG(job_satisfaction)
FROM important
WHERE attrition = 'Yes';

SELECT SUM(salary) AS total_salary
FROM important;

SELECT job_role, COUNT(employee_id)
FROM important
WHERE attrition = 'Yes'
GROUP BY job_role
ORDER BY COUNT(employee_id) DESC;

SELECT COUNT(employee_id)
FROM important
WHERE attrition = 'Yes'
  AND overtime = 'Yes';

SELECT department, COUNT(employee_id)
FROM important
WHERE attrition = 'Yes'
GROUP BY department;

SELECT gender, COUNT(employee_id)
FROM important
WHERE attrition = 'Yes'
GROUP BY gender;

SELECT * FROM important;

SELECT department, COUNT(employee_id)
FROM important
GROUP BY department;

SELECT DISTINCT department
FROM important;

SELECT COUNT(overtime)
FROM important
WHERE overtime = 'Yes';

SELECT COUNT(department)
FROM important
WHERE department = 'HR';

SELECT *
FROM important
WHERE salary > 50000
  AND overtime = 'Yes';

SELECT *
FROM important
WHERE salary = 118800.00;
