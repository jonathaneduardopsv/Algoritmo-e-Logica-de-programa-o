Algoritmo "Exercicio 07"
//
//
//
//
//
//
Var
   anoN: inteiro

   ano: inteiro

   alist: inteiro

   falta: inteiro

Inicio
   escreva ("Em qual ano voc� nasceu? ")

   leia (anoN)

   ano <- 2022

   alist<- ano - anoN

   se (alist >= 18) ent�o

      escreva ("Voc� � maior de 18 anos, v� se alistar.")

   fimse

   falta <- alist - 18

   se (falta < 0) ent�o

      escreva ("Voc� n�o � maior de 18 anos, volte daqui a + ou ",falta," anos.")

   fimse
Fimalgoritmo