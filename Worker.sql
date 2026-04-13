CREATE TABLE workers (
    worker_no Serial primary key Not null,
    worker_name VARCHAR(100) NOT NULL,
    worker_id INT NOT NULL,
    worker_department VARCHAR(100) NOT NULL,
    worker_address VARCHAR(500)
);
INSERT INTO workers (worker_name, worker_id, worker_department, worker_address)
VALUES
( 'Amit', 501,'Maintenance','France'),
('Ravi', 502,'Security', 'Patna'),
('Karan', 503,'Cleaning', 'Bathinda'),
('Suresh', 504,'Electrical','Delhi');

select * from workers;
 
delete from workers;
truncate table workers;

delete from workers
where worker_name = 'Karan';

drop table workers;

UPDATE workers
SET worker_id = 505
WHERE worker_no = 4;

UPDATE workers
SET worker_name = 'Tridev',
    worker_id = 550
WHERE worker_no = 1;

select * from workers
WHERE worker_no = 4;

select * from workers 
where worker_id = 504 or worker_name = 'Tridev';

select * from workers 
where worker_id = 505 and worker_name = 'Suresh';

select * from workers 
where worker_id >= 503;

select * from workers 
where worker_name LIKE  '%v';

select * from workers 
where worker_name LIKE  'R%';

alter table workers
Drop worker_department;

alter table workers rename to worker
alter table worker rename to workers

alter table workers rename
worker_department to worker_D;

alter table workers rename 
worker_D to worker_department;

ALTER TABLE workers 
ALTER COLUMN worker_id TYPE BIGINT;

ALTER TABLE workers 
ALTER COLUMN worker_id TYPE Int;
