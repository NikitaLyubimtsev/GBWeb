-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Петя', 23, 'Москваб ул. Кольцева, д.21');
INSERT INTO EMPLOYEE VALUES (0002, 'Вася', 21, 'Москваб ул. Кольцева, д.21');
INSERT INTO EMPLOYEE VALUES (0003, 'Анна', 31, 'Москваб ул. Кольцева, д.21');
INSERT INTO EMPLOYEE VALUES (0004, 'Оля', 18, 'Москваб ул. Кольцева, д.21');

-- fetch 
SELECT * FROM EMPLOYEE;