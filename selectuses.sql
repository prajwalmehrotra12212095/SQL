CREATE TABLE lpumeme(
id INT PRIMARY KEY,
firstname varchar(20) NOT NULL,
middlename varchar(20) NOT NULL,
lastname varchar(20) NOT NULL,
age int NOT NULL,
salary int NOT NULL,
location varchar(20) NOT NULL DEFAULT 'bangalore',
);
INSERT INTO lpumeme(id ,firstname, middlename, lastname, age, salary, location) 
VALUES (1,'kapil','kumar','sharma',28,1000,'bangalore');
INSERT INTO lpumeme(id,firstname, middlename, lastname, age, salary, location) 
VALUES (2,'kapil','kumar','sharma',28,1000,'bangalore');
INSERT INTO lpumeme(id,firstname, middlename, lastname, age, salary, location) 
VALUES (3,'kapil','kumar','sharma',30,1000,'bangalore');
SELECT *
FROM lpumeme

--for selecting specify row

SELECT middlename,lastname
FROM lpumeme

--for condition

SELECT *
FROM lpumeme
--where age>29 
where firstname = 'kapil'


--to change table details ALIAS

select firstname as name, lastname as surname 
FROM lpumeme