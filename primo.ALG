algoritmo "NumerosPrimos"
//aluno: Luis Felipe Zuin Zatoni e Pedro Henrique Leite
// 06/06/2022
var
i,ind,cont:inteiro
v: vetor[0..9] de inteiro
inicio
   v[0] <- 3
   v[1] <- 4
   v[2] <- 7
   v[3] <- 11
   v[4] <- 14
   v[5] <- 99
   v[6] <- 10
   v[7] <- 21
   v[8] <- 19
   v[9]<- 57

   para ind <- 0 ate 9 passo 1 faca
   cont <- 0
    para i de v[ind] ate 0 passo -1 faca
     se v[ind] mod  i = 0 entao
         cont <- cont+1
         fimse
      fimpara
      se cont = 2 entao
         escreval(v[ind]," � primo.")
      senao
         escreval(v[ind]," n�o � primo.")
      fimse
   fimpara
fimalgoritmo
