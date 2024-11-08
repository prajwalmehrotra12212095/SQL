CREATE TABLE emplyee(
firstname varchar(20),
middlename varchar(20),
lastname varchar(20),
age int,
salary int,
location varchar(20)
);
SELECT *
FROM emplyee;
INSERT INTO emplyee(firstname, middlename, lastname, age, salary, location) VALUES ('kapil','kumar','sharma',28,1000,'bangalore');
INSERT INTO emplyee VALUES ('kapil','kumar','sharma',28,1000,'bangalore');
