data <- c(5, 10, 15, 20, 25,
          30, 35, 40, 45, 50)

mean_data <- mean(data)
print(paste("Mean:", mean_data))

std_dev <- sd(data)
print(paste("Standard Deviation:", std_dev))

ratings <- c(1:10)
ratings
ratings = ratings / 10
ratings
ratings[ratings > 0.8]
ratings * 100

c("Hello", "World!", "I'm", "Swarnadeep")

1997 > 2000

names <- c("Swarnadeep", "Sourav", "Jayed", "Iftekar", "Swarnadeep", "Iftekar")
names == "Swarnadeep"

head(names, n = 2)

# names_factor = factor(names)
# names_factor
# summary(names_factor)
# # x     # Invalid
# ratings_factor = factor(ratings)
# ratings_factor
# summary(ratings_factor)

# summary(ratings)

# movieLenght_vector = c("Very Short", "Short", "Medium", "Long", "Very Short", "Very Long", "Short")
# movieLenght_vector

# movieLenght_factor <- factor(x = movieLenght_vector, levels = c("Very Short", "Short", "Medium", "Long", "Very Long"), ordered = TRUE)
# movieLenght_factor


# year = c(2007, 1975, 1989)
# names(year) = c("Swarnadeep", "Raju Kanta", "Protima")
# year
# year["Protima"]

# length(year)
# sort(year)
# min(year)
# max(year)

# sum(year)/length(year)
# mean(year)
# summary(year)
# year [2]
# year [1:2]
# year [length(year)]
# years_gt_2025 = year > 2025
# years_gt_2025

#* Creating a year vector
# release_year <- c(1985, 1999, 2010, 2002)

# #* Assigning names
# names(release_year) <- c("The Breakfast Club", "American Beauty", "Black Swan", "Chicago")

# release_year
# release_year[c("American Beauty", "Chicago")]
# release_year[1] = release_year[1] + 100
# release_year

# names(release_year)

# ((release_year["Black Swan"]) - (release_year["The Breakfast Club"]))
# ((release_year["The Breakfast Club"]) - (release_year["Black Swan"]))
# year_difference <- release_year['Black Swan'] - release_year['The Breakfast Club']
# year_difference

# movies_years <- c(1998, 2010, 2016)
# movies_years > 2014
# movies_years == 2015
# movies_years != 2015

# titles <- c("Black Swan", "Jumanji", "City of God", "Toy Story", "Casino")
# titles[-1]
# titles

# is.na(NA)
# is.na(1/0)
# x = (1 / 0)
# x

# genre_vector <- c("Comedy", "Animation", "Crime", "Comedy", "Animation")
# genre_vector

# genre_factor <- as.factor(genre_vector)
# genre_factor
# levels(genre_factor)
# summary(genre_factor)
# sort(summary(genre_factor)) #sorts values by ascending order

# movie_length <- c("Very Short", "Short", "Medium", "Short", "Long", "Very Short"
#                   , "Very Long")
# movie_length
# length(movie_length)

# movie_length_ordered <- factor(movie_length, ordered = TRUE, levels = c("Very 
# Short", "Short", "Medium", "Long", "Very Long"))
# movie_length_ordered
# Creating a list with different data types and named components
# my_list <- list(
#   name = "Alice",
#   age = 30,
#   is_student = TRUE,
#   grades = c(85, 92, 78),
#   address = list(street = "Main St", city = "Anytown")
# )

# Printing the list
# print(my_list)