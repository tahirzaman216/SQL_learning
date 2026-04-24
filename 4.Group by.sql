select * 
from employee_demographics;

select gender, avg(age)
from employee_demographics
group by gender;


select occupation, salary
from employee_salary
group by occupation, salary;

select *
from employee_demographics
order by gender, age desc


