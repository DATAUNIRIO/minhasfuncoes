# minhasfuncoes
 minhas funcoes mais usadas no R


Início da Função para retirar os Acentos
Fonte da função: https://pt.stackoverflow.com/questions/46473/remover-acentos

library(minhasfuncoes)
data(df_teste)
class(df_teste)
View(df_teste)
df_teste_sem_acento <- rm_accent(df_teste$Assunto)
df_teste[3] <- df_teste_sem_acento
View(df_teste)

----------------------------------------------------------------------------
Início da Função para retirar os Backslash
Fonte da funcao https://stackoverflow.com/questions/14879204/how-to-escape-a-backslash-in-r

x1="\\str"
x2="\\\\str"

tirar_backslash(x1)
tirar_backslash(x2)

