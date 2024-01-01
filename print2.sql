declare 
    v_phone varchar2(20);
begin
    v_phone := '8006330575';
    format_phone_no(v_phone);
    dbms_output.put_line(v_phone);
end;
/