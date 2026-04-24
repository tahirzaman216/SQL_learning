select *
from employee_demographics;

select *
from employee_salary;

select *
from employee_demographics as dm
inner join employee_salary as sl
	on dm.employee_id = sl.employee_id
; 

select *
from employee_demographics as dm
left join employee_salary as sl
	on dm.employee_id = sl.employee_id
;