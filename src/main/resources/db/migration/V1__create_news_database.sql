CREATE DATABASE ms_news;

CREATE SCHEMA my_news;

CREATE TABLE my_news.accounts (
      id SERIAL PRIMARY KEY,       -- Tạo trường id tự động tăng
      username VARCHAR(255) NOT NULL,  -- Trường username, không được để trống
      password VARCHAR(255) NOT NULL   -- Trường password, không được để trống
);

INSERT INTO my_news.accounts (username, password)
VALUES ('user1', 'password123'),
       ('user2', 'password456');