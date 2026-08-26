SELECT product_id, sku, original_price, current_price,on_markdown, original_price - current_price AS discount_amount FROM retail.products WHERE on_markdown=1;
