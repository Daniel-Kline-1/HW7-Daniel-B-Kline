SELECT employees.last_name,count(last_name)
FROM employees
group by last_name
order by count(last_name) desc;
