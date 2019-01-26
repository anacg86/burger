CREATE DATABASE burgers_db;

USE DATABASE burgers_db;

CREATE TABLE burgers (
    id AUTO_INCREMENT,
    burger_name VARCHAR(200),
    devoured BOOLEAN,
    PRIMARY KEY (id),
);