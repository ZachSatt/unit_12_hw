USE employeeDB;

INSERT INTO departments (name) VALUES ("Sales");
INSERT INTO departments (name) VALUES ("IT");
INSERT INTO departments (name) VALUES ("Finance");
INSERT INTO departments (name) VALUES ("Legal");

INSERT INTO roles (title, salary, department_id) VALUES ("Sales Manager", 60000, 1);
INSERT INTO roles (title, salary, department_id) VALUES ("IT Manager", 90000, 2);
INSERT INTO roles (title, salary, department_id) VALUES ("Finance Manager", 110000, 3);
INSERT INTO roles (title, salary, department_id) VALUES ("Attorney", 150000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Sam", "Hunt", 1,1);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Jenny", "Falwell", 2,4);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Terry", "Kennison", 3,2);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Jane", "Doe", 4,3);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Kieth", "Murray", 1,4);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Zach", "Davidson", 3,1);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Marcus", "Pole", 4,3);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Stacey", "Mulberry", 2,2); 