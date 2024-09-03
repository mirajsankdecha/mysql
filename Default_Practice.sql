USE STUDENTS;

CREATE TABLE EMPLOYEE (
    EMP_ID INT PRIMARY KEY AUTO_INCREMENT,
    EMP_NAME VARCHAR(50),
    EMP_AGE INT,
    EMP_CITY VARCHAR(50),
    EMP_SALARY INT DEFAULT 50000
);

INSERT INTO
    EMPLOYEE (EMP_NAME, EMP_AGE, EMP_CITY, EMP_SALARY)
    VALUES
    ('Miraj Sankdecha',21,'Rajkot',900000),
    ('Raj Patel',22,'Ahmedabad',800000),
    ('Rajesh Patel',23,'Surat',700000),
    ('Rajesh Mehta',24,'Vadodara',600000),
    ('Rajesh Joshi',25,'Bhavnagar',500000),
    ('Rajesh Desai',26,'Jamnagar',400000),
    ('Rajesh Trivedi',27,'Junagadh',300000);
