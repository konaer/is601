CREATE DATABASE oscarData;
use oscarData;

CREATE TABLE IF NOT EXISTS oscar_age_male (
    `id` int AUTO_INCREMENT,
    `sIndex` INT,
    `sYear` INT,
    `sAge` INT,
    `sName` VARCHAR(25) CHARACTER SET utf8,
    `sMovie` VARCHAR(41) CHARACTER SET utf8,
    `sNote` VARCHAR(2) CHARACTER SET utf8,
    PRIMARY KEY (`id`)
);
INSERT INTO oscar_age_male (sIndex,sYear,sAge,sName,sMovie,sNote) VALUES
    (1,1928,44,' "Emil Jannings"',' "The Last Command  The Way of All Flesh"',NULL),
    (2,1929,41,' "Warner Baxter"',' "In Old Arizona"',NULL),
    (3,1930,62,' "George Arliss"',' "Disraeli"',NULL),
    (4,1931,53,' "Lionel Barrymore"',' "A Free Soul"',NULL),
    (5,1932,47,' "Wallace Beery"',' "The Champ"',NULL),
    (6,1933,35,' "Fredric March"',' "Dr. Jekyll and Mr. Hyde"',NULL),
    (7,1934,34,' "Charles Laughton"',' "The Private Life of Henry VIII"',NULL),
    (8,1935,34,' "Clark Gable"',' "It Happened One Night"',NULL),
    (9,1936,49,' "Victor McLaglen"',' "The Informer"	',NULL),
    (10,1937,41,' "Paul Muni"',' "The Story of Louis Pasteur"	',NULL),
    (11,1938,37,' "Spencer Tracy"',' "Captains Courageous"',NULL),
    (12,1939,38,' "Spencer Tracy"',' "Boys Town"',NULL),
    (13,1940,34,' "Robert Donat"',' "Goodbye Mr. Chips"',' 	'),
    (14,1941,32,' "James Stewart"',' "The Philadelphia Story"',NULL),
    (15,1942,40,' "Gary Cooper"',' "Sergeant York"',NULL),
    (16,1943,43,' "James Cagney"',' "Yankee Doodle Dandy"	',NULL),
    (17,1944,48,' "Paul Lukas"',' "Watch on the Rhine"	',NULL),
    (18,1945,41,' "Bing Crosby"',' "Going My Way"',NULL),
    (19,1946,39,' "Ray Milland"',' "The Lost Weekend" 	',NULL),
    (20,1947,49,' "Fredric March"',' "The Best Years of Our Lives"',NULL),
    (21,1948,57,' "Ronald Colman"',' "A Double Life"',NULL),
    (22,1949,41,' "Laurence Olivier"',' "Hamlet"',NULL),
    (23,1950,38,' "Broderick Crawford"',' "All the King''s Men"',NULL),
    (24,1951,39,' "Jos?? Ferrer"',' "Cyrano de Bergerac"',NULL),
    (25,1952,52,' "Humphrey Bogart"',' "The African Queen"',NULL),
    (26,1953,51,' "Gary Cooper"',' "High Noon"',NULL),
    (27,1954,35,' "William Holden"',' "Stalag 17"',NULL),
    (28,1955,30,' "Marlon Brando"',' "On the Waterfront"',NULL),
    (29,1956,39,' "Ernest Borgnine"',' "Marty"',NULL),
    (30,1957,36,' "Yul Brynner"',' "The King and I"',NULL),
    (31,1958,43,' "Alec Guinness"',' "The Bridge on the River Kwai"',NULL),
    (32,1959,49,' "David Niven"',' "Separate Tables"',NULL),
    (33,1960,36,' "Charlton Heston"',' "Ben-Hur"',NULL),
    (34,1961,47,' "Burt Lancaster"',' "Elmer Gantry"',NULL),
    (35,1962,31,' "Maximilian Schell"',' "Judgment at Nuremberg"	',NULL),
    (36,1963,47,' "Gregory Peck"',' "To Kill a Mockingbird"',NULL),
    (37,1964,37,' "Sidney Poitier"',' "Lilies of the Field"',NULL),
    (38,1965,57,' "Rex Harrison"',' "My Fair Lady"',NULL),
    (39,1966,42,' "Lee Marvin"',' "Cat Ballou"	',NULL),
    (40,1967,45,' "Paul Scofield"',' "A Man for All Seasons"',NULL),
    (41,1968,42,' "Rod Steiger"',' "In the Heat of the Night"	',NULL),
    (42,1969,45,' "Cliff Robertson"',' "Charly"',NULL),
    (43,1970,62,' "John Wayne"',' "True Grit"',NULL),
    (44,1971,43,' "George C. Scott"',' "Patton"',NULL),
    (45,1972,42,' "Gene Hackman"',' "The French Connection"',NULL),
    (46,1973,48,' "Marlon Brando"',' "The Godfather"',NULL),
    (47,1974,49,' "Jack Lemmon"',' "Save the Tiger"',NULL),
    (48,1975,56,' "Art Carney"',' "Harry and Tonto"',NULL),
    (49,1976,38,' "Jack Nicholson"',' "One Flew Over the Cuckoo''s Nest"',NULL),
    (50,1977,60,' "Peter Finch"',' "Network"',NULL),
    (51,1978,30,' "Richard Dreyfuss"',' "The Goodbye Girl"',NULL),
    (52,1979,40,' "Jon Voight"',' "Coming Home"',NULL),
    (53,1980,42,' "Dustin Hoffman"',' "Kramer vs. Kramer"',NULL),
    (54,1981,37,' "Robert De Niro"',' "Raging Bull"',NULL),
    (55,1982,76,' "Henry Fonda"',' "On Golden Pond"',NULL),
    (56,1983,39,' "Ben Kingsley"',' "Gandhi"',NULL),
    (57,1984,53,' "Robert Duvall"',' "Tender Mercies"',NULL),
    (58,1985,45,' "F. Murray Abraham"',' "Amadeus"',NULL),
    (59,1986,36,' "William Hurt"',' "Kiss of the Spider Woman"',NULL),
    (60,1987,62,' "Paul Newman"',' "The Color of Money"',NULL),
    (61,1988,43,' "Michael Douglas"',' "Wall Street"',NULL),
    (62,1989,51,' "Dustin Hoffman"',' "Rain Man"',NULL),
    (63,1990,32,' "Daniel Day-Lewis"',' "My Left Foot"',NULL),
    (64,1991,42,' "Jeremy Irons"',' "Reversal of Fortune"',NULL),
    (65,1992,54,' "Anthony Hopkins"',' "The Silence of the Lambs"',NULL),
    (66,1993,52,' "Al Pacino"',' "Scent of a Woman"',NULL),
    (67,1994,37,' "Tom Hanks"',' "Philadelphia"',NULL),
    (68,1995,38,' "Tom Hanks"',' "Forrest Gump"',NULL),
    (69,1996,32,' "Nicolas Cage"',' "Leaving Las Vegas"',NULL),
    (70,1997,45,' "Geoffrey Rush"',' "Shine"',NULL),
    (71,1998,60,' "Jack Nicholson"',' "As Good as It Gets"',NULL),
    (72,1999,46,' "Roberto Benigni"',' "Life Is Beautiful"',NULL),
    (73,2000,40,' "Kevin Spacey"',' "American Beauty"',NULL),
    (74,2001,36,' "Russell Crowe"',' "Gladiator"',NULL),
    (75,2002,47,' "Denzel Washington"',' "Training Day"	',NULL),
    (76,2003,29,' "Adrien Brody"',' "The Pianist"',NULL),
    (77,2004,43,' "Sean Penn"',' "Mystic River"',NULL),
    (78,2005,37,' "Jamie Foxx"',' "Ray"',NULL),
    (79,2006,38,' "Philip Seymour Hoffman"',' "Capote"',NULL),
    (80,2007,45,' "Forest Whitaker"',' "The Last King of Scotland"	',NULL),
    (81,2008,50,' "Daniel Day-Lewis"',' "There Will Be Blood"',NULL),
    (82,2009,48,' "Sean Penn"',' "Milk"',NULL),
    (83,2010,60,' "Jeff Bridges"',' "Crazy Heart"',NULL),
    (84,2011,50,' "Colin Firth"',' "The King''s Speech"	',NULL),
    (85,2012,39,' "Jean Dujardin"',' "The Artist"',NULL),
    (86,2013,55,' "Daniel Day-Lewis"',' "Lincoln"',NULL),
    (87,2014,44,' "Matthew McConaughey"',' "Dallas Buyers Club"',NULL),
    (88,2015,33,' "Eddie Redmayne"',' "The Theory of Everything"	',NULL),
    (89,2016,41,' "Leonardo DiCaprio"',' "The Revenant"',NULL);
