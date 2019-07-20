select employees.emp_no,employees.last_name,employees.first_name,
employees.gender,salaries.salary
from employees,salaries
where employees.emp_no = salaries.emp_no;
