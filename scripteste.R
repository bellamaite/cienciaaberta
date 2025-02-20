# cienciaaberta
library(readxl)
iain_aula <- read_excel("C:/Users/Bella/OneDrive/Área de Trabalho/cienciaaberta/dadosbrutos/iain_aula.xlsx")
iain_aula <- iain_aula[, -c(2,3)] 
