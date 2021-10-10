SELECT patron_id,date_out FROM loan
WHERE book_id IN (SELECT book_id FROM book WHERE title = 'Romeo and Juliet') AND patron_id = 39 AND date_out='2021-10-07';

SELECT * FROM loan;

SELECT patron_id,date_out FROM loan
WHERE book_id IN (SELECT book_id FROM book WHERE title = 'Emma') AND loan.patron_id =7 AND loan.date_out='2021-10-07';
