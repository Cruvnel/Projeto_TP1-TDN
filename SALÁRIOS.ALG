Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/07/2020
Var
// Se��o de Declara��es das vari�veis 
   Salario_F, Carro_V, Total_L, C, Salario_T: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   EscrevaL("+--------------------------------------------------+")
   EscrevaL("| CANSADO DE ERRAR O SAL�RIO DO SEU FUNCION�RIO ?  |")
   EscrevaL("+--------------------------------------------------+")
   
   EscrevaL ()
 
   Escreva ("-Sal�rio do funcion�rio: R$")
   Leia (Salario_F)
   Escreva ("-Total de carros vendidos: ")
   Leia (Carro_V)
   Escreva ("-Quanto foi lucrado : R$")
   Leia (Total_L)
   Escreva ("-Comiss�o recebida: R$")
   Leia (C)
   
   EscrevaL ()
   Salario_T <- (Carro_V*C) + (Total_L*(5/100)) + Salario_F
   EscrevaL("----------------------------------------------------")
   EscrevaL ()
   
   Escreva ("-O sal�rio do funcionario vendedor ser�: R$", Salario_T)
   EscrevaL ()
   EscrevaL ()
   
   EscrevaL("+--------------------------------------------------+")
   EscrevaL("|     FAC�L N�, CONTINUE USANDO E VOLTE SEMPRE     |")
   EscrevaL("+--------------------------------------------------+")

Fimalgoritmo