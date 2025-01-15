select *
from students

create table courses(
course_id int NOT NULL PRIMARY KEY,
course_name varchar(30) NOT NULL,
course_duration_months int NOT NULL,
course_fee int NOT NULL,
);
INSERT INTO courses (course_id, course_name, course_duration_months, course_fee) 
VALUES
(1, 'Data Science', 12, 120000),
(2, 'Web Development', 6, 60000),
(3, 'Cloud Computing', 9, 90000),
(4, 'Cybersecurity', 8, 85000),
(5, 'DevOps', 6, 70000),
(6, 'Digital Marketing', 4, 40000),
(7, 'Machine Learning', 10, 100000),
(8, 'Artificial Intelligence', 14, 140000),
(9, 'Blockchain', 6, 75000),
(10, 'Big Data Analytics', 12, 125000);


select *
from courses


drop table students


 select *
 from students
 CREATE TABLE students (
    student_id INT IDENTITY(1,1) PRIMARY KEY,
    student_fname NVARCHAR(30) NOT NULL,
    student_lname NVARCHAR(30) NOT NULL,
    student_mname NVARCHAR(30),
    student_email NVARCHAR(30) NOT NULL,
    student_phone NVARCHAR(30) NOT NULL,
    student_alternate_phone NVARCHAR(15),
    enrollment_date DATETIME NOT NULL,
	selected_course int NOT NULL DEFAULT 1,
    years_of_exp INT NOT NULL,
    student_company NVARCHAR(30),
    batch_date NVARCHAR(30) NOT NULL,
    source_of_joining NVARCHAR(30) NOT NULL,
    location NVARCHAR(30) NOT NULL
	FOREIGN KEY(selected_course) REFERENCES courses(course_id)
);
INSERT INTO students (
    student_fname, student_lname, student_mname, student_email, 
    student_phone, student_alternate_phone, enrollment_date, 
    selected_course, years_of_exp, student_company, 
    batch_date, source_of_joining, location
)
VALUES
-- Row 1
('Rohit', 'Sharma', NULL, 'rohit.sharma@gmail.com', 
 '919876543210', NULL, GETDATE(), 
 1, 6, 'Walmart', 
 '2025-02-05', 'LinkedIn', 'Bangalore'),
-- Row 2
('Priya', 'Verma', 'K', 'priya.verma@gmail.com', 
 '919998877665', '912345678910', GETDATE(), 
 2, 4, 'Amazon', 
 '2025-03-10', 'Referral', 'Delhi'),
-- Row 3
('Rahul', 'Singh', NULL, 'rahul.singh@gmail.com', 
 '917654321098', NULL, GETDATE(), 
 3, 2, 'Infosys', 
 '2025-01-15', 'Job Portal', 'Hyderabad'),
-- Row 4
('Sneha', 'Das', 'P', 'sneha.das@gmail.com', 
 '919123456789', NULL, GETDATE(),1, 8, 'Google', 
 '2025-04-20', 'LinkedIn', 'Pune'),
-- Row 5
('Amit', 'Mehra', NULL, 'amit.mehra@gmail.com', 
 '917890123456', '919876543219', GETDATE(), 
 10, 5, 'Microsoft', 
 '2025-05-25',  'Campus Drive', 'Mumbai');
 delete from courses where course_id=2;