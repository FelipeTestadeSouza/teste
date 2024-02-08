usethis::create_project("D:/Google/UTFPR/IC/IC-Códigos") #Código - criar projeto

###===###===###===###===###===###===###===###===###===###=== 
#Pacotes  
library(readxl)  
library(ExpDes.pt) 

#Importação de dados: 
dados <- read_xlsx("nome_arquivo.xlsx") 
dados 

###===###===###===###===###===###===###===###===###===###=== 
###          ANOVA e Teste de Tukey - UM FATOR           ### 
###===###===###===###===###===###===###===###===###===###=== 
#ANOVA e teste de Tukey: 
#O primeiro argumento é o fator  
#O segundo argumento é a variável resposta 
dic(dados$nome_fator,dados$nome_vresposta,quali=TRUE) 

###===###===###===###===###===###===###===###===###===###FIM! 