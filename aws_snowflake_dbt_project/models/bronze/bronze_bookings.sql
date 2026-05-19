---select * from airbnb.staging.listings
SELECT * FROM  {{ source('staging', 'bookings') }}