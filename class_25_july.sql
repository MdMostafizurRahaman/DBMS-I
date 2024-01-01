select department_id, last_name, salary, 12*salary+12*salary*nvl(commission_pct,0) Annual from employees
where job_id = 'SA_REP' and job_id = 90 and salary > 5000
order by department_id, Annual desc;