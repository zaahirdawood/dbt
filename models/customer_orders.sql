with
    customer_orders as (

        select o_orderdate, o_orderkey, o_totalprice, c_custkey, c_mktsegment
        from orders as o
        join customer as c on o.o_custkey = c.c_custkey
    )

select *
from customer_orders
limit 100
