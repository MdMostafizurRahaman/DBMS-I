declare 
    v_radious number := 5;
    v_area number;
begin
    v_area := 3.1416 * v_radious * v_radious;
    dbms_output.put_line('Area:' || v_area);
end;
/
