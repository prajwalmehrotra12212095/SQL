--CREATE TABLE employee(
--name VARCHAR(50) NOT NULL,
--middlename VARCHAR(50),
--lastname VARCHAR(20) NOT NULL,
--SALARY INT NOT NULL,
--AGE INT NOT NULL,
--LOCATION VARCHAR(30)NOT NULL
--);
--EXEC sp_columns 'employee';
--SELECT COLUMN_NAME, DATA_TYPE, IS_NULLABLE, CHARACTER_MAXIMUM_LENGTH
--FROM INFORMATION_SCHEMA.COLUMNS
--WHERE TABLE_NAME = 'employee';

--sp_help 'employee';
DROP TABLE employee


CREATE TABLE employee(
name VARCHAR(50) NOT NULL,
middlename VARCHAR(50),
lastname VARCHAR(20) NOT NULL,
SALARY INT NOT NULL,
AGE INT NOT NULL,
LOCATION VARCHAR(30) DEFAULT 'bangalore'
);

INSERT INTO employee(name, middlename, lastname, age, salary) VALUES ('kapil','kumar','sharma',28,1000);
SELECT *
FROM employee;