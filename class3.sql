select &last_name, &salary, &department_id, 12*salary+12*salary*nvl(commission_pct,0) Annual from employees where employee_id = &employee;