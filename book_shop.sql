CREATE DATABASE book_shop;
USE book_shop;

CREATE TABLE books(
    book_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    author_fname VARCHAR(100) NOT NULL,
    author_lname VARCHAR(100) NOT NULL,
    released_year VARCHAR(100) NOT NULL,
    stock_quantity INT NOT NULL,
    pages INT NOT NULL
    );

INSERT INTO books(title, author_fname, author_lname, released_year, stock_quantity, pages)
VALUES ('10% Happier', 'Dan', 'Harris', 2014, 29, 256),
       ('fake_book', 'Freida', 'Harris', 2001, 287, 428),
       ('Lincoln in The Bardo', 'George', 'Saunders', 2017, 1000, 367);

-- select distinct authors
SELECT DISTINCT CONCAT(author_fname, ' ',  author_lname) FROM books;

-- ORDER BY 
ELECT DISTINCT CONCAT(author_fname, ' ',  author_lname) AS author_name FROM books ORDER BY author_name;