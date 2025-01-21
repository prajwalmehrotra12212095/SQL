----aggregate function
------count


select *
from students;
select count(*) from students;
select count(Distinct student_company) from students;

----select student_company from students;

select count(batch_date) AS february_count
from students
where MONTH(batch_date) = 2;

select count(*) from students where batch_date like '%-02-%'

------group by

select source_of_joining,count(*) 
from students
GROUP BY source_of_joining;

select location , count(*) 
from students
GROUP BY location


select location,source_of_joining, count(*)
from students
group by location,source_of_joining