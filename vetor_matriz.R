#Criar vetor com 3 números
c(7,4,1)

#Criar vetor com 3 nomes
c("sete","quatro","um")

#Criar uma sequência de números inteiros entre 5 e 35
5:35

#Notas de 3 avaliações do aluno 1
#Armazenada no objeto Nota.aluno1
Nota.aluno1=c(8, 8.6, 8.8)

#Notas de 3 avaliações do aluno 2
#Armazenada no objeto Nota.aluno2
Nota.aluno2=c(7.3, 6.7, 7)

#Consultando o conteúdo do objeto Nota.aluno1
Nota.aluno1

#Consultando o conteúdo do objeto Nota.aluno2
Nota.aluno2

#Criar uma tabela de nome notas contendo as notas dos dois alunos em cada
#coluna
notas=data.frame(Nota.aluno1,Nota.aluno2)

#Consultando o conteúdo do objeto
notas

View(notas)

#Criar o vetor Tipo com as referências das linhas
Tipo=c("Prova A", "Prova B", "Prova C")

#Acrescentar o vetor Tipo ao objeto notas

notas=data.frame(notas,Tipo)
notas

#Criar uma matriz por colunas
Mc=cbind(Nota.aluno1, Nota.aluno2)

Mc

#Criar uma matriz por linhas
M1=rbind(Nota.aluno1, Nota.aluno2)

M1

#Criar uma matriz por colunas misturando vetor numériico com caractere
M=cbind(Nota.aluno1, Nota.aluno2, Tipo)
M

#Analisando  a estrutura do objeto M
str(M)

#Nota do aluno 1 na posição 2 do vetor
Nota.aluno1[2]

#Valor armazenado na posição 2 do objeto Tipo
Tipo[2]

#Valor da linha 1 e coluna 2 da matriz Mc
Mc[1, 2]

#Valor da linha 2 e coluna 3 da matriz Mc
M1[2, 3]

#Todos os valores da coluna 2
notas[ , 2]

#Todos os valores da linha 2
notas[2, ]

#Valores do vetor Nota.aluno2 contido no objeto notas
notas$Nota.aluno2
