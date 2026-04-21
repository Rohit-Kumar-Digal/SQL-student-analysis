
SELECT * FROM students;

-- 1.Total Number of Students
SELECT COUNT(*) FROM students;

-- 2.Unique cities.
SELECT DISTINCT city FROM students;

ALTER TABLE students 
CHANGE mark marks INT;

-- 3.Average Mark
SELECT AVG(marks) FROM students;

-- 4. Min and Max mark
SELECT MAX(marks), MIN(marks) FROM students;

-- 5. student per city
SELECT city , COUNT(*)
FROM students
GROUP BY city;

-- 6. student per suject
SELECT subject , COUNT(*)
FROM students
GROUP BY subject;

-- 7. Gender count
SELECT gender, count(*)
FROM students
GROUP BY gender;

-- 8. Avg marks by city
SELECT city, AVG(marks)
FROM students
GROUP BY city;

-- 9. Avg marks by subject
SELECT subject,AVG(marks)
FROM students
GROUP BY subject;

-- 10. Avg marks by gender
SELECT gender, AVG(marks)
FROM students
GROUP BY gender;

-- 11. student above Avg marks
SELECT student_id ,name, marks
FROM students
WHERE marks > ( SELECT AVG(marks) FROM students);

-- 12. students below Avg marks
SELECT student_id,name,marks
FROM students
WHERE marks <( SELECT AVG(marks) from students);

-- 13. Top 5 students
SELECT student_id,name,marks
FROM students
ORDER BY marks DESC
LIMIT 5;

-- 14. Attendance Vs marks
SELECT student_id,marks,attendace
FROM students
ORDER BY attendace DESC;

-- 15. Grade system
SELECT name, marks,
CASE 
	WHEN marks >=90 THEN 'A'
    WHEN marks >=75 THEN 'B'
    WHEN marks >=60 THEN 'C'
    ELSE 'F'
END
FROM students;

-- 16. Rank students
SELECT name,marks,
RANK() OVER (ORDER BY marks DESC)
FROM students;

-- 17. Top Student in each city
SELECT  city,name, marks
FROM students s1
WHERE marks = (
			SELECT MAX(marks)
            FROM students s2
            WHERE s1.city = s2.city
            )
ORDER BY marks DESC;

-- 18. Top student in each subjects
SELECT subject, name, marks
FROM students s1
WHERE marks = (
			SELECT MAX(marks)
            FROM students s2
            WHERE  s1.subject = s2.subject
            )
ORDER BY marks DESC;

-- 19. High attendace but low marks
ALTER TABLE students
CHANGE attendace attendance INT;

SELECT name,attendance,marks
FROM students
WHERE attendance > 90 AND marks < 70;