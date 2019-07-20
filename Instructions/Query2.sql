select employees.emp_no,employees.last_name,employees.first_name,
employees.hire_date
from employees,salaries
where employees.emp_no = salaries.emp_no
and split_part(employees.hire_date,'-',1) = '1987';
