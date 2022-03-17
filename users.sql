ALTER TABLE users ADD email VARCHAR(100) UNIQUE;

INSERT INTO `users` (`name`, `surname`, `patronymic`, `birth_day`, `email`) VALUES 
('Gregory', 'Saxon', 'B', '1974-14-29', 'GreguuBSoppxon@rhyta.com'),
('Darisu', 'Guerin', 'J', '1982-06-22', 'DenniiisJGueyrerin@rhyta.com'),
('Laura', '', 'Arseid', '1948-10-24', 'LauraArseids@cold.com'),
('Laighting', 'McQueen', 'C', '1897-04-25', 'Caachooo@speed.com'),
('Angela', 'Mailnes', 'C', '1982-10-11', 'AngelaCMaines@jourrapide.com'),
('John', 'Bernhardt', 'R', '1987-03-24', 'JohnRBernhardt@dayrep.com'),
('Alberta', 'Ward', 'H', '1974-07-23','AlbertaHWard@armyspy.com'),
('Pamela', 'Hus', 'L', '1988-05-18', 'PamelaLHus@armyspy.com'),
('Vladimir', 'Tepes', 'd', '1476-05-21', 'Dracula@dayrep.com'),
('Jerald', 'Horse', 'L', '1970-01-07', 'JeraldLHale@jourrapide.com'),
('Robert', 'Rooster', 'G', '1967-02-18', 'RobertRooster@armyspy.com'),
('John', 'Mulle', 'K', '1978-06-10', 'JohnKSchaeffer@teleworm.us'),
('David', 'Booinng', 'D', '1938-06-05', 'DavidBoing77@teleworm.us'),
('Piter', 'Parker', 'G', '1949-12-30', 'PiterGParker@jourrapide.com'),
('Tiffany', 'Hughes', 'G', '1960-03-27', 'TiffanyGHughes@dayrep.com');

ALTER TABLE users ADD CONSTRAINT UNIQUE(name, surname, patronymic, birth_day);

ALTER TABLE `users`  ADD `region` VARCHAR(300) NOT NULL DEFAULT 'Tomsk';
