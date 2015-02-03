select * from orders o join customers c on o.customer_id = c.customer_id join order_details d on o.order_id = d.order_id 
join items i on d.item_id = i.item_id