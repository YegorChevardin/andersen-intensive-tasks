CREATE DATABASE IF NOT EXISTS task1;

-- Create the employees table
CREATE TABLE task1.employees (
    employee_id INT PRIMARY KEY,
    first_name TEXT,
    last_name TEXT,
    department TEXT,
    salary NUMERIC
);

-- Insert sample data
INSERT INTO task1.employees (employee_id, first_name, last_name, department, salary) VALUES
    (1, 'John', 'Doe', 'Sales', 50000),
    (2, 'Jane', 'Smith', 'Sales', 55000),
    (3, 'Michael', 'Johnson', 'HR', 60000),
    (4, 'Emily', 'Williams', 'HR', 62000),
    (5, 'David', 'Brown', 'Engineering', 70000),
    (6, 'Sarah', 'Wilson', 'Engineering', 75000),
    (7, 'James', 'Jones', 'Sales', 52000),
    (8, 'Linda', 'Davis', 'Engineering', 76000),
    (9, 'Robert', 'Martinez', 'HR', 63000),
    (10, 'Maria', 'Taylor', 'Engineering', 77000);

-- You can add more data as needed
