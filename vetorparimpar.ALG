Algoritmo "vetor"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Luis Felipe Zuin Zatoni e Pedro Henrique Leite
// Data atual  : 05/06/2022
Var
// Se��o de Declara��es das vari�veis 
v:vetor[0..9] de inteiro
i:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
escreval (v[i], " � par")
senao
escreval (v[i], " � �mpar")
 fimse
fimpara

Fimalgoritmo