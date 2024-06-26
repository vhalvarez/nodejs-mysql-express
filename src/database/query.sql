CREATE DATABASE tema4;

USE tema4;

CREATE TABLE personas(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name varchar(50) NOT NULL,
    lastname varchar(50) NOT NULL,
    age INT NOT NULL,
    email VARCHAR(100),
    phone VARCHAR(20),
    birthdate DATE
    -- 3 registros nuevos
)

select * from personas