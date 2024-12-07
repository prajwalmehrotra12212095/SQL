CREATE TABLE study(
id INT PRIMARY KEY,
firstname varchar(20) NOT NULL,
middlename varchar(20) NOT NULL,
lastname varchar(20) NOT NULL,
age int NOT NULL,
salary int NOT NULL,
location varchar(20) NOT NULL DEFAULT 'bangalore',
);
INSERT INTO study(id ,firstname, middlename, lastname, age, salary, location) 
VALUES (1,'kapil','kumar','sharma',28,1000,'bangalore');
INSERT INTO study(id,firstname, middlename, lastname, age, salary, location) 
VALUES (2,'kapil','kumar','sharma',28,1000,'bangalore');
INSERT INTO study(id,firstname, middlename, lastname, age, salary, location) 
VALUES (3,'kapil','kumar','sharma',30,1000,'bangalore');

update study set lastname='sigh'
where age>28

select *
from study