declare 
    v_emp_name employees.last_name%type;
    v_emp_sal employees.salary%type;
begin
    cal_salary (176, v_emp_name, v_emp_sal);
    dbms_output.put_line(v_emp_name || 'salary' || v_emp_sal || to_char(v_emp_sal, '$999,999.00'));
end;
/
