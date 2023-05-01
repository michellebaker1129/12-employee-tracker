USE company_db;

INSERT INTO department (department_name)
VALUES ('Sales'),('HR'),('Finance');

INSERT INTO role (title, salary, dept_id)
VALUES ('Salesperson', 5000.00, 1),('HR Manager', 60000.00, 2),('Finance Analyst', 4000.00, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('John', 'Doe', 1, null), ('Debbie', 'John', 2, null), ('Johanna', 'Johnson', 3, null);



