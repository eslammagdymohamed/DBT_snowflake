SELECT
customer_id
FROM {{ source('dbt', 'customers') }}
