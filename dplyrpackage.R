install.packages("dplyr")
library(MASS)
install.packages("dplyr")
#order of package matters, first run mass
#data wrangling
ls(Cars93)

Cars93_Ex1 <-select(Cars93, Type, EngineSize,DriveTrain, MPG.city)
head(Cars93_Ex1)
table(Cars93$Type)

Cars93_Ex2 <- filter(Cars93, Type=="Small")
head(Cars93_Ex2)

Cars93_Ex3 <-select(filter(Cars93, Type=="Small"),Model, EngineSize, Horsepower, MPG.highway)
head(Cars93_Ex3)
