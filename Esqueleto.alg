algoritmo "Trabalho 1"
// Fun��o : Algoritimo com quatro opera��es simples em fun��o.
// Autor : Pedro Henrique Leite de Souza
// Data : 24/05/2022
// Se��o de Declara��es
var
menu : inteiro
numero1, numero2 : real
inicio
// Se��o de Comandos
escreval("MENU")
escreval("1-Soma")
escreval("2-Subtra��o")
escreval("3-Multiplica��o")
escreval("4-Divis�o")
leia(menu)

escolha(menu)

caso 1
   escreva("Informe o primeiro valor para somar: ")
   leia(numero1)
   escreva("Agora informe o segundo valor: ")
   leia(numero2)
   escreva("O resultado da soma �: ", soma(numero1, numero2))

caso 2
   escreva("Informe o primeiro valor para subtrair: ")
   leia(numero1)
   escreva("Agora informe o segundo valor: ")
   leia(numero2)
   escreva("O resultado da soma �: ", subtracao(numero1, numero2))

caso 3
   escreva("Informe o primeiro valor para multiplicar: ")
   leia(numero1)
   escreva("Agora informe o segundo valor: ")
   leia(numero2)
   escreva("O resultado da soma �: ", multiplicacao(numero1, numero2))

caso 4
   escreva("Informe o primeiro valor para dividir: ")
   leia(numero1)
   escreva("Agora informe o segundo valor: ")
   leia(numero2)
   escreva("O resultado da soma �: ", divisao(numero1, numero2))

fimescolha

fimalgoritmo
