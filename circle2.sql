create or replace procedure cal_salary
(
    p_id in employees.employee_id%type,
    p_name out employees.last_name%type,
    p_salary out employees.salary%type
)
is 
begin
select last_name, 12*salary+12*salary*nvl(commission_pct,0) into p_name, p_salary
from employees
where employee_id = p_id;
end cal_salary;
/