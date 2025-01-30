select *,
CASE 
WHEN course_duration_months > 4 THEN 'masters'
ELSE 'diploma'
END AS course_type
from courses