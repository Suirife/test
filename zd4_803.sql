ALTER TABLE users ADD age INT(100) AFTER birth_day;

UPDATE users SET age = 22 WHERE id in(1);
UPDATE users SET age = 49 WHERE id in(2);
UPDATE users SET age = 83 WHERE id in(3, 13);
UPDATE users SET age = 34 WHERE id in(4);
UPDATE users SET age = 39 WHERE id in(5);
UPDATE users SET age = 34 WHERE id in(6);
UPDATE users SET age = 48 WHERE id in(7);
UPDATE users SET age = 53 WHERE id in(8);
UPDATE users SET age = 38 WHERE id in(9);
UPDATE users SET age = 52 WHERE id in(10);
UPDATE users SET age = 55 WHERE id in(11);
UPDATE users SET age = 43 WHERE id in(12);
UPDATE users SET age = 72 WHERE id in(14);
UPDATE users SET age = 62 WHERE id in(15);

SELECT AVG(age) AS average_age, MAX(age) AS senior, MIN(age) AS junior 
FROM users WHERE city = 1;
SELECT AVG(age) AS average_age, MAX(age) AS senior, MIN(age) AS junior 
FROM users WHERE city = 2;
SELECT AVG(age) AS average_age, MAX(age) AS senior, MIN(age) AS junior 
FROM users WHERE city = 3;
