----MIN AND MAX


select MIN(years_of_exp) from students
select MAX(years_of_exp) from students
group by source_of_joining;

select TOP 1 student_fname from students 
order by years_of_exp