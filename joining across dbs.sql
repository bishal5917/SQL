USE sql_inventory;

SELECT * 
FROM sql_store.order_items oitems  -- oitems is used as an alias
JOIN products ON 
products.product_id=oitems.product_id