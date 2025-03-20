SELECT Title FROM Books WHERE BookID = 1;

CREATE INDEX idx_book
ON Books(BookID);

SELECT Title FROM Books WHERE BookID = 1;

DROP INDEX Books.idx_book;
