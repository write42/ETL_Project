CREATE TABLE games(
	number INT,
	game VARCHAR,
	release_date DATE,
	price DECIMAL,
	owners VARCHAR,
	developer VARCHAR,
	publisher VARCHAR,
	average_playtime BIGINT,
	median_playtime BIGINT,
	metascore BIGINT,
	PRIMARY KEY (game)
);

CREATE TABLE meta_game(
	metascore DECIMAL,
	game VARCHAR,
	console VARCHAR,
	userscore DECIMAL,
	date DATE,
	PRIMARY KEY (game)
);

SELECT * FROM games;
SELECT * FROM meta_game;

--If running jupyter notebook more than once in a row, drop tables,create them again, then run notebook.
DROP TABLE games;
DROP TABLE meta_game;