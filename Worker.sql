CREATE TABLE workers (
    worker_name VARCHAR(100) NOT NULL,
    worker_id INT NOT NULL,
    worker_department VARCHAR(100) NOT NULL,
    worker_address VARCHAR(255)
);
INSERT INTO workers (worker_name, worker_id, worker_department, worker_address)
VALUES
('Amit', 501, 'Maintenance', 'Delhi'),
('Ravi', 502, 'Security', 'Patna'),
('Karan', 503, 'Cleaning', 'Bathinda'),
('Suresh', 504, 'Electrical', 'Delhi');
 select * from workers;
 delete from workers;

delete from workers
where worker_name = 'Karan';

drop table workers;