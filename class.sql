select * from customers join transactions on
 customers.customer_id = transactions.customer_id 
 order by customers.created_date 