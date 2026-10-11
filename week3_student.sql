-- Week 3 SQL Assignment — Student Table
-- Author: Zakariye Ali Mursal

-- Question 1: Create the student table
CREATE TABLE student (
  id INT PRIMARY KEY,
  fullName VARCHAR(100),
  age INT
);

-- Question 2: Insert at least 3 records
INSERT INTO student (id, fullName, age) VALUES
  (1, 'Amina Yusuf',    18),
  (2, 'Zakariye Ali',   19),
  (3, 'Mohamed Hassan', 21);

-- Question 3: Update the age of student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;

-- Verify
SELECT * FROM student ORDER BY id;