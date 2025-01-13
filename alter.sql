SELECT *
FROM lpumeme;

--DELETE

delete from lpumeme where id = 3;

--ALTER
ALTER TABLE lpumeme
ADD jobtitle VARCHAR(50);
ALTER TABLE lpumeme
DROP COLUMN jobtitle;
--ALTER TABLE lpumeme modify column firstname varchar(30);
--ALTER TABLE lpumeme drop primary key;
--ALTER TABLE lpumeme add primary key(id);

