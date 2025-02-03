------OVER PARTITION BY

SELECT 
    FirstName, 
    LastName, 
    Location, 
    COUNT(Location) OVER (PARTITION BY Location) AS Total, 
    AVG(Salary) OVER (PARTITION BY Location) AS Average
FROM Employee;
