
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Clark', '18', 'Москва');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Dave', '20', 'Саратов');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Eva', '22', 'Москва');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Vera', '30', 'Москва');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Sanya', '32', 'Екатеринбург');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Maxim', '40', 'Москва');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Slava', '19', 'Санкт-Петербкрг');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Sergey', '16', 'Москва');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Olga', '31', 'Москва');

-- fetch 
SELECT name AS 'Имя'
FROM EMPLOYEE
WHERE age BETWEEN 18 AND 29 AND address = 'Москва'

