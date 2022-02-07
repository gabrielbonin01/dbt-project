{{ config(materialized='table') }}

with custormer_orders as (

SELECT
    c.c_custkey,
    c.c_name,
    c.c_nationkey as nation,
    sum(o.o_totalprice) as total_order_price

FROM "SAMPLE_DATA"."TPCH_SF1"."CUSTOMER" c

LEFT JOIN "SAMPLE_DATA"."TPCH_SF1"."ORDERS" o

ON c.c_custkey = o.o_custkey

GROUP BY
    c.c_custkey,
    c.c_name,
    c.c_nationkey

)    

SELECT * FROM custormer_orders