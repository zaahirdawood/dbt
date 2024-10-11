with final as (select c_custkey, c_name, c_mktsegment from tpch_sf100.customer)

select *
from final
