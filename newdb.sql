-- SQlite

-- 1
select * from Student order by date_of_birth;

-- 2
select * from Student WHERE first_name = 'Gene';

-- 3
select * from Student WHERE last_name = '%y';

-- 4
select * from Class WHERE NOT room_id = 44;

-- 5
select * from Class WHERE room_id = (44, 43);

-- 6
select * from Class WHERE room_id = 43;
