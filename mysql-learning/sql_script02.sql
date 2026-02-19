-- ALTER TABLE users DROP column is_active;
-- SELECT * FROM users; 

-- ALTER TABLE users MODIFY COLUMN name VARCHAR(50);

-- ALTER TABLE users MODIFY COLUMN email varchar(100) AFTER id;
-- ALTER TABLE users MODIFY COLUMN date_of_birth datetime first;
 -- INSERT INTO users VALUES 
-- ('2006-06-06',101, 'PRACHI' ,'PRACHISHARNAGAT@gmail.com','female','2026-12-02' );
-- INSERT INTO users (name, id, date_of_birth, gender, created_at, email) VALUES
-- ('rohan', 5, '2005-04-12', 'male', '2026-12-02', 'rohan@gmail.com'),
-- ('sneha', 6, '2004-09-20', 'female', '2026-12-02', 'sneha@gmail.com'),
-- ('amit', 7, '2003-01-15', 'male', '2026-12-02', 'amit@gmail.com'),
-- ('kiran', 8, '2005-11-23', 'female', '2026-12-02', 'kiran@gmail.com'),
-- ('rahul', 9, '2002-07-30', 'male', '2026-12-02', 'rahul@gmail.com'),
-- ('meera', 10, '2004-03-18', 'female', '2026-12-02', 'meera@gmail.com'),
-- ('john', 11, '2001-08-09', 'male', '2026-12-02', 'john@gmail.com'),
-- ('emma', 12, '2003-12-01', 'female', '2026-12-02', 'emma@gmail.com'),
-- ('liam', 13, '2005-05-17', 'male', '2026-12-02', 'liam@gmail.com'),
-- ('olivia', 14, '2006-02-25', 'female', '2026-12-02', 'olivia@gmail.com'),
-- ('noah', 15, '2002-10-10', 'male', '2026-12-02', 'noah@gmail.com'),
-- ('ava', 16, '2003-06-14', 'female', '2026-12-02', 'ava@gmail.com'),
-- ('ethan', 17, '2004-01-28', 'male', '2026-12-02', 'ethan@gmail.com'),
-- ('mia', 18, '2005-09-05', 'female', '2026-12-02', 'mia@gmail.com'),
-- ('logan', 19, '2001-11-11', 'male', '2026-12-02', 'logan@gmail.com'),
-- ('sophia', 20, '2006-07-07', 'female', '2026-12-02', 'sophia@gmail.com'),
-- ('lucas', 21, '2004-04-04', 'male', '2026-12-02', 'lucas@gmail.com');

--  SELECT gender,name FROM users WHERE gender = 'Male';-- 
-- SELECT gender, name FROM users WHERE gender <> 'Male';

-- SELECT * FROM users WHERE date_of_birth > '1995-03-24';
-- SELECT * FROM users WHERE id>10;
-- SELECT * FROM USERS WHERE date_of_birth IS NULL;
-- SELECT * FROM USERS WHERE date_of_birth IS NOT NULL;
-- SELECT * FROM users WHERE date_of_birth BETWEEN '1990-03-20' AND '2025-03-10';-- 
-- SELECT * FROM users WHERE gender in ('Male', 'Female');

-- ALTER TABLE users ADD COLUMN salary INT;
-- SELECT * FROM users ;
-- INSERT INTO users 
-- (id, name, email, gender, date_of_birth, created_at, salary)
-- VALUES
-- (22, 'Aryan', 'aryan@gmail.com', 'male', '2003-05-05', '2026-12-02', 50000);
-- SELECT * FROM users WHERE gender = 'Male' AND salary > 200;
-- SELECT * FROM users WHERE gender = 'Male' OR salary > 200 ORDER BY date_of_birth DESC LIMIT 5;
-- DESC users;
-- UPDATE users SET salary = 45000, email = 'nihar@rbunagpur.in' WHERE id = 2 ;
-- UPDATE users SET salary = 70000 WHERE id = 5;
-- UPDATE users SET name = 'prachi' WHERE email = 'nihar@rbunagpur.in';
-- UPDATE users SET salary = 0 WHERE id = 2;-- 
-- DELETE FROM users WHERE id = 2;
-- SELECT * FROM users;
-- DELETE FROM users WHERE id > 30;
-- SELECT * FROM users;

-- UPDATE users SET salary = 50000 WHERE salary IS NULL LIMIT 20;
-- SELECT * FROM users;
-- UPDATE users SET salary = salary + 10000 WHERE salary < 40000;
-- SELECT * FROM users WHERE salary < 40000;
-- DESC users;
-- ALTER TABLE users ADD CONSTRAINT USER_BOD UNIQUE(date_of_birth);
-- ALTER TABLE users 
-- ADD CONSTRAINT check_dob 
-- CHECK (date_of_birth > '1920-03-20');
-- ALTER TABLE users 
-- DROP CHECK check_dob;
-- ALTER TABLE users 
-- ADD CONSTRAINT check_dob 
-- CHECK (date_of_birth > '1920-03-20');

-- SELECT * FROM users;
-- SHOW CREATE TABLE users;
ALTER TABLE users 
ADD COLUMN is_true BOOLEAN DEFAULT True;
SELECT * FROM users;
