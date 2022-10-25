
-- create
CREATE TABLE groupmates (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO groupmates (name, age, adress) VALUES ('Evgeniy', 35, 'Nizhniy Novgorod');
INSERT INTO groupmates (name, age, adress) VALUES ('Alyona', 31,'Moscow');
INSERT INTO groupmates (name, age, adress) VALUES ('Alexandr', 18,'Moscow');
INSERT INTO groupmates (name, age, adress) VALUES ('Valeria', 25, 'Archangelsk');
INSERT INTO groupmates (name, age, adress) VALUES ('Svyatoslav', 28, 'Moscow');
INSERT INTO groupmates (name, age, adress) VALUES ('Julia', 26, 'Orel');
INSERT INTO groupmates (name, age, adress) VALUES ('Kirill', 30, 'Kazan');
-- fetch 
SELECT name FROM groupmates where age between 18 and 30 and adress = 'Moscow';
