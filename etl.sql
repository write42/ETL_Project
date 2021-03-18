CREATE TABLE video_games(
	number INT,
	game VARCHAR,
	release_date VARCHAR,
	price INT,
	owners VARCHAR,
	developer VARCHAR,
	publisher VARCHAR,
	average_playtime INT,
	median_playtime INT,
	metascore INT,
	PRIMARY KEY (game)
)

CREATE TABLE result(
	metascore INT,
	name VARCHAR,
	console VARCHAR,
	userscore INT,
	date DATE,
	FOREIGN KEY name REFERENCES video_games(game)
)