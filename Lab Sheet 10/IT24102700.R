getwd()
setwd("C:\\Users\\AMASHI\\OneDrive\\Desktop\\IT24102700  Lab10\\Data.csv")
getwd()

## Exercise


# Part (ii)

observed_counts <- c(120, 95, 85, 100)
probabilities <- c(0.25, 0.25, 0.25, 0.25)
chisq.test(x = observed_counts, p = probabilities)