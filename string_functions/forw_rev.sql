SELECT author_lname AS forwards, REVERSE(author_lname) AS backwards
FROM books;