
SELECT id, department_title AS department 
FROM department;

SELECT roles.id, title, salary, department_title AS department
FROM roles
INNER JOIN department ON roles.department_id = department.id;

SELECT employee.id, employee.last_name, employee.first_name, role.title, role.salary, 
department.department_title AS department, manager.first_name AS manager
FROM employee
LEFT JOIN role ON employee.roles_id = roles_id.id
LEFT JOIN department ON roles_id.department_id = department.id LEFT JOIN employee manager ON manager.id = employee.manager_id