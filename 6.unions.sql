select first_name, last_name, "Old" as label
from employee_demographics 
where age > 40
union
select first_name, last_name, "Highly paid" as label
from employee_salary
where salary > 70000
order by first_name, last_name 

;