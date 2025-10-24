SELECT dept_id, COUNT(*) AS student_count
FROM Students
GROUP BY dept_id
HAVING COUNT(*) > 1;