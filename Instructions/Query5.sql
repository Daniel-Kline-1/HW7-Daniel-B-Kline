select employees.first_name,employees.last_name
from employees
where employees.first_name = 'Hercules'
and employees.last_name LIKE 'B%';
