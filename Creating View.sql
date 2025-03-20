CREATE VIEW BookAndAuthor
AS
SELECT Books.Title, Authors.AutherName
FROM Books
INNER JOIN Authors ON Books.BookID = Authors.BookID;

SELECT * FROM BookAndAuthor;