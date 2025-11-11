SELECT
    product_category_name,
    product_category_name_english
FROM {{ source('dbt', 'product_category_name_translation') }}