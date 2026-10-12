-- Step 1: Create the table
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Grade INT
);

-- Step 2: Insert sample records into the table
INSERT INTO Students (StudentID, FirstName, LastName, Grade) VALUES
(1, 'Alice', 'Smith', 10),
(2, 'Bob', 'Johnson', 11),
(3, 'Charlie', 'Brown', 10),
(4, 'Diana', 'Prince', 12);

-- Step 3: Fetch and display specific records using SELECT and WHERE
SELECT StudentID, FirstName, LastName, Grade 
FROM Students
WHERE Grade = 10;
