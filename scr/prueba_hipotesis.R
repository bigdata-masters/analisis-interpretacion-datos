install.packages("car")
library(car)
# Cargar los datos

direc <- file.path("D:","UNIR", "Datos","analisis", "enape2021completo.csv")
dat <- read.csv(direc)

tab <- subset (dat, select =  c("SEXO","EDAD","PA3_3_NIVEL" ,"PB3_15"))

preesh <- subset(tab, SEXO == 2 & (PA3_3_NIVEL==1 |PA3_3_NIVEL==2))
preesm <- subset(tab, SEXO == 1 & (PA3_3_NIVEL==1 |PA3_3_NIVEL==2))

prees <- t.test(preesh$PB3_15, preesm$PB3_15)
prees

primh <- subset(tab, SEXO == 2 & (PA3_3_NIVEL==3))
primm <- subset(tab, SEXO == 1 & (PA3_3_NIVEL==3))

prim <- t.test(primh$PB3_15, primm$PB3_15)
prim


sech <- subset(tab, SEXO == 2 & (PA3_3_NIVEL==4))
secm<- subset(tab, SEXO == 1 & (PA3_3_NIVEL==4))

sec <- t.test(sech$PB3_15, secm$PB3_15)
sec

preph <- subset(tab, SEXO == 2 & (PA3_3_NIVEL==6 |PA3_3_NIVEL==7))
prepm <- subset(tab, SEXO == 1 & (PA3_3_NIVEL==6 |PA3_3_NIVEL==7))

prep <- t.test(preph$PB3_15, prepm$PB3_15)
prep

profh <- subset(tab, SEXO == 2 & (PA3_3_NIVEL > 8 ))
profm <- subset(tab, SEXO == 1 & (PA3_3_NIVEL > 8 ))

prof <- t.test(profh$PB3_15, profm$PB3_15)
prof

