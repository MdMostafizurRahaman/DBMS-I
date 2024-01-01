select department_id, last_name, salary, 12*salary+12*salary*nvl(commission_pct,0) Annual from employees
where job_id = 'SA_REP' AND department_id = 80 AND salary > 1000
order by department_id, Annual desc;