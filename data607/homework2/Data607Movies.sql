DROP TABLE IF EXISTS movies;

DROP TABLE IF EXISTS reviewers;

# create the moves table with title, and rotten tomatoe rating

CREATE TABLE movies
( 
  movie_ID  int PRIMARY KEY,
  Title varchar(50) NOT NULL,
  Rotten_Rating FLOAT
  );
 
 
 # insert data into movies table 
 
INSERT INTO movies (movie_ID, Title, Rotten_Rating) VALUES (1, 'Mission Impossible: Fallout', 4.3);
INSERT INTO movies (movie_ID, Title, Rotten_Rating) VALUES (2, 'Jurrassic World: Fallen Kingdom', 3.3);
INSERT INTO movies (movie_ID, Title, Rotten_Rating) VALUES (3, 'Oceans 8', 3);
INSERT INTO movies (movie_ID, Title, Rotten_Rating) VALUES (4, 'Solo: A Star Wars Story', 3.5);
INSERT INTO movies (movie_ID, Title, Rotten_Rating) VALUES (5, 'Avengers: Infinity War', 4.5);
INSERT INTO movies (movie_ID, Title, Rotten_Rating) VALUES (6, 'Deadppol 2', 4.1);
INSERT INTO movies (movie_ID, Title, Rotten_Rating) VALUES (7, 'The Wife', 3.8);
INSERT INTO movies (movie_ID, Title, Rotten_Rating) VALUES (8, 'The Little Stranger', 3.4);
INSERT INTO movies (movie_ID, Title, Rotten_Rating) VALUES (9, 'The Bookshop', 3);
INSERT INTO movies (movie_ID, Title, Rotten_Rating) VALUES (10, 'RBG', 3.8);



# show movies table

SELECT * FROM movies;

 # create reviewers table 
  
CREATE TABLE reviewers

(
  movie_ID int,
  UsersName varchar(30) NOT NULL,
  Reviewer_Rating FLOAT,
  Review varchar(75) NOT NULL  
);

# insert data into reviewers table 

INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(1, 'Rose', 3, 'Action Packed!');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(2, 'Rose', 4, 'Bring on the sequel!');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(3, 'Rose', 5, 'Girl power');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(4, 'Rose', 1, 'Hate Star Wars');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(5, 'Rose', 4, 'Who is Captain Marvel?????');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(6, 'Rose', 5, 'Deadpools gonna fix the timeline!');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(7, 'Rose', 4, 'Intelligent');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(8, 'Rose', 4, 'Spooky');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(9, 'Rose', 4, 'Gentle, quiet film');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(10, 'Rose', 5, 'Riveting!');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(1, 'Hank', 5, 'Impossible no more!');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(2, 'Hank', 2, 'Again?');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(3, 'Hank', 4, 'Great!');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(4, 'Hank', 2, 'Boring!');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(4, 'Hank', 5, 'When is the next movie?');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(6, 'Hank', 5, 'Awesome!');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(7, 'Hank', 4, 'Strong performances');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(8, 'Hank', 2, 'Not scary');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(9, 'Hank', 2, 'Dry and Stodgy');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(10, 'Hank', 4, 'Cheeky!');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(1, 'Tristan', 4, 'Entertainment Machine');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(2, 'Tristan', 2, '70s Disaster movie run amock');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(3, 'Tristan', 4, 'Slick and smart');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(4, 'Tristan', 5, 'Hilarious');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(5, 'Tristan', 4, 'Quick Witted');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(6, 'Tristan', 4, 'Depths of human depravity');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(7, 'Tristan', 2, 'Perposterous!');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(8, 'Tristan', 4, 'Slow burn');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(9, 'Tristan', 4, 'Small, sad, sweet.');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(10, 'Tristan', 4, 'Informative');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(1, 'Sarah', 1, 'Not a fan');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(2, 'Sarah', 3, 'Same movie all over again');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(3, 'Sarah', 5, 'Love it!');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(4, 'Sarah', 1, 'Skip it');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(5, 'Sarah', 3, 'Marvel all over again');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(6, 'Sarah', 4, 'Blows my mind');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(7, 'Sarah', 5, 'Perfect acting!');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(8, 'Sarah', 3, 'Unnerving');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(9, 'Sarah', 2, 'Generic');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(10, 'Sarah', 4, 'Memorable');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(1, 'Jessica', 5, 'Love Deadpool');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(2, 'Jessica', 4, 'Pretty Good');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(3, 'Jessica', 3, 'Nice');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(4, 'Jessica', 2, 'OK');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(5, 'Jessica', 4, 'Wakanda Forever!');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(6, 'Jessica', 5, 'Irreverent');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(7, 'Jessica', 1, 'Just ok');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(8, 'Jessica', 3, 'Gothic horror');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(9, 'Jessica', 2, 'Never comes alive');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(10, 'Jessica', 5, 'Inspiring');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(1, 'Kelvin', 4, 'Nothing is impossible anymore.');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(2, 'Kelvin', 2, 'Same old same old');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(3, 'Kelvin', 3, 'Not great, but not bad.');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(4, 'Kelvin', 3, 'Interesting new take');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(5, 'Kelvin', 2, 'Where will it end?');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(6, 'Kelvin', 4, 'Love Deadpool!');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(7, 'Kelvin', 4, 'Sticks with you.');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(8, 'Kelvin', 5, 'Mesmerizing!');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(9, 'Kelvin', 1, 'Obvious');
INSERT INTO reviewers (movie_ID, UsersName, Reviewer_Rating, Review) VALUES(10, 'Kelvin', 3, 'Intriging portrait');



# show reviewers table ordered by movie and reviewer

SELECT * FROM reviewers
ORDER BY movie_ID, UsersName ;

#join movies and reviewers tables to get just the movie ratings

SELECT movies.Title, AVG(movies.Rotten_Rating), AVG(reviewers.Reviewer_Rating)
FROM movies
INNER JOIN  reviewers 
ON movies.movie_ID = reviewers.movie_ID
GROUP BY movies.Title;

