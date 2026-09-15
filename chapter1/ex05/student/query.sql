SELECT order_id, completed_at, order_qty,final_total FROM retail.orders WHERE final_total>1000;
SELECT product_id FROM retail.inventory WHERE total_on_hand <=5;