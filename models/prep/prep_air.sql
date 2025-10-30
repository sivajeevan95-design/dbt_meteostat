with airports_order AS (
    SELECT faa, name, city, country, region, lat, lon, alt, tz, dst
    FROM{{ref('stg_airport')}}
)
SELECT * from airports_order