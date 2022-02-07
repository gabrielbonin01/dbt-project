{{ config(materialized='table') }}

with ephemeral_test2 as (

select *
from {{ ref('ephemeral_link_client1') }}

)

SELECT * FROM ephemeral_test2
