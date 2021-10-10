UPDATE book
SET available = 0
WHERE book_id = 3;

SELECT *
FROM book;

INSERT INTO loan(date_out,book_id)
VALUES('2004-10-7',3);


UPDATE loan
SET patron_id = 47
WHERE loan_id = 1;



SET SQL_SAFE_UPDATES = 0;
UPDATE loan
SET date_out = '2021-10-07'
WHERE loan_id = 1;

SELECT * FROM loan;


INSERT INTO loan(patron_id,date_out,book_id)
VALUES(39,'2021-10-07',2);