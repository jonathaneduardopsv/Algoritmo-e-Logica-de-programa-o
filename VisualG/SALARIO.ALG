Algoritmo "Salario"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/9/2022
Var
// Se��o de Declara��es das vari�veis 
  Nome:caractere
  Salarioatual:real
  Dependentes:inteiro
  NovoSalario:real
  opcao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("-----------------------------")
  escreval(" Calculo aumento de salario")
  escreval("com base nos dependentes")
  escreval("-----------------------------")
  escreval("")
  escreva ("Nome do Funcion�rio: ",nome)
  leia (nome)
  escreva ("Qual o sal�rio Atual R$",Salarioatual)
  leia (Salarioatual)
  escreva ("Quantos dependentes voc� tem :",Dependentes)
  leia (Dependentes)
  escreval("")
  escreval("")
  escreval("-----------------------------")
  escolha
  caso =0 ent�o
       (NovoSalario <- Salarioatual*5/100)
       escreval(" Funcion�rio ",nome)
       escreval(" Seu novo sal�rio � R$ ",NovoSalario )
    caso (=>1 e =<3) ent�o
         (Salarioatual*6/100 = NovoSalario)
         escreval(" Funcion�rio ",nome)
         escreval(" Seu novo sal�rio � R$ ",NovoSalario )
      caso (=>4 e =<6) ent�o
          (Salarioatual*7/100 = NovoSalario)
          escreval(" Funcion�rio ",nome)
          escreval(" Seu novo sal�rio � R$ ",NovoSalario )
         caso (=>7) ent�o
           (Salarioatual*8/100 = NovoSalario)
           escreval(" Funcion�rio ",nome)
           escreval(" Seu novo sal�rio � R$ ",NovoSalario )
Fimse
         
        
  

Fimalgoritmo