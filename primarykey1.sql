CREATE TABLE hy(
firstname varchar(20) NOT NULL,
lastname varchar(20) NOT NULL,
age int NOT NULL,
location varchar(20) NOT NULL DEFAULT 'bangalore',
PRIMARY KEY(firstname,lastname)
);

INSERT INTO hy(firstname, lastname, age) 
VALUES ('kapil','sharma',28);


SELECT *
FROM hy