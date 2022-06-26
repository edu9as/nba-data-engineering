\c nba;

COPY games FROM '/data/data/games.csv' DELIMITER ',' CSV HEADER;

SELECT * FROM games LIMIT 5;
