-- Concatenate columns

SELECT CONCAT (author_fname, ' ', author_lname) AS fullname FRO
M books;

-- Concatenate with separator

SELECT CONCAT_WS ('_', author_fname, ' ', author_lname) AS fullname FROM books;