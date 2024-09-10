SELECT specialty, AVG(salary) AS avgsalary
FROM Physician
GROUP BY specialty;