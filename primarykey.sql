--INSERT INTO emplyee(firstname, middlename, lastname, age, salary, location) VALUES ('kapil','kumar','sharma',29,1000,'bangalore');
--SELECT *
--FROM emplyee;
--ALTER TABLE emplyee
--ADD TempID INT IDENTITY(1,1);
--DELETE FROM emplyee
--WHERE TempID IN (2, 3);
--CREATE TABLE office(
--id int,
--firstname varchar(20),
--middlename varchar(20),
--lastname varchar(20),
--age int,
--salary int,
--location varchar(20)
--);
--INSERT INTO office(id,firstname, middlename, lastname, age, salary, location) VALUES (1,'kapil','kumar','sharma',28,1000,'bangalore');
--INSERT INTO office(id,firstname, middlename, lastname, age, salary, location) VALUES (1,'kapil','kumar','sharma',28,1000,'bangalore');
--select *
--from office;
 --PRIMARY KEY

 CREATE TABLE office(
 id INT PRIMARY KEY,
firstname varchar(20),
middlename varchar(20),
lastname varchar(20),
age int,
salary int,
location varchar(20)
);
INSERT INTO office(id,firstname, middlename, lastname, age, salary, location) 
VALUES (1,'kapil','kumar','sharma',28,1000,'bangalore');
INSERT INTO office(id,firstname, middlename, lastname, age, salary, location) 
VALUES (2,'kapil','kumar','sharma',28,1000,'bangalore');
SELECT *
FROM office