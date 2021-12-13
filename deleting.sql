use sql_store;

DELETE FROM shippers
WHERE shipper_id=3
             -- (SELECT shipper_id FROM shippers
             --  WHERE name='Satterfield LLC')