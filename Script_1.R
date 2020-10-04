x <- 1
y <- 2
library(readstata13)
clinics <- read.dta13(file.choose())
View(clinics)
