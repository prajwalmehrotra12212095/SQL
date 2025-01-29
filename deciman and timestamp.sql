select *
from courses_new

create table courses_new(
course_id int NOT NULL PRIMARY KEY,
course_name varchar(30) NOT NULL,
course_duration_months decimal(3,1) NOT NULL,
course_fee int NOT NULL,
);
ALTER TABLE courses_new
ADD changed_at DATETIME DEFAULT GETDATE();


INSERT INTO courses_new (course_id, course_name, course_duration_months, course_fee, changed_at)
VALUES (1, 'Advanced SQL', 8, 12000, GETDATE());
INSERT INTO courses_new (course_id, course_name, course_duration_months, course_fee, changed_at)
VALUES (2, 'c++', 9, 13000, GETDATE());
INSERT INTO courses_new (course_id, course_name, course_duration_months, course_fee, changed_at)
VALUES (3, 'java', 10, 16000, GETDATE());

update courses_new set course_fee = 40000 where course_name = 'c++'
truncate table courses_new