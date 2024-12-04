CREATE TABLE hye(
id int UNIQUE,
firstname varchar(20) NOT NULL,
lastname varchar(20) NOT NULL,
age int NOT NULL,
--UNIQUE(firstname,id)
);

INSERT INTO hye(id,firstname, lastname, age) 
VALUES (1,'kapil','sharma',28);
INSERT INTO hye(id,firstname, lastname, age) 
VALUES (1, 'kapil','sharma',28);


drop table hye