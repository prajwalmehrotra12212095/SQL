------row number

select firstname, lastname, salary, 
row_number() over(order by salary desc) as total from Employee

----find 5th 4th highest salary

select * from (select firstname, lastname, salary, 
row_number() over(order by salary desc) as rank from Employee) temptable 
where rank = 4