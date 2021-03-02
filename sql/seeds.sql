USE employer_DB;

INSERT INTO department(name) VALUES ("Science", "English", "Arts", "Math", "Social Studies", "Administration");

INSERT INTO role (title, salary, department_id) VALUES ("History Teacher", 40508, 2),("French Teacher", 40508, 3),("P.E. Teacher", 40508, 4), ("Administrator", 102000, 6), ("Band Teacher", 40508, 5),;

INSERT INTO employee (first_name, Last_name, role_id, manager_id) VALUES ("David", "Jones", 6, NULL), ("Stacey", "Tran", 2, 1)
