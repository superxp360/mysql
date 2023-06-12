/* Table Structure */
CREATE TABLE address (
    id INT primary key NOT NULL AUTO_INCREMENT,
    person_id varchar(6) NOT NULL,

    first_name VARCHAR(50),
    middle_name VARCHAR(50),
    last_name VARCHAR(50),

    phone VARCHAR(20),
    email VARCHAR(50),

    address1 TINYTEXT,
    address2 TINYTEXT,
    city VARCHAR(50),
    state VARCHAR(30),
    zip INT(5),
    country VARCHAR(50),

    birthyear INT(4),
    birthmonth INT(2),
    birthdate INT(2),

    create_at DATETIME
    );

/* Values */