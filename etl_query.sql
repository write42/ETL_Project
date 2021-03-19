SELECT * FROM games;
SELECT * FROM meta_game;

--Find PSvita games with good scores
SELECT games.game,games.price,games.owners,games.developer,meta_game.console,meta_game.metascore,meta_game.userscore
FROM games
JOIN meta_game
ON games.game = meta_game.game