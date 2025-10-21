#Simulate and plot data
#Haley Gee
#haleygee on github
#2025-10-21

# simulate predictor variable
predictor <- rnorm(n=100)
# simulate response variable with noise
response <- 2 * predictor + rnorm(n=100, sd=0.2)
# plot the data
plot(x=predictor, y=response)
