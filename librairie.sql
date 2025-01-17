select firstname, lastname
from authors;

select name
from editors
where name like '%,%';

select loans.id,loans.book_edition_isbn,loans.member_id,loans.loans_date,loans.return_date
from loans
where return_date < curdate() and is_returned = FALSE;

select title
from books 
where char£_lenght(title) < 50;