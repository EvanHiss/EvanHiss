-- 1. Reset the table so it doesn't duplicate when you click run
DROP TABLE IF EXISTS cedar_point_rides;

-- 2. Create the table
CREATE TABLE cedar_point_rides (
    rank_number INT,
    ride_name TEXT,
    score_value INT
);

-- 3. Insert all your rides from your list
INSERT INTO cedar_point_rides (rank_number, ride_name, score_value) VALUES (1, 'Maverick', 71);
INSERT INTO cedar_point_rides (rank_number, ride_name, score_value) VALUES (2, 'Top Thrill 2', 69);
INSERT INTO cedar_point_rides (rank_number, ride_name, score_value) VALUES (3, 'Siren''s Curse', 60);
INSERT INTO cedar_point_rides (rank_number, ride_name, score_value) VALUES (4, 'Steel Vengeance', 46);
INSERT INTO cedar_point_rides (rank_number, ride_name, score_value) VALUES (5, 'Valravn', 46);
INSERT INTO cedar_point_rides (rank_number, ride_name, score_value) VALUES (6, 'Millennium Force', 41);
INSERT INTO cedar_point_rides (rank_number, ride_name, score_value) VALUES (7, 'Raptor', 33);
INSERT INTO cedar_point_rides (rank_number, ride_name, score_value) VALUES (8, 'GateKeeper', 30);
INSERT INTO cedar_point_rides (rank_number, ride_name, score_value) VALUES (9, 'Wild Mouse', 25);
INSERT INTO cedar_point_rides (rank_number, ride_name, score_value) VALUES (10, 'Iron Dragon', 20);
INSERT INTO cedar_point_rides (rank_number, ride_name, score_value) VALUES (11, 'Magnum XL-200', 18);
INSERT INTO cedar_point_rides (rank_number, ride_name, score_value) VALUES (12, 'Blue Streak', 16);
INSERT INTO cedar_point_rides (rank_number, ride_name, score_value) VALUES (14, 'Gemini', 15);
INSERT INTO cedar_point_rides (rank_number, ride_name, score_value) VALUES (15, 'Rougarou', 15);
INSERT INTO cedar_point_rides (rank_number, ride_name, score_value) VALUES (16, 'Cedar Creek Mine Ride', 14);
INSERT INTO cedar_point_rides (rank_number, ride_name, score_value) VALUES (17, 'Corkscrew', 13);

-- 4. View your clean table
SELECT * FROM cedar_point_rides;