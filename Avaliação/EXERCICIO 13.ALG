Algoritmo "Exercicio 13"
//
//
var

   nome,sexo,resp: caractere
   totM,idade,maior,somaIdadeM ,menorIdadeF,c: inteiro

inicio
   maior <- 0
   
   totM <- 0
   
   menorIdadeF <- 0
   
   somaIdadeM <- 0

   c <- 1
   
   Repita
   
      Escreva("Digite seu nome: ")
      
      Leia(nome)
      
      Escreval

      Escreva("Digite seu sexo [M/F]: ")
      
      Leia(sexo)
      
      Escreval

      Escreva("Digite sua idade: ")
      
      Leia(idade)
      
      Escreval

      se (idade > maior)entao
      
         maior <- idade
         
      fimse

      Se (sexo="M") entao
      
         totM <- totM+1
         
         somaIdadeM <- somaIdadeM + idade
         
      fimse

      se (sexo = "F") entao

         se (idade < menorIdadeF) ou (menorIdadeF = 0) entao
         
            menorIdadeF <- idade
            
         fimse
         
      fimse


      Escreval("Voc� quer continuar? [S/N] ")
      
      Leia(resp)
      
      Escreval
      
   Ate(resp="N")

   Escreval(maior, " � a maior idade.")
   
   Escreval
   
   Escreval(totM, " � a quantidade de homens.")
   
   Escreval
   
   Escreval(menorIdadeF, " � a menor idade entre as mulheres.")

   Escreval
   
   Escreval(somaIdadeM/totM, " � a m�dia da idade dos homens.")
   
   Escreval
Fimalgoritmo