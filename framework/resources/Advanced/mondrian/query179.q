select warehouse.warehouse_country as c0 from warehouse as warehouse, inventory_fact_1997 as inventory_fact_1997 where inventory_fact_1997.warehouse_id = warehouse.warehouse_id group by warehouse.warehouse_country order by warehouse.warehouse_country ASC NULLS LAST;