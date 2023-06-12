
SELECT Books.BookID, Books.Title, Authors.FirstName, Authors.LastName
FROM Books
INNER JOIN Authors ON Books.AuthorID = Authors.AuthorID;
