select QUANTITY
from ORDER_ITEMS
where product_id = 2456;

select Name
from products
where stock = 0;

select *
from ORDERS
where status != 'delivered'; 

select name,email
from customer
where email like '%@gmail.com';
