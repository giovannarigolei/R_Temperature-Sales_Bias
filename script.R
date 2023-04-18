#Intalando os pacotes e ativando-os
install.packages("SimDesign")
library(SimDesign)

#Criando os dados atuais e previstos
actual_temp <- c(68.3, 70, 72.4, 71, 67, 70)
predicted_temp <- c(67.9, 69, 71.5, 70, 67, 69)

#Analisando o viés
bias(actual_temp, predicted_temp)

#Criando os dados atuais e previstos
actual_sales <- c(150, 203, 137, 247, 116, 287)
predicted_sales <- c(200, 300, 150, 250, 150, 300)

#Analisando o viés
bias(actual_sales, predicted_sales)
