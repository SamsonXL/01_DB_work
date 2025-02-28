-- /* ------  Strukturen ----- */
\! cls
-- /* Kommentar 1 */
-- #  Kommentar 2
-- -- Kommentar 3

-- /* Datenbanken auf Server anzeigen */
SHOW DATABASES;

-- /* DB boo löschen, falls vorhanden*/
DROP DATABASE IF EXISTS boo;

-- /* DB boo anlegen, falls noch nicht vorhanden*/
CREATE DATABASE IF NOT EXISTS boo;

-- /* DB auswählen */
USE boo;
-- /* Tabelle anlegen */
CREATE TABLE IF NOT EXISTS test
(
    name VARCHAR(20),
    age INT

);

-- /* Alle Tabellen in der DB anzeigen */
SHOW TABLES;

-- /* Struktur der Tabelle anzeigen */
DESCRIBE test;

-- /* ----- Daten ------- */
INSERT INTO test(name, age) VALUES("Stefan", 43);
INSERT INTO test (age, name) VALUES(39, "Andreas");
INSERT INTO test VALUES();

-- /* ---- Inhalte der Tabelle anzeigen ---- */
SELECT * FROM test;