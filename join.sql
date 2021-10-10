SELECT book.book_id,book.available,date_out,patron_id 
FROM book
INNER JOIN loan ON book.book_id = loan.book_id
WHERE book.available = false AND book.book_id = 6 AND date_out = '2021-10-07';

SELECT * FROM loan;

