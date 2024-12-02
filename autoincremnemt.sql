--CREATE TABLE lpu(
-- id int ,
-- name char,
--firstname varchar(20) NOT NULL,
--middlename varchar(20) NOT NULL,
--lastname varchar(20) NOT NULL,
--age int NOT NULL,
--salary int NOT NULL,
--location varchar(20) NOT NULL DEFAULT 'bangalore',
--PRIMARY KEY(id,name)
--);
--drop table lpu;
CREATE TABLE lpu(
id INT IDENTITY(1,1),
firstname varchar(20) NOT NULL,
middlename varchar(20) NOT NULL,
lastname varchar(20) NOT NULL,
age int NOT NULL,
salary int NOT NULL,
location varchar(20) NOT NULL DEFAULT 'bangalore',
PRIMARY KEY(id)
);
INSERT INTO lpu(firstname, middlename, lastname, age, salary, location) 
VALUES ('kapil','kumar','sharma',28,1000,'bangalore');
INSERT INTO lpu(firstname, middlename, lastname, age, salary, location) 
VALUES ('kapil','kumar','sharma',28,1000,'bangalore');
SELECT *
FROM lpu;
