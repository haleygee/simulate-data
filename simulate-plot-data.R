#Simulate and plot data
#Haley Gee
#haleygee on github
#2025-10-21

# simulate predictor variable
predictor <- rnorm(n=200)
# simulate response variable with noise
response <- 2 * predictor + rnorm(n=length(predictor), sd=0.5)
# plot the data
plot(x=predictor, y=response)
