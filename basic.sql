SHOW DATABASES;

CREATE DATABASE Students;

USE Students;

CREATE TABLE
    student_info (
        student_id INT PRIMARY KEY AUTO_INCREMENT,
        first_name VARCHAR(50),
        last_name VARCHAR(50),
        age INT,
        course VARCHAR(50)
    );

INSERT INTO
    student_info (first_name, last_name, age, course)
VALUES
    ('Mihir', 'Patel', 21, 'Engineering'),
    ('Parth', 'Shah', 20, 'Computer Science'),
    ('Krishna', 'Mehta', 22, 'Information Technology'),
    ('Raj', 'Desai', 19, 'Mathematics'),
    ('Dhruv', 'Joshi', 23, 'Physics');

COMMIT;

SELECT
    *
FROM
    student_info;

DELETE FROM student_info;

COMMIT;

SELECT
    *
FROM
    student_info;