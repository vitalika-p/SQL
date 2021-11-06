select employee_name, monthly_salary
from employees 
join employees_salary 
on employees.id = employees_salary.employee_id 
join salary 
on salary.id = employees_salary.salary_id


select employee_name, monthly_salary
from employees 
join employees_salary 
on employees.id = employees_salary.employee_id 
join salary 
on salary.id = employees_salary.salary_id
where monthly_salary < 2000

select employee_name, monthly_salary
from employees
full join employees_salary 
on employees.id = employees_salary.employee_id
full join salary 
on salary.id = employees_salary.salary_id
where employee_name is null and monthly_salary < 2000


select employee_name, monthly_salary
from employees
full join employees_salary 
on employees.id = employees_salary.employee_id
full join salary 
on salary.id = employees_salary.salary_id
where monthly_salary is null 
 
select employee_name, role_name
from employees
join roles_employee
on employees.id = roles_employee.employee_id 
join roles
on roles.id = roles_employee.role_id 

select employee_name, role_name
from employees
join roles_employee
on employees.id = roles_employee.employee_id 
join roles
on roles.id = roles_employee.role_id 
where role_name like '%Java developer%'


select employee_name, role_name
from employees
join roles_employee
on employees.id = roles_employee.employee_id 
join roles
on roles.id = roles_employee.role_id 
where role_name like '%Python developer%'


select employee_name, role_name
from employees
join roles_employee
on employees.id = roles_employee.employee_id 
join roles
on roles.id = roles_employee.role_id 
where role_name like '%QA engineer%'

select employee_name, role_name
from employees
join roles_employee
on employees.id = roles_employee.employee_id 
join roles
on roles.id = roles_employee.role_id 
where role_name like '%Manual QA engineer%'

select employee_name, role_name
from employees
join roles_employee
on employees.id = roles_employee.employee_id 
join roles
on roles.id = roles_employee.role_id 
where role_name like '%Automation QA engineer%'

select employee_name, role_name, monthly_salary
from employees 
join employees_salary  
on employees.id = employees_salary.employee_id
join salary 
on salary.id = employees_salary.salary_id
join roles_employee
on employees.id = roles_employee.employee_id 
join roles
on roles.id = roles_employee.role_id 
where role_name like '%Junior%'


select employee_name, role_name, monthly_salary
from employees 
join employees_salary  
on employees.id = employees_salary.employee_id
join salary 
on salary.id = employees_salary.salary_id
join roles_employee
on employees.id = roles_employee.employee_id 
join roles
on roles.id = roles_employee.role_id 
where role_name like '%Middle%'


select employee_name, role_name, monthly_salary
from employees 
join employees_salary  
on employees.id = employees_salary.employee_id
join salary 
on salary.id = employees_salary.salary_id
join roles_employee
on employees.id = roles_employee.employee_id 
join roles
on roles.id = roles_employee.role_id 
where role_name like '%Senior%'

SELECT monthly_salary
from employees
join employees_salary 
on employees.id = employees_salary.employee_id
join salary 
on salary.id = employees_salary.salary_id
join roles_employee
on employees.id = roles_employee.employee_id 
join roles
on roles.id = roles_employee.role_id 
WHERE role_name LIKE '%Java developer%';

SELECT monthly_salary
from employees
join employees_salary 
on employees.id = employees_salary.employee_id
join salary 
on salary.id = employees_salary.salary_id
join roles_employee
on employees.id = roles_employee.employee_id 
join roles
on roles.id = roles_employee.role_id 
WHERE role_name LIKE '%Python developer%';


select employee_name, monthly_salary
from employees 
full join employees_salary  
on employees.id = employees_salary.employee_id
full join salary 
on salary.id = employees_salary.salary_id
full join roles_employee
on employees.id = roles_employee.employee_id 
full join roles
on roles.id = roles_employee.role_id 
where role_name like '%Junior Python developer%'


