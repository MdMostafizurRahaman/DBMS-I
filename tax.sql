create or replace function get_tax(p_id employees.employee_id%type)
return number is
    v_tax number := 0;
begin
    select salary*12 + 12 * salary*nvl(commission_pct, 0)
    into v_tax
    from employees where employee_id = p_id;
    return (v_tax * .05);
end get_tax;
/