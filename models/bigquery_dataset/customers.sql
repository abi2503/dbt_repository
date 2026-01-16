{{ config(
    materialized = 'table'
) }}
select
    id,
    first_name,
    last_name,
    email,
    created_at
from `bigquery-public-data.thelook_ecommerce.users`