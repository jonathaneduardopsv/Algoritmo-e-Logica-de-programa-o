Algoritmo "EstoqueV2"
//  
//  

Var
Produto: caractere
QtdeInicio,QtdeCompras,QtdeVendas:inteiro
Saldo,Qtde: real
Inicio

 escreval("---------------------------------")
 escreval("         Instituto Go-IT")
 escreval("---------------------------------")
 escreva (" Produto :")
 leia (Produto)
 escreval("")
 escreval("")
 escreva (" Qtde Estoque Inicial:")
 leia (QtdeInicio)
 escreva (" Qtde Compras        :")
 leia (QtdeCompras)
 escreva (" Qtde Vendas         :")
 leia (QtdeVendas)
 escreval("")
 escreval("")
 escreval("=======================================")
 Saldo <- QtdeInicio + QtdeCompras - QtdeVendas
 escreval("   Temos",Saldo," de ",Produto)
 Qtde <- 100 - Saldo
 se (Saldo < 100) ent�o
   escreval ("*** Comprar mais Qtde pe�as ***")
   escreva ("=======================================")
 senao
   escreval("*** Estoque de Qtde pe�as suficientes ***")
   escreva ("=======================================")
   
Fimse
Fimalgoritmo