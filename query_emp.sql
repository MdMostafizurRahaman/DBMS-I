create or replace procedure query_emp
(
    p_id in employees.employee_id%type,
    p_name out employees.last_name%type,
    p_salary out employees.salary%type
)
is 
begin
select last_name, salary into p_name, p_salary
from employees
where employee_id = p_id;
end query_emp;
/