use db;
CREATE table Employee(
id INT primary key auto_increment,
name VARCHAR(50),
department varchar(50),
salary INT,
joining_date date
);
insert into Employee(name,department,salary,joining_date) values
('Alice Kumar','IT',60000,'2023-03-15'),
('Raj Patel','HR',45000,'2022-07-01'),
('John Smith','Finance',52000,'2024-01-20'),
('Priya Nair','IT',70000,'2025-02-10'),
('David Chen','Marketing',48000,'2023-09-05');
desc Employee;
select* FROM Employee WHERE department = 'IT';
select * FROM Employee WHERE salary >50000;
select* FROM Employee WHERE joining_date BETWEEN 2023-01-01 and 2024-12-31;
select* FROM Employee WHERE name LIKE 'a%';
select* FROM Employee WHERE department ='IT' OR department ='HR';
