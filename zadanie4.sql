ALTER TABLE users DROP CONSTRAINT gender;
ALTER TABLE users DROP CONSTRAINT company;

UPDATE users SET gender = 1;
UPDATE users SET gender = 2 WHERE id in(3, 4, 5, 7, 8, 14, 15);

INSERT INTO companies (name, TIN, MSRN, director, address) VALUES 
('Electronic Arts', '1248975888', '7785746688335', 'Crouly A. Aisled', '51237 Not Porte Riko 965 South Gloriaside, MA 223103-4539'), 
('Leafsoft', '77842184927', '789795332400', 'Brocoli S. Face', '9959 Oberbrunner Course Port Remington, TN 89462-7734'), 
('Nepgear', '47852405956', '8587204578563', 'Neptunia N. Nep', '7896 Theodora Station Abbottfort, KY 69456-7744');

UPDATE users SET company = 1 WHERE id in(5, 10, 15);

UPDATE users SET company = 2 WHERE id in(4, 9, 14);

UPDATE users SET company = 3 WHERE id in(3, 8, 13);

UPDATE users SET company = 4 WHERE id in(2, 7, 12);

UPDATE users SET company = 5 WHERE id in(1, 6, 11);


ALTER TABLE users MODIFY COLUMN gender INT(10);

ALTER TABLE users MODIFY COLUMN company INT(10);

ALTER TABLE users
ADD CONSTRAINT genders
FOREIGN KEY (gender)
REFERENCES genders(id);

ALTER TABLE users
ADD CONSTRAINT companies
FOREIGN KEY (company)
REFERENCES companies(id);
