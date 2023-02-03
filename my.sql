CREATE TABLE IF NOT EXISTS students(
  id INT PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INT NOT NULL,
  address TEXT NOT NULL
  );
INSERT INTO students (id,name,age,address)
VALUES('01', 'Ivan','20','Moscow');
INSERT INTO students (id,name,age,address)
VALUES('02','Ekaterina', '30', 'Tomsk');
INSERT INTO students (id,name,age,address)
VALUES('03', 'Anna','29', 'Vladivostok');
INSERT INTO students (id,name,age,address)
VALUES('04', 'Petr', '27', 'Moscow');
INSERT INTO students (id,name,age,address)
VALUES('05', 'Vasya', '33', 'Movosibirsk');
INSERT INTO students (id,name,age,address)
VALUES('06', 'Mariya','19','Minsk');
INSERT INTO students (id,name,age,address)
VALUES('07', 'Dasha', '28', 'Habarovsk');
INSERT INTO students (id,name,age,address)
VALUES('08', 'Sasha', '31', 'Dubai');
INSERT INTO students (id,name,age,address)
VALUES('09', 'Misha','35', 'Volgograd');
INSERT INTO students (id,name,age,address)
VALUES('10','Sofia', '22', 'Moscow');
INSERT INTO students (id,name,age,address)
VALUES('11', 'Artem', '29', 'Ekaterinburg');

SELECT name FROM students WHERE address = 'Moscow' AND age >= '18' AND age < '30';