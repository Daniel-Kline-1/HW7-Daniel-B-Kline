select departments.dept_no,departments.dept_name,
dept_manager.emp_no, employees.emp_no,employees.last_name,
employees.first_name, dept_manager.from_date,
dept_manager.to_date
from departments, employees,dept_manager
where dept_manager.emp_no = employees.emp_no
and departments.dept_no = dept_manager.dept_no;
