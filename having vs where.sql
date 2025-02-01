------WHERE VS HAVING

SELECT source_of_joining,COUNT(source_of_joining) as total
FROM students group by source_of_joining
WHERE source_of_joining = 'linkedin';

SELECT source_of_joining,COUNT(source_of_joining) as total
FROM students group by source_of_joining
HAVING source_of_joining = 'linkedin';


SELECT source_of_joining,COUNT(source_of_joining) as total
FROM students where source_of_joining = 'linkedin'
group by source_of_joining;