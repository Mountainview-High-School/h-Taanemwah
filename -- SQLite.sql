-- SQlite

-- 1
select * from Student order by date_of_birth;

-- 2
select * from Student WHERE first_name = 'Gene';

-- 3
select * from Student WHERE last_name like '%y';

-- 4
select * from Class WHERE NOT room_id = 44;

-- 5
select * from Class WHERE room_id = 44 AND 43;

-- 6
select * from Class WHERE room_id = 43;

--7
select c.teacher_id, c.room_id from class c
inner join Teacher t
on c.teacher_id = t.teacher_id
WHERE c.room_id in (44, 43);

-- 8
SELECT student_id, first_name, last_name FROM Student
WHERE student_id IN (SELECT student_id FROM Class WHERE room_id = 44);