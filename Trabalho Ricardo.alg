algoritmo "Trabalho"
// Função : Algoritimo com quatro operações simples em função.
// Autor : Luis Felipe Zuin Zatoni
// Data : 24/05/2022
// Seção de Declarações
funcao soma(variavel1, variavel2: real):real
var
resultado:real
inicio
resultado <- variavel1 + variavel2
retorne resultado
fimfuncao


funcao subtracao(variavel1, variavel2: real):real
var
resultado:real
inicio
resultado <- variavel1 - variavel2
retorne resultado
fimfuncao


funcao multiplicacao(variavel1, variavel2: real):real
var
resultado:real
inicio
resultado <- variavel1 * variavel2
retorne resultado
fimfuncao


funcao divisao(variavel1, variavel2: real):real
var
resultado:real
inicio
resultado <- variavel1 / variavel2
retorne resultado
fimfuncao

var
menu : inteiro
numero1, numero2 : real
inicio
// Seção de Comandos
escreval("MENU")
escreval("1-Soma")
escreval("2-Subtração")
escreval("3-Multiplicação")
escreval("4-Divisão")
leia(menu)

escolha(menu)

caso 1
   escreva("Informe o primeiro valor para somar: ")
   leia(numero1)
   escreva("Agora informe o segundo valor: ")
   leia(numero2)
   escreva("O resultado da soma é: ", soma(numero1, numero2))

caso 2
   escreva("Informe o primeiro valor para subtrair: ")
   leia(numero1)
   escreva("Agora informe o segundo valor: ")
   leia(numero2)
   escreva("O resultado da soma é: ", subtracao(numero1, numero2))

caso 3
   escreva("Informe o primeiro valor para multiplicar: ")
   leia(numero1)
   escreva("Agora informe o segundo valor: ")
   leia(numero2)
   escreva("O resultado da soma é: ", multiplicacao(numero1, numero2))

caso 4
   escreva("Informe o primeiro valor para dividir: ")
   leia(numero1)
   escreva("Agora informe o segundo valor: ")
   leia(numero2)
   escreva("O resultado da soma é: ", divisao(numero1, numero2))

fimescolha

fimalgoritmo
