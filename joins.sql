----joints

select students.student_fname, students.student_lname,courses.course_name
from students join courses 
on  students.selected_course = courses.course_id


--//creating new table from old table details 

SELECT * INTO students_new
FROM students;

SELECT * INTO courses_neww
FROM courses;

delete from courses_neww where course_id = 2


select students_new.student_fname, students_new.student_lname,courses_neww.course_name
from students_new join courses_neww 
on  students_new.selected_course = courses_neww.course_id

----left join
select students_new.student_fname, students_new.student_lname,courses_neww.course_name
from students_new left join courses_neww 
on  students_new.selected_course = courses_neww.course_id

------RIGHT JOIN
select students_new.student_fname, students_new.student_lname,courses_neww.course_name
from students_new right join courses_neww 
on  students_new.selected_course = courses_neww.course_id


----full outer join

select students_new.student_fname, students_new.student_lname,courses_neww.course_name
from students_new left join courses_neww 
on  students_new.selected_course = courses_neww.course_id
union
select students_new.student_fname, students_new.student_lname,courses_neww.course_name
from students_new right join courses_neww 
on  students_new.selected_course = courses_neww.course_id