SELECT * FROM games;
SELECT * FROM meta_game;

--Find best PSvita games
SELECT games.game,games.price,games.owners,games.developer,meta_game.console
FROM games
JOIN meta_game
ON games.game = meta_game.game