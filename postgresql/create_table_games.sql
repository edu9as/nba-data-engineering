\c nba

DROP TABLE games;

CREATE TABLE games (
    date TIMESTAMP,
    away_team VARCHAR(25),
    away_pts INTEGER,
    home_team VARCHAR(25),
    home_pts INTEGER,
    ot INTEGER,
    attendees INTEGER,
    arena VARCHAR(30),
    link VARCHAR(30));

\dt

SELECT column_name, data_type, character_maximum_length
FROM information_schema.columns
WHERE TABLE_NAME = 'games';
