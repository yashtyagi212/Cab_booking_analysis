CREATE database uber_project;
use uber_project

CREATE TABLE uber_trips (
    datetime DATETIME,
    lat FLOAT,
    lon FLOAT,
    base VARCHAR(10),
    month INT,
    hour INT,
    weekday VARCHAR(20)
);
show tables;

SELECT * FROM uber_trips;

SELECT COUNT(*) FROM uber_trips;

SELECT hour, COUNT(*) AS trips
FROM uber_trips
GROUP BY hour
ORDER BY trips DESC;

SELECT weekday, COUNT(*) AS trips
FROM uber_trips
GROUP BY weekday
ORDER BY trips DESC;

SELECT base, COUNT(*) AS trips
FROM uber_trips
GROUP BY base
ORDER BY trips DESC;

SELECT month, COUNT(*) AS trips
FROM uber_trips
GROUP BY month
ORDER BY month;