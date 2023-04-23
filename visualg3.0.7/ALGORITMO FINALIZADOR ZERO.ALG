Algoritmo "algoritmo finalizador zero"
// Disciplina   : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMIRIO DA SILVA

Var
   // Seção de Declarações das variáveis
   numero, positivo, negativo, multiplo_cinco, total: inteiro
   porcento_positivo, porcento_negativo, media: real


Inicio
   // Variaveis
   positivo <- 0
   negativo <- 0
   multiplo_cinco <- 0
   total <- 0

   Escreval("Digite uma lista de números inteiros (finalize com 0): ")
   Leia(numero)  //entrada de dados
       //estrutura de repetição com condicional
   Enquanto numero <> 0 Faça
      Se numero > 0 Então
         positivo <- positivo + 1
         Se numero % 5 = 0 Então
            multiplo_cinco <- multiplo_cinco + 1
         FimSe
      Senão Se numero < 0 Então
         negativo <- negativo + 1
      FimSe
      total <- total + 1
      media <- media + numero
      Leia(numero)
   FimEnquanto
     //estrutura condicional para saida de dados
   Se total > 0 Então
      porcento_positivo <- (positivo * 100) / total
      porcento_negativo <- (negativo * 100) / total
      media <- media / total
      Escreval("Total de números positivos: ", positivo)
      Escreval("Percentual de números positivos: ", porcento_positivo, "%")
      Escreval("Total de números negativos: ", negativo)
      Escreval("Percentual de números negativos: ", porcento_negativo, "%")
      Escreval("Média aritmética dos números: ", media)
      Escreval("Total de números positivos múltiplos de 5: ", multiplo_cinco)
   Senão
      Escreva("programa não iniciado, por favor digite uma lista de números e finalize digitando o número zero para iniciar o programa!")
   FimSe
FimAlgoritmo