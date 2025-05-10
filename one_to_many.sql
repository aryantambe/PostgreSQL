--One to many--
CREATE TABLE homework_submission(
	id SERIAL PRIMARY KEY,
	mark INTEGER,
	student_id INTEGER REFERENCES student(id) 
);

--inserting data--
INSERT INTO homework_submission (mark, student_id)
VALUES (98, 1), (87, 1), (88, 1);
--Joining--
SELECT *
FROM student
JOIN homework_submission
ON student.id=homework_submission.student_id;

--LEFT JOIN--
SELECT *
FROM student
LEFT JOIN homework_submission
ON student.id=homework_submission.student_id;

