-- Step 1: Create the Logical_Operator Table
CREATE TABLE Logical_Operator (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    NAME VARCHAR(100) NOT NULL,
    AGE INT,
    CITY VARCHAR(50) NOT NULL,
    SALARY INT DEFAULT 50000 CHECK (SALARY >= 0)  -- Ensuring salary is non-negative
);

-- Step 2: Insert Data into the Logical_Operator Table
INSERT INTO Logical_Operator (NAME, AGE, CITY, SALARY)
VALUES 
('Miraj', 29, 'Rajkot', 1200000),
('Kushagra', 25, 'Bhopal', 60000),  
('Vrushti', 31, 'Jalgoav', 70000),   
('Aarti', 27, 'Jamnagar', 55000),  
('Shrushti', 24, 'Bhopal', 48000),  
('Riva', 33, 'Jamnagar', 65000),
('Nisha', 28, 'Surat', 75000),
('Ravi', 30, 'Vadodara', 54000),
('Ankit', 22, 'Ahmedabad', 68000),
('Divya', 26, 'Rajkot', 72000),
('Kiran', 35, 'Bhopal', 80000),
('Preeti', 32, 'Jalgaon', 49000),
('Siddharth', 27, 'Nashik', 56000),
('Rohan', 29, 'Pune', 65000),
('Sonia', 23, 'Mumbai', 62000);

-- Step 3: Querying the Data with Various Logical Operators

-- Example 1: Using AND
-- Retrieve employees who are from 'Rajkot' and have a salary greater than 60000.
SELECT * FROM Logical_Operator
WHERE CITY = 'Rajkot' AND SALARY > 60000;

-- Example 2: Using OR
-- Retrieve employees who are either from 'Ahmedabad' or 'Vadodara'.
SELECT * FROM Logical_Operator
WHERE CITY = 'Ahmedabad' OR CITY = 'Vadodara';

-- Example 3: Using IN
-- Retrieve employees whose CITY is either 'Surat', 'Rajkot', or 'Ahmedabad'.
SELECT * FROM Logical_Operator
WHERE CITY IN ('Surat', 'Rajkot', 'Ahmedabad');

-- Example 4: Using BETWEEN
-- Retrieve employees whose AGE is between 25 and 30.
SELECT * FROM Logical_Operator
WHERE AGE BETWEEN 25 AND 30;

-- Example 5: Using NOT
-- Retrieve employees who are not from 'Surat' and not earning a salary less than 70000.
SELECT * FROM Logical_Operator
WHERE CITY != 'Surat' AND SALARY NOT BETWEEN 0 AND 70000;

-- Example 6: Using LIKE
-- Retrieve employees whose NAME starts with 'M'.
SELECT * FROM Logical_Operator
WHERE NAME LIKE 'M%';

-- Example 7: Using NOT LIKE
-- Retrieve employees whose CITY does not start with 'J'.
SELECT * FROM Logical_Operator
WHERE CITY NOT LIKE 'J%';

-- Example 8: Using ANY
-- Retrieve employees whose SALARY is greater than any of the salaries in the set (50000, 60000, 70000).
SELECT * FROM Logical_Operator
WHERE SALARY > ANY (SELECT SALARY FROM Logical_Operator WHERE SALARY IN (50000, 60000, 70000));

-- Example 9: Using ALL
-- Retrieve employees whose SALARY is greater than all salaries in the set (50000, 60000, 70000).
SELECT * FROM Logical_Operator
WHERE SALARY > ALL (SELECT SALARY FROM Logical_Operator WHERE SALARY IN (50000, 60000, 70000));

-- Example 10: Using NOR (Emulated with NOT and OR)
-- Retrieve employees who are neither from 'Rajkot' nor 'Bhopal'.
SELECT * FROM Logical_Operator
WHERE CITY NOT IN ('Rajkot', 'Bhopal');

-- Example 11: Combining AND, OR, IN, NOT, BETWEEN, LIKE, NOT LIKE, ANY, ALL
-- Retrieve employees who are from 'Ahmedabad', 'Rajkot', or 'Surat', whose AGE is between 25 and 30,
-- whose NAME does not start with 'R', and whose CITY does not start with 'J',
-- and whose SALARY is greater than any of the salaries in the set (50000, 60000, 70000),
-- and whose SALARY is greater than all salaries in the set (50000, 60000, 70000).
SELECT * FROM Logical_Operator
WHERE CITY IN ('Ahmedabad', 'Rajkot', 'Surat')
AND AGE BETWEEN 25 AND 30
AND NAME NOT LIKE 'R%'
AND CITY NOT LIKE 'J%'
AND SALARY > ANY (SELECT SALARY FROM Logical_Operator WHERE SALARY IN (50000, 60000, 70000))
AND SALARY > ALL (SELECT SALARY FROM Logical_Operator WHERE SALARY IN (50000, 60000, 70000));
