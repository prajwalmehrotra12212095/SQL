 ------DISTINCT
select location from students;
select DISTINCT location from students;
select DISTINCT student_company from students;

------Order by

select student_id,enrollment_date,selected_course,student_fname,years_of_exp,
student_company,batch_date,source_of_joining, location from students ORDER BY years_of_exp;
SELECT student_fname from students order by student_fname;
SELECT student_fname,years_of_exp from students order by years_of_exp desc;
