DROP DATABASE IF EXISTS employeeDB;
CREATE DATABASE employeeDB;
USE employeeDB;


CREATE TABLE department (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(30) NOT NULL,
  PRIMARY KEY (id)
  );
  
  CREATE TABLE role (
  id INT NOT NULL auto_increment,
  title VARCHAR(30),
  salary DECIMAL (15,2),
  department_id INTEGER,
  PRIMARY KEY (id),
  FOREIGN KEY (department_id) REFERENCES department(id)
  );
  
CREATE TABLE employee (
id INT NOT NULL auto_increment,
first_name VARCHAR(30),
last_name VARCHAR(30),
role_id INT (10) NULL,
manager_id INT (10),
PRIMARY KEY (id),
FOREIGN KEY (role_id) REFERENCES role(id),
FOREIGN KEY (manager_id) REFERENCES role(id)
);
