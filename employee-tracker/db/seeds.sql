USE KramerCorp;


INSERT INTO department (name)
VALUE ("Accounting");
INSERT INTO department (name)
VALUE ("Human Recources");
INSERT INTO department (name)
VALUE ("Customer Service");
INSERT INTO department (name)
VALUE ("Marketing");
INSERT INTO department (name)
VALUE ("Research");


INSERT INTO role (title, salary, department_id)
VALUE ("Accountant", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUE ("HR Rep", 40000, 2);
INSERT INTO role (title, salary, department_id)
VALUE ("Service Rep", 30000, 3);
INSERT INTO role (title, salary, department_id)
VALUE ("Marketing Analyst", 60000, 4);
INSERT INTO role (title, salary, department_id)
VALUE ("Research Developer", 80000, 5);



INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Jose ", "Altuve", 3, 1);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Alex", "Bregman", null, 2);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Jeremy","Pena", 2,3);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Josh", "Bell", null, 4);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Carlos", "Correa", null, 5);

