-- creates initial database
DROP DATABASE IF EXISTS food_trucks_db;
CREATE DATABASE food_trucks_db;

-- sample mysql code for testing locally
USE food_trucks_db;

CREATE TABLE food_trucks(
    id INT NOT NULL AUTO_INCREMENT,
    truck_name VARCHAR(100) NOT NULL,
    operator_username VARCHAR(100) NOT NULL,
    phone VARCHAR(100) NOT NULL,
    city VARCHAR(100) NOT NULL,
    category VARCHAR(100) NOT NULL,
    promo_message TEXT,
    logo TEXT,
    createdAt VARCHAR(100),
    updatedAt VARCHAR(100),
    PRIMARY KEY(id)
);

