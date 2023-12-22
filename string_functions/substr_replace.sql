SELECT SUBSTRING(
    REPLACE(title, 'a', '3'),
    1,
    10
)
AS title
FROM books;