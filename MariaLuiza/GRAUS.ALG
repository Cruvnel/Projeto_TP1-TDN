Algoritmo "Graus - Fahrenheit para Celsius"
// Descri��o   : O programa faz a convers�o de temperaturas
// Autor(a)    : Maria Luiza Cruvinel
// Data atual  : 08/07/2020
Var
// Se��o de Declara��es das vari�veis 

temp: real
celsius: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreval ("Digite uma Temperatura em Fahrenheit")
  leia (temp)
  escreval ("")
  
  celsius <- (temp - 32)/9 * 5
  
  escreval ("A temperatura ",temp, "� em Fahrenheit, corresponde � ",celsius, "� Celsius")
  escreval ("")
  escreval ("Obrigada pela consulta!")

Fimalgoritmo