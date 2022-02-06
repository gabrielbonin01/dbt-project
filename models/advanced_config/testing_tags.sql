{{config(materialized='table', tags='test_tag')}}
 
 
WITH daily_orders AS (
    SELECT
        o_orderdate,
        sum(o_totalprice) AS daily_price
    FROM "SAMPLE_DATA"."TPCH_SF1"."ORDERS"
    GROUP BY o_orderdate
    ORDER BY o_orderdate ASC)
 
SELECT
    o_orderdate,
    sum(daily_price) OVER (ORDER BY o_orderdate) AS cumsales
FROM daily_orders
ORDER BY o_orderdate ASC
 