# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.

library(swirl)

setwd(dir="C:/Users/Micro Morue/Desktop/Cours/R/Swirl/imqcss/Intro_2")

UNpop <- read.csv2("UNpop.csv", header = T)

world.pop <- UNpop$world.pop

x <- sample(1:100, 10)

# Make path to lesson directory
lesson_dir <- file.path(path.package(substring(find("swirl")[1], 9)), "Courses",
                        "qss-swirl", "INTRO2")

# Make path to data and let user call read.csv(data_path)
data_path <- file.path(lesson_dir, "data.csv")
