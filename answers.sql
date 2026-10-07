CREATE TABLE student (id INT PRIMARY KEY, fullName VARCHAR(100), age INT);

INSERT INTO student (id, fullName, age) VALUES 
(1, 'Alice Smith', 19),
(2, 'Bob Jones', 21),
(3, 'Charlie Brown', 22);

UPDATE student SET age = 20 WHERE id = 2;

SELECT * FROM student;
