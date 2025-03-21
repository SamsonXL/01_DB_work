/* USER TAB. Version 1 */
\! cls
/* Table users */
DROP TABLE IF EXISTS boo.users;

CREATE TABLE IF NOT EXISTS boo.users
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    userName VARCHAR(20) NOT NULL UNIQUE,
    userPwd VARCHAR(40) NOT NULL,
    familyName VARCHAR(20) NOT NULL,
    firstName VARCHAR(20) NOT NULL
);
/* Struktur */
DESCRIBE boo.users;

/* Daten */
INSERT INTO boo.users (userName, familyName, firstName, userPwd) 
VALUES ('johndoe123', 'Doe', 'John', '1234');

INSERT INTO boo.users (userName, familyName, firstName, userPwd) 
VALUES ('emilybrown22', 'Brown', 'Emily', '7xU#');

INSERT INTO boo.users (userName, familyName, firstName, userPwd) 
VALUES ('michaelsmith7', 'Smith', 'Michael', 'user1234');



/* Inhalte : Ergebnistabelle */
SELECT * FROM boo.users;