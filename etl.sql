CREATE TABLE games(
	number INT,
	game VARCHAR,
	release_date DATE,
	price BIGINT,
	owners VARCHAR,
	developer VARCHAR,
	publisher VARCHAR,
	average_playtime BIGINT,
	median_playtime BIGINT,
	metascore BIGINT,
	PRIMARY KEY (game)
);

CREATE TABLE meta_game(
	metascore INT,
	game VARCHAR,
	console VARCHAR,
	userscore BIGINT,
	date DATE,
	FOREIGN KEY (game) REFERENCES games(game)
);

DROP TABLE games;
DROP TABLE meta_game;