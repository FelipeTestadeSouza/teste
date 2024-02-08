usethis::create_project("D:/Google/UTFPR/IC/teste") #Código - criar projeto
usethis::use_git_config(user.name = "FelipeTestadeSouza", user.email = "felipetesta@alunos.utfpr.edu.br")
usethis::create_github_token()
usethis::edit_r_environ()
usethis::git_sitrep()
usethis::use_readme_md()

#Pacotes:
library(readxl)
library(ExpDes.pt)

#Importação de dados:
dados_c <- read_xlsx(path="D:/Google/conceitos-basicos-r/dados_condutividade.xlsx")
dados_c

#ANOVA e teste de Tukey:
dic(dados_c$tipo,dados_c$condutividade,quali=TRUE) 
