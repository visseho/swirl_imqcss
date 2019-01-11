# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.

library(swirl)

#setwd(dir="C:/Users/Micro Morue/Desktop/Cours/R/Swirl/imqcss/Intro_2")
#setwd(dir="/Users/visseho/Documents/swirl_imqcss/Intro_2")

#library(tidyverse)
#UNpop <- read.csv2("UNpop.csv", header = T)
#UNpop <- read_csv("UNpop.csv")

#world.pop <- UNpop$world.pop

#x <- sample(1:100, 10)

# Make path to lesson directory
#lesson_dir <- file.path(path.package(substring(find("swirl")[1], 9)), "Courses",
#                        "qss-swirl", "INTRO2")

#lesson_dir <- file.path(path.package(substring(find("swirl")[1], 9)), "Courses",
 #                       "swirl imqcss", "Intro git stat2")

# Make path to data and let user call read.csv(data_path)
#data_path <- file.path(lesson_dir, "data.csv")

## Another way

year <- seq(from = 1950, to = 2010, by = 10)
world.pop <- c(2525779, 3026003, 3691173, 4449049, 5320817, 6127700, 6916183)
UNpop <- as.data.frame(cbind(world.pop, year))

x <- sample(1:100, 10)

result <- 8 - 2

# Make path to lesson directory
#lesson_dir <- file.path(path.package(substring(find("swirl")[1], 9)), "Courses",
#                        "qss-swirl", "INTRO2")

lesson_dir <- file.path(path.package(substring(find("swirl")[1], 9)), "Courses",
                        "swirl_imqcss", "Intro_2")

# Make path to data and let user call read.csv(data_path)
data_path <- file.path(lesson_dir, "data.csv")
