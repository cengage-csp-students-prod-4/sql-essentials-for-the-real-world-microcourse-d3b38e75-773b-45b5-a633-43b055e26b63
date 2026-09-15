
SELECT product_id, total_on_hand + total_on_order FROM retail.inventory WHERE total_on_hand <=5;