Algoritmo "Quanto custa esse carro?"
// 
//  
// Descri��o   : Calcula o pre�o final de um autom�vel
// Autor(a)    : Maria Luiza Cruvinel
// Data atual  : 15/07/2020
Var
// Se��o de Declara��es das vari�veis 

 fabrica, distribuidor, impostos, preco : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Digite o pre�o de f�brica: ")
   leia (fabrica)
   escreval ("")

   distribuidor <- (fabrica*0.28) + fabrica
   preco <- (distribuidor*0.45) + distribuidor

   escreval ("O carro vai custar: R$ ", preco)
   escreval ("")

   escreval ("-----------------------------")
   escreval ("     Dirija com cuidado!     ")
   escreval ("-----------------------------")


Fimalgoritmo