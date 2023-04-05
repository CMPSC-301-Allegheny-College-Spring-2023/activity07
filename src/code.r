### Name
# Add your name here

# Please answer the following questions below. If you are writing code, then be sure that your code will run with all necessary libraries. All other responses are to be left as comments in the code.

# Clear all variables


rm(list = ls()) # clear out the variables from memory to make a clean execution of the code.

# If you want to remove all previous plots and clear the console, run the following two lines.
graphics.off() # clear out all plots from previous work.

cat("\014") # clear the console

library(tidyverse)

# The dataset for this project originates from the UCI Machine Learning Repository. The Boston housing data was collected in 1978 and each of the 506 entries represent aggregated data about 14 features for homes from various suburbs in Boston, Massachusetts.

# Note:
# 1) RM is the average number of rooms among homes in the neighbourhood 
# 2) LSTAT is the % of homeowners in the neighbourhood considered lower class / working poor # 3) PTRATIO is the ratio of students to teachers in primary and secondary schools in the neighbourhood

####################################################################

## Load the housing.cvs file using read.csv()

# TODO

## View the dataset using str(). What do you determine from this command?

# TODO

## Briefly describe the columns data by addressing the notes from above.

# TODO

## What does the below command do? Why might it be necessary?
which(is.na(housing))

# TODO

## Perform exploratory data analysis using the command summary() over the entire housing dataset. What do you determine from this step?

# TODO

## Prepare a ggplot for the following.
## x = MEDV, y = RM

# TODO

## x = MEDV, y = LSTAT

# TODO

## x = MEDV, y = PTRATIO

# TODO

## Build a multivariate linear regression model; regress MEDV over all other variables in housing.

# TODO

## Use summary() to determine the significance of your model.

# TODO

## What percentage do the independent variables influence the dependent variable. How do you know this information?

# TODO

## Use resid(VARIABLE_FOR_YOUR_MODEL) to get the residuals for your model.

# TODO

## Plot the residuals using plot()

# TODO

## Describe what the plot tells you about your model.

# TODO

# (Did you remember to write your name above?)
