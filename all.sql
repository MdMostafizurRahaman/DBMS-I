--select * from departments;
--select department_id, location_id from departments;
--select last_name, salary, salary + 100 from employees;
--select last_name, salary, 12*(salary+nvl(commission_pct, 0)* salary) Annual from employees;
--select last_name, salary, 12*(salary+nvl(commission_pct, 0)* salary) "Annual Salary" from employees;
--select job_id ||' is  ' || last_name employee from employees;
--select * from employees;
--set linesize 500;
--select department_name || q'[  Department's Manager Id: ]' || manager_id "Department & Manager" from departments;
--select department_id from employees;
--select distinct department_id from employees;
--describe departments;
--select first_name, last_name, job_id, salary*12 " Yearly salary" from employees;
--select first_name || last_name, job_id, salary*12 " Yearly salary" from employees;
