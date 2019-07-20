select dept_emp.emp_no, employees.last_name,
employees.first_name, departments.dept_name
from dept_emp,employees,departments
where dept_emp.emp_no = employees.emp_no
and (dept_emp.dept_no = 'd007' or dept_emp.dept_no =  'd005')
and (departments.dept_name = 'Sales' or departments.dept_name ='Development');
