Algoritmo "vetor"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Luis Felipe Zuin Zatoni e Pedro Henrique Souza
// Data atual  : 05/06/2022
Var
// Seção de Declarações das variáveis 
v:vetor[0..9] de inteiro
i:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
v[0] <- 3
v[1] <- 4
v[2] <- 7
v[3] <- 11
v[4] <- 14
v[5] <- 99
v[6] <- 10
v[7] <- 21
v[8] <- 19
v[9] <- 57

para i de 0 ate 9 faca
se (v[i] mod 2 = 0) entao
escreval (v[i], " é par")
senao
escreval (v[i], " é ímpar")
 fimse
fimpara

Fimalgoritmo