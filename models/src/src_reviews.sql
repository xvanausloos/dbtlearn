-- CTE for renaming fields in table RAW_LISTINGS
WITH raw_reviews AS (
    SELECT * FROM AIRBNB.RAW.raw_reviews
)
SELECT 
    LISTING_ID,
    DATE AS review_date,
    REVIEWER_NAME,
    COMMENTS AS review_text,
    SENTIMENT AS review_sentiment
FROM
    raw_reviews    
    