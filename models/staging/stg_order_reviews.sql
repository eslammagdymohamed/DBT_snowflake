SELECT
review_id ,
order_id ,
review_score , 
review_comment_title ,
review_comment_message ,
CAST(review_creation_date AS TIMESTAMP) AS review_creation_date_ts ,
CAST(review_answer_timestamp  AS TIMESTAMP) AS review_answer_ts 

FROM {{ source('dbt', 'order_reviews') }}