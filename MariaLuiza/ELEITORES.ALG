Algoritmo "Eleitores"
// Descri��o   : Calcula porcentagem de votos
// Autor(a)    : Maria Luiza Cruvinel
// Data atual  : 08/07/2020
Var
// Se��o de Declara��es das vari�veis 

  eleitores: inteiro
  votb, votv, votn: real
  nulo, branco, valido: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("    -------------------    ")
 escreval ("   |   Elei��es 2020   |   ")
 escreval ("    -------------------    ")
 escreval ("")
 escreva ("   Digite o Total de Eleitores  ")
 leia (eleitores)
 
 escreval ("")
 
 escreva ("   Digite a Quantidade de Votos V�lidos:  ")
 leia (votv)
 
 escreval ("")
 
 escreva ("   Digite a Quantidade de Votos em Branco:  ")
 leia (votb)
 
 escreval ("")
 
 Escreva ("   Digite a Quantidade de Votos Nulo:  ")
 leia (votn)
 
 escreval ("")
 escreval ("   --------------------------------------------- ")
 escreval ("")

 valido <- (100*votv)/eleitores
 escreva ("   A Porcentagem de Votos V�lidos � de ", valido, "%")
    escreval ("")
 branco <- (100*votb)/eleitores
 escreva ("   A Porcentagem de Votos em Branco � de ", branco, "%")
    escreval ("")
 nulo <- (100*votn)/eleitores
 escreva ("   A Porcentagem de Votos Nulo � de ", nulo, "%")

    escreval ("")
    escreval ("")
 
 escreval ("    ----------------------    ")
 escreval ("   | Fim das Elei��es 2020|   ")
 escreval ("    ----------------------    ")


 Fimalgoritmo