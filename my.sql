use geekbrains;
drop table if exists students;
create table students (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    firstname VARCHAR(50),
    addres VARCHAR(50),
    age integer 
);

INSERT INTO students (firstname, addres, age)
VALUE 
	('Martin', 'Moscow', 18),
    ('Paul', 'Moscow', 27),
    ('Jack', 'Almaty', 18),
    ('Bob', 'Moscow', 45),
    ('Pedro', 'Paris', 18)
;

select firstname
from students
where addres = 'Moscow'
and (age >= 18 and age < 30);