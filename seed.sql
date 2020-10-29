USE employeeDb;
-- departments
INSERT INTO departments (name) VALUES
("Revenue"),
("Digital Marketing"),
("Marketing"),
("IT"),
("Human-ressouces");

--roles
INSERT INTO role (title, salary, department_id) VALUES 
("Revenue Manager", 100000, 1),
("Revenue Intern", 20000, 1),
("Digital Specialist", 60000, 2),
("UX Designer", 65000, 2),
("Marketing Manager", 50000, 3),
("Brand Manager", 70000, 3),
("Operations Analyst", 90000, 4),
("Systems Engineer", 110000, 4),
("HR Manager", 80000, 5),
("HR Recruiting Manager", 90000, 5);

-- employee data
INSERT INTO employees (first_name, last_name, role_id, manager_id, department_id) VALUES
("Angie", "Reyes", 5, NULL, 3),
("Sandra", "Garcia", 8, 1, 4),
("Elizabeth", "Smith", 1, NULL, 1),
("Clarissa", "Kings", 3, NULL, 2),
("Eduardo", "Gamez", 6, 2, 3),
("Leo", "Contreras", 2, 4, 1),
("Maria", "Ramirez", 4, 5, 2),
("Sam", "Apuzzo", 9, NULL, 5),
("Mariana", "Martin", 10, 9, 5)