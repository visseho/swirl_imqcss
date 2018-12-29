# Code placed in this file fill be executed every time the
# lesson is started. Any variables created here will show up in
# the user's working directory and thus be accessible to them
# throughout the lesson.

#setwd(dir="C:/Users/Micro Morue/Desktop/Cours/R/Swirl/imqcss/Intro_1")
setwd(dir="C:/Users/visseho/Documents/Swirl_imqcss/imqcss/Intro_1")


UNpop <- read.csv2("UNpop.csv", header = T)

world.pop <- UNpop$world.pop

x <- sample(1:100, 10)
