-- seeds.sql

-- Insert initial departments
INSERT INTO department (name) 
VALUES 
('Engineering'), 
('Sales'), 
('HR'), 
('Operations'),
('Marketing'), 
('Finance');

-- Insert initial roles with details
INSERT INTO role (title, salary, department_id)
VALUES 
('Software Engineer', 127000, 1),
('Sales Manager', 82000, 2),
('HR Specialist', 60000, 3),
('Production Manager', 92000, 4),
('Marketing Coordinator', 55000, 5),
('Financial Analyst', 75000, 6);

-- Insert initial employees
INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES 
('Jimmy', 'Mans', 1, null), 
('James', 'Smith', 2, null), 
('Eric', 'Porter', 3, null), 
('Alice', 'Johnston', 1, 1), 
('Rock', 'Wins', 2, 2), 
('Carol', 'Janae', 3, 3), 
('Rick', 'Hill', 4, null), 
('Abby', 'Raynee', 5, null), 
('Ryan', 'Walker', 6, null);