--------LIMIT

select top 3* from students order by years_of_exp DESC;
select *
from students;
select top 3* from students order by years_of_exp DESC;
select * from students order by enrollment_date 
OFFSET 1 rows
FETCH NEXT 3 rows only;