setwd("C:\\Users\\Venura Jayawardana\\Music")

#Excercise

#i
observed_counts <- c(120, 95, 85, 100)


#ii
probabilities <- c(0.25, 0.25, 0.25, 0.25)

#iii
chisq.test(x = observed_counts, p = probabilities)
