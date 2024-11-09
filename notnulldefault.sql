
--COMBINATION OF NOT NULL AND DEFAULT
DROP TABLE emplyee;
CREATE TABLE emplyee(
firstname varchar(20),
middlename varchar(20),
lastname varchar(20),
age int,
salary int,
location varchar(20) NOT NULL DEFAULT 'Bangalore'
);
SELECT *
FROM emplyee;
INSERT INTO emplyee(firstname, middlename, lastname, age, salary, location) VALUES ('kapil','kumar','sharma',28,1000,'bangalore');
INSERT INTO emplyee(firstname, middlename, lastname, age, salary, location) VALUES ('kapil','kumar','sharma',28,1000);
INSERT INTO emplyee VALUES ('kapil','kumar','sharma',28,1000,'Bangalore');
