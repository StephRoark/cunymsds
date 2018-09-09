
library(DBI)
library(RMySQL)

dbPassword <- rstudioapi::askForPassword()
movie_db = dbConnect(MySQL(), user='root', password=dbPassword, dbname='Movies', host='localhost')

reviews <- dbGetQuery(movie_db, "SELECT * FROM reviewers ORDER BY movie_ID, UsersName")

reviews

movies <- dbGetQuery(movie_db, "SELECT movies.Title, AVG(movies.Rotten_Rating), AVG(reviewers.Reviewer_Rating) FROM movies INNER JOIN  reviewers ON movies.movie_ID = reviewers.movie_ID GROUP BY movies.Title")

movies

str(reviews)
str(movies)


colnames(movies) <- c('Title', 'RottenTomatesRating', 'AvgReviewerRating')
barplot(movies$RottenTomatesRating, names.arg = movies$Title, horiz = TRUE, las=1)
barplot(movies$AvgReviewerRating, names.arg = movies$Title, horiz = TRUE, las=1)

colours = c("red","green")
par(mar=c(5,9,4,4))
barplot(t(as.matrix(movies[2:3])), 
        main="Movie Ratings", xlab = "Average Rating",
        names.arg = movies$Title, horiz = TRUE, las = 1,
        cex.lab = 1, cex.main = 1.4, 
        cex.names = 0.5,
        beside=TRUE, col=colours)
par(xpd=TRUE)
legend(-2,-4, c("Rotten Tomatoes","Personal Reviewer"), 
       cex=0.8, bty="n", fill=colours)
