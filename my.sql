
-- create
CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO students (name, age, address) VALUES ('Clark', 25, 'London');
INSERT INTO students (name, age, address) VALUES ('Dave', 23, 'Paris');
INSERT INTO students (name, age, address) VALUES ('Anna', 19, 'New York');
INSERT INTO students (name, age, address) VALUES ('Mary', 25, 'Dubai');
INSERT INTO students (name, age, address) VALUES ('Stas', 24, 'Paris');
INSERT INTO students (name, age, address) VALUES ('Faina', 26, 'London');
INSERT INTO students (name, age, address) VALUES ('Tom', 28, 'London');

-- fetch 
SELECT name as ИМЯ FROM students WHERE address = 'London' and age > 25 and age <= 28;