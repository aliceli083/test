DROP DATABASE IF EXISTS familyfiesta_db;
CREATE DATABASE familyfiesta_db;
CREATE TABLE mapTable (
    map_id INTEGER primaryKey, 
    location_name VARCHAR (100),
    lat VARCHAR (100),
    lng VARCHAR (100)
);


