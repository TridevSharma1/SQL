create table std (
std_name varchar(100) not null,
std_roll int not null,
std_class varchar(100) not null,
std_address varchar(255)
);

select * from std;

insert into std ( std_name, std_roll, std_class, std_address)
values
('rohit', 2000, '10th', 'Delhi'),
('rohan', 2001, '11th', 'Patna'),
('vicky', 2002, '12th', 'Bathinda'),
('somu', 2000, '10th','Delhi');