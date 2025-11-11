SELECT
*
FROM {{ source('dbt', 'order_payments') }}