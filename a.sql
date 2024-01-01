
select last_name || ' ''s salary ' salary,(12*salary+(12*salary*NVL(commission_pct,0))) "Annual salary" from employees;