CREATE TABLE company (
    company_id SERIAL PRIMARY KEY,
    company_name VARCHAR(100),
    location VARCHAR(100)
);
CREATE TABLE employee (
    emp_id SERIAL PRIMARY KEY,
    emp_name VARCHAR(100),
    emp_position VARCHAR(50),
    company_id INT,
    FOREIGN KEY (company_id) REFERENCES company(company_id)
);
INSERT INTO company (company_name, location) VALUES
('Google', 'California'),
('Microsoft', 'Washington'),
('Infosys', 'Bangalore');

INSERT INTO employee (emp_name, emp_position, company_id) VALUES
('Amit', 'Engineer', 4),
('Ravi', 'Manager', 5),
('Trisha', 'Analyst', 6),
('Suresh', 'Developer', 6);

SELECT 
    employee.emp_name,
    employee.emp_position,
    company.company_name
FROM employee
LEFT JOIN company
ON employee.company_id = company.company_id;

select * from company;
select * from employee;

delete from employee;
delete from company;

