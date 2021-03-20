# ETL_Project

# Extract
I got both datasets from the link below. The games dataset came in txt format while the meta dataset came from a zipped csv file. 
https://towardsdatascience.com/analyzing-video-games-data-in-r-1afad7122aab

# Transform
I had to alter the date column on both datasets into datetime format. Also changing userscore from the meta dataset from object to float and renaming name to game to match the games dataset.
From there in the games dataset, I dropped rows that had NA for metascore, dropped duplicate and NA values in the game column.
In the meta dataset, I filtered out games that weren't on the PSVita.

# Load
I decided to upload this data via PgAdmin onto PostGres. When I joined the tables, from the cleaned games dataset I included the game, price, owners, and developer columns. From the cleaned meta dataset I chose the console, metascore, and userscore columns. I had decided to work on video games sales data up to 2018. I'm also interested in owning a PSVita and would like to know what games are good. 


Definitions of games column names used:
 1. game: name of the game
 2. price: price of the game
 3. owners: range of people who own the game
 4. developer: developer of the game

Definitions of meta_game column names used:
 1. console: the console that the game is on
 2. metascore: the meta critic score
 3. userscore: the user score
