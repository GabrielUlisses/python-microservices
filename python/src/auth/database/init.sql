CREATE USER 'auth_user'@'localhost' IDENTIFIED BY 'auth';

CREATE DATABASE auth;

USE auth;

CREATE TABLE user(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
);

INSERT INTO user(email, password) VALUES ('admin@email.com', 'admin'); 