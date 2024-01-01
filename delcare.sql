declare 
    v_emp_name employees.last_name%type;
    v_emp_sal employees.salary%type;
begin
    query_emp (171, v_emp_name, v_emp_sal);
    dbms_output.put_line(v_emp_name || 'earns' || v_emp_sal || to_char(v_emp_sal, '$999,999.00'));
end;
/
