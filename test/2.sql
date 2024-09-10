SELECT specialty, AVG(salary) AS avgsalary
FROM (SELECT salary, hname, specialty FROM Physician) A
WHERE hname IN 
(SELECT hname FROM Hospital WHERE city = 'Hamilton' OR city = 'Toronto')
GROUP BY specialty
ORDER BY COUNT(specialty) DESC
LIMIT 1;