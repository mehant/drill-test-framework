select customer.marital_status as c0, customer.education as c1 from customer as customer, sales_fact_1997 as sales_fact_1997 where sales_fact_1997.customer_id = customer.customer_id group by customer.marital_status, customer.education order by customer.marital_status ASC NULLS LAST, customer.education ASC NULLS LAST;