select
    *
from
    dbt_db.dbt_schema.fact_orders
where
    item_discount_amount > 0