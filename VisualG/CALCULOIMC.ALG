Algoritmo "CalculoIMC"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/9/2022
Var
Peso,Altura,IMC:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o seu peso: ")
leia (Peso)
escreval ("Informe a sua altura: ")
leia (Altura)
IMC <- Peso/(Altura^2)
escreval("O IMC deste usu�rio �: ",IMC:5:2)
 s e ( I M C > = 1 8 . 5 ) e ( I M C < 2 5 ) e n t a o
 e s c r e v a l ( " P a r a b� n s v o c� e s t� n o s e u p e s o i d e a l " )
 s e n a o
 e s c r e v a l ( " V o c� n� o e s t� n a f a i x a d e p e s o i d e a l " )


Fimalgoritmo