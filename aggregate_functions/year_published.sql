-- find the year each author published their first book

SELECT author_lname, Min(released_year) 
FROM books GROUP BY author_fname, author_lname;