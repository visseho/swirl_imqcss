# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.

#library(swirl)

# Chemin vers le répertoire du fichier
lesson_dir <- file.path(path.package(substring(find("swirl")[1], 9)), "Courses",
                        "qss-swirl", "CAUSALITY1")

#Appeler le fichier, le nommer pour l'exercice
data_path <- file.path(lesson_dir, "resume.csv")

#Utiliser la commande 'read.csv()
resume <- read.csv(data_path, stringsAsFactors=FALSE)
