INSERT INTO departments (department_name)
VALUES ("Software Development"),
       ("Finance"),
       ("Legal"),
       ("Sales");

INSERT INTO roles (job_title, department_id, salary)
VALUES ("Marketing", 4, 100000),
       ("Accountant", 2, 90000),
       ("Software Engineer", 1, 90000),
       ("Lawyer", 3, 120000);

INSERT INTO employees (first_name, last_name, role_id, department_id, manager_id)
VALUES ("Jose", "Herrera", 1, 3, NULL),
       ("Maria", "Garcia", 2, 2, 1),
       ("Lupe", "Cancino", 3, 4, 1),
       ("Sandra", "Pacheco", 4, 1, 1); 