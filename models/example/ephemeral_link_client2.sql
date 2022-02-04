{{ config(materialized='table') }}

select *
from {{ ref('ephemeral_link_client1') }}

