{{ config(
    materialized = 'table'
) }}
select
    id,
    upper(first_name) as first_name,
    upper(last_name) as last_name,
    email,
    created_at
from `bigquery-public-data.thelook_ecommerce.users`
