-- rollback
-- drop table user;

CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(64),
    last_name VARCHAR(64),
    user_name VARCHAR(64) NOT NULL UNIQUE,
    password VARCHAR(32) NOT NULL,
    email VARCHAR(64) UNIQUE,
    mobile_no VARCHAR(15),
    dob DATE,
    gender ENUM('Male', 'Female', 'Other'),
    alternate_mobile_no VARCHAR(15),
    status VARCHAR(15),
    created_date DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_date DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);