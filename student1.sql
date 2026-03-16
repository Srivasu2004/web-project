use students;

create table employees1(
emp_id int primary key,
name varchar(50),
age int not null,
department varchar(50),
salary int);
INSERT INTO employees1(emp_id, name, age, department, salary)
VALUES
(1, 'John Doe', 30, 'Sales', 50000),
(2, 'Jane Smith', 28, 'Marketing', 45000),
(3, 'Peter Jones', 35, 'IT', 60000),
(4, 'Mary Williams', 42, 'HR', 55000),
(5, 'David Brown', 25, 'IT', 40000);

select*
from employees1;
