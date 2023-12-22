CREATE DATABASE bookshop;
USE bookshop;

CREATE TABLE books(
    book_id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(100),
    author_fname VARCHAR(100),
    author_lname VARCHAR(100),
    released_year INT,
    stock_quantity INT,
    pages INT,
    PRIMARY KEY(book_id)
);

INSERT INTO books (title, author_fname, author_lname, released_year, stock_quantity, pages)
VALUES 
('The Namesake', 'Jhumpa', 'Lahiri', 2003, 5, 291),
('Norse Mythology', 'Neil', 'Gaiman', 2017, 8, 304),
('American Gods', 'Neil', 'Gaiman', 2001, 3, 635),
('Interpreter of Maladies', 'Jhumpa', 'Lahiri', 1999, 10, 198),
('A Hologram for the King', 'Dave', 'Eggers', 2012, 2, 328),
('The Circle', 'Dave', 'Eggers', 2013, 4, 504),
('The Amazing Adventures of Kavalier & Clay', 'Michael', 'Chabon', 2000, 6, 634),
('Just Kids', 'Patti', 'Smith', 2010, 1, 304),
('A Heartbreaking Work of Staggering Genius', 'Dave', 'Eggers', 2000, 7, 437),
('Coraline', 'Neil', 'Gaiman', 2002, 9, 208),
('What We Talk About When We Talk About Love', 'Raymond', 'Carver', 1981, 2, 176),
('Where I''m Calling From', 'Raymond', 'Carver', 1989, 3, 526),
('White Noise', 'Don', 'DeLillo', 1985, 4, 326),
('Cannery Row', 'John', 'Steinbeck', 1945, 6, 208),
('Oblivion: Stories', 'David Foster', 'Wallace', 2004, 1, 329);

