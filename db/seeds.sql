USE employee_info_db;
INSERT INTO department (name) 
VALUES ("Security"), ("Arc Reactor"), ("Engineering"), ("Hospitality"), ("Leadership");

INSERT INTO role (title, salary, department_id)
VALUES ("Head of Security", 25000.00, 2), ("Scientist", 600000.00, 3), ("Engineer", 600000.00, 4), ("Butler", 200000.00, 1), ("CEO", 800000.00, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Happy", "Hogan", 1, NULL), ("Anton", "Vanko", 1, 1), ("Tony", "Stark", 3, NULL), ("Steve", "Quinn", 5, 3), ("Pepper", "Potts", 5, 3);