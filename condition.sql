select *,
CASE 
WHEN course_duration_months > 4 THEN 'masters'
ELSE 'diploma'
END AS course_type
from courses

select *,
CASE 
WHEN student_company in('walmart','microsoft') THEN 'product based'
else 'service based'
END AS company_type
from students

--we can add mutiple condition