------sum

select source_of_joining, sum(years_of_exp)
from students
group by source_of_joining

----Avg

select source_of_joining, avg(years_of_exp)
from students
group by source_of_joining

select* 
from students