Algoritmo "algoritmo finalizador zero"
// Disciplina   : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMIRIO DA SILVA

Var
   // Se��o de Declara��es das vari�veis
   numero, positivo, negativo, multiplo_cinco, total: inteiro
   porcento_positivo, porcento_negativo, media: real


Inicio
   // Variaveis
   positivo <- 0
   negativo <- 0
   multiplo_cinco <- 0
   total <- 0

   Escreval("Digite uma lista de n�meros inteiros (finalize com 0): ")
   Leia(numero)  //entrada de dados
       //estrutura de repeti��o com condicional
   Enquanto numero <> 0 Fa�a
      Se numero > 0 Ent�o
         positivo <- positivo + 1
         Se numero % 5 = 0 Ent�o
            multiplo_cinco <- multiplo_cinco + 1
         FimSe
      Sen�o Se numero < 0 Ent�o
         negativo <- negativo + 1
      FimSe
      total <- total + 1
      media <- media + numero
      Leia(numero)
   FimEnquanto
     //estrutura condicional para saida de dados
   Se total > 0 Ent�o
      porcento_positivo <- (positivo * 100) / total
      porcento_negativo <- (negativo * 100) / total
      media <- media / total
      Escreval("Total de n�meros positivos: ", positivo)
      Escreval("Percentual de n�meros positivos: ", porcento_positivo, "%")
      Escreval("Total de n�meros negativos: ", negativo)
      Escreval("Percentual de n�meros negativos: ", porcento_negativo, "%")
      Escreval("M�dia aritm�tica dos n�meros: ", media)
      Escreval("Total de n�meros positivos m�ltiplos de 5: ", multiplo_cinco)
   Sen�o
      Escreva("programa n�o iniciado, por favor digite uma lista de n�meros e finalize digitando o n�mero zero para iniciar o programa!")
   FimSe
FimAlgoritmo