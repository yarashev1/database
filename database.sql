CREATE DATABASE yarashev_hd;

CREATE TABLE restaurants (
    Id serial PRIMARY KEY ,
    name  varchar(120) NOT NULL,
    adress varchar(50) NOT NULL


);

INSERT INTO restaurants(name, adress) 
VALUES 
 ('Sarviya', 'Toshkent'),
 ('Marina', 'Toshkent');



CREATE TABLE catigories(
    id serial PRIMARY KEY,
    name varchar(128) NOT NULL
);

INSERT INTO catigories(name) 
VALUES
       ('polov'),
       ('somsa'),
       ('shashlik'),
       ('baliq'),
       ('shorva'),
       ('cola'),
       ('fanta');



SELECT * FROM catigories;


CREATE TABLE meals (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    price INT NOT NULL
  
);

INSERT INTO meals (name,price)
VALUES
       ('polov',45000),
       ('somsa',12000),
       ('shashlik', 63000),
       ('baliq' ,187000),
       ('shorva',53000),
       ('cola', 16000),
       ('fanta', 15000);
       
       SELECT * FROM  meals;

     -------crud-----

     CREATE

     INSERT INTO meals(name, price) 
     VALUES
             ('lagman', 30000);
     
     READ

      SELECT * FROM  meals;

    UPDATE


       UPDATE meals
       SET price = 32000
       WHERE id = 1;

      DELETE

       DELETE FROM meals
       WHERE id = 3; 





