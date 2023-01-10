-- create
CREATE TABLE CLASSMATES (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATES VALUES (1, 'Юрий Догорукий', 32, 'Москва');
INSERT INTO CLASSMATES VALUES (2, 'Константин Федорченко', 25, 'Казань');
INSERT INTO CLASSMATES VALUES (3, 'Алексей Пешков', 18, 'Москва');
INSERT INTO CLASSMATES VALUES (4, 'Виктория Ерыгина', 30, 'Краснодар');
INSERT INTO CLASSMATES VALUES (5, 'Кирилл Смоленков', 22, 'Москва');
INSERT INTO CLASSMATES VALUES (6, 'Пугачева Алина', 41, 'Санкт-Петербург');
INSERT INTO CLASSMATES VALUES (7, 'Наталья Кейзер', 22, 'Ярославль');
INSERT INTO CLASSMATES VALUES (8, 'Дмитрий Джурабаев', 30, 'Москва');


-- fetch 
SELECT name FROM CLASSMATES WHERE address = 'Москва' AND age >= 18 AND age < 30;