select employee_name, monthly_salary
from employees 
full join employees_salary  
on employees.id = employees_salary.employee_id
full join salary 
on salary.id = employees_salary.salary_id
full join roles_employee
on employees.id = roles_employee.employee_id 
full join roles
on roles.id = roles_employee.role_id 
where role_name like '%Middle JavaScript developer%'


select employee_name, monthly_salary
from employees 
full join employees_salary  
on employees.id = employees_salary.employee_id
full join salary 
on salary.id = employees_salary.salary_id
full join roles_employee
on employees.id = roles_employee.employee_id 
full join roles
on roles.id = roles_employee.role_id 
where role_name like '%Senior Java developer%'

select monthly_salary
from employees 
full join employees_salary  
on employees.id = employees_salary.employee_id
full join salary 
on salary.id = employees_salary.salary_id
full join roles_employee
on employees.id = roles_employee.employee_id 
full join roles
on roles.id = roles_employee.role_id 
where role_name like '%Junior Manual QA engineer%'


select AVG (monthly_salary)
from employees 
full join employees_salary  
on employees.id = employees_salary.employee_id
full join salary 
on salary.id = employees_salary.salary_id
full join roles_employee
on employees.id = roles_employee.employee_id 
full join roles
on roles.id = roles_employee.role_id 
where role_name like '%Junior%'


select SUM (monthly_salary)
from employees 
full join employees_salary  
on employees.id = employees_salary.employee_id
full join salary 
on salary.id = employees_salary.salary_id
full join roles_employee
on employees.id = roles_employee.employee_id 
full join roles
on roles.id = roles_employee.role_id 
where role_name like '%JavaScript developer%'


select MIN (monthly_salary)
from employees 
full join employees_salary  
on employees.id = employees_salary.employee_id
full join salary 
on salary.id = employees_salary.salary_id
full join roles_employee
on employees.id = roles_employee.employee_id 
full join roles
on roles.id = roles_employee.role_id 
where role_name like '%QA engineer%'


select COUNT (employee_name)
from employees 
full join employees_salary  
on employees.id = employees_salary.employee_id
full join roles_employee
on employees.id = roles_employee.employee_id 
full join roles
on roles.id = roles_employee.role_id 
where role_name like '%developer%'

select SUM (monthly_salary)
from employees 
full join employees_salary  
on employees.id = employees_salary.employee_id
full join salary 
on salary.id = employees_salary.salary_id
full join roles_employee
on employees.id = roles_employee.employee_id 
full join roles
on roles.id = roles_employee.role_id 
where role_name like '%developer%'

select employee_name, role_name, monthly_salary
from employees 
join employees_salary  
on employees.id = employees_salary.employee_id
join salary 
on salary.id = employees_salary.salary_id
join roles_employee
on employees.id = roles_employee.employee_id 
join roles
on roles.id = roles_employee.role_id 
ORDER BY monthly_salary;

select employee_name, role_name, monthly_salary
from employees 
join employees_salary  
on employees.id = employees_salary.employee_id
join salary 
on salary.id = employees_salary.salary_id
join roles_employee
on employees.id = roles_employee.employee_id 
join roles
on roles.id = roles_employee.role_id 
where monthly_salary between 1700 and 2300
ORDER BY monthly_salary;


select employee_name, role_name, monthly_salary
from employees 
join employees_salary  
on employees.id = employees_salary.employee_id
join salary 
on salary.id = employees_salary.salary_id
join roles_employee
on employees.id = roles_employee.employee_id 
join roles
on roles.id = roles_employee.role_id 
where monthly_salary < 2300
ORDER BY monthly_salary;


select employee_name, role_name, monthly_salary
from employees 
join employees_salary  
on employees.id = employees_salary.employee_id
join salary 
on salary.id = employees_salary.salary_id
join roles_employee
on employees.id = roles_employee.employee_id 
join roles
on roles.id = roles_employee.role_id 
where monthly_salary in  (1100, 1500, 2000)
ORDER BY monthly_salary;
