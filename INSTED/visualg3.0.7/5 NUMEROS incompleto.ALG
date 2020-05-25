Algoritmo "5 numeros"

Var
numeros:Vetor[1..5] de REAL
i:inteiro
  soma, positivos,resultado :Real

Inicio

para i de 1 ate 5 faca passo 1
Escreval(" Digite um numero inteiro")
leia (numeros[i])

     se numeros[i]>0 entao
     positivos<-numeros[i]
     soma<-positivos+ numeros[i]

     fimse
     fimpara

para i de 1 ate 5 faca passo 1
se numeros[i]>0 entao
escreval(" O numero,",numeros[i]," é positivo")
fimse
fimpara

escreval (soma)

Fimalgoritmo