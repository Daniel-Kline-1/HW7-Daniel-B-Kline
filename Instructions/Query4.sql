select dept_emp.emp_no,employees.last_name,
employees.first_name,departments.dept_name
from employees,departments,dept_emp
where dept_emp.emp_no = employees.emp_no
and dept_emp.dept_no = departments.dept_no;
