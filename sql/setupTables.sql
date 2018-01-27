CREATE TABLE Users
(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    emailVerified BIT DEFAULT 0,
    password VARCHAR(255) NOT NULL,
    created DATETIME DEFAULT CURRENT_TIMESTAMP  NOT NULL
);
CREATE UNIQUE INDEX Users_email_uindex ON Users (email);

