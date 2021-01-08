library(haven)
library(data.table)
casen2017 <- read_dta("data/casen-2017/Casen 2017.dta")

save(casen2017,file = "data/casen-2017//casen2017.RData")



censo2017 <- fread(input = "data/censo-2017/Microdato_Censo2017-Personas.csv")

save(censo2017,file = "data/censo-2017/censo-2017.RData")
