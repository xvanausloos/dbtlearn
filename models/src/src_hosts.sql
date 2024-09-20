-- CTE for renaming fields in table RAW_LISTINGS
WITH raw_hosts AS (
    SELECT * FROM AIRBNB.RAW.raw_hosts
)
SELECT 
    ID as HOST_ID,
    NAME AS host_name,
    IS_SUPERHOST,
    CREATED_AT,
    UPDATED_AT
FROM
    raw_hosts    
    