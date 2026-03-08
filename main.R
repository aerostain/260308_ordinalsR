library(tidyverse)
library(magrittr)
library(ggplot2)
library(haven)
library(expss)
library(gridExtra)

#--------------------------------------------
# expss
#--------------------------------------------

m = apply_labels(mtcars,
                      mpg = "Miles/(US) gallon",
                      cyl = "Númber of cylinders",
                      disp = "Displacement (cu.in.)",
                      hp = "Gross horsepower",
                      drat = "Rear axle ratio",
                      wt = "Weight (1000 lbs)",
                      qsec = "1/4 mile time",
                      vs = "Engine",
                      vs = c("V-engine" = 0,
                             "Straight engine" = 1),
                      am = "Transmissión",
                      am = c("Automatic" = 0,
                             "Manual"=1),
                      gear = "Number of forward gears",
                      carb = "Number of carburetors"
)

m %>% str
read.sa
