Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
Var
// Se��o de Declara��es das vari�veis 
cars_vendidos, valor_total, sal_fix, Valor_pcar, sal_final:real
comis:real
comis_2:real
comis_3:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("qual � o valor do sal�rio fixo ?")
   leia(sal_fix)
   escreval("quanto recebe por carro vendido ?")
   leia(valor_pcar)
   escreval("quantos carros foram vendidos ?")
   leia(cars_vendidos)
   escreval("Qual foi o valor total das vendas ?")
   leia(valor_total)
   
  comis <- (valor_pcar * Cars_vendidos)
  comis_2 <- (5 * valor_total)/100
  comis_3 <-( comis + comis_2 )
  sal_final <- ( comis_3 + sal_fix )
  
  escreval("o revendedor vendeu: ", cars_vendidos)
  escreval("")
  
  escreval("juntando todos os seus benef�cios, seu sal�rio final �: ", sal_final)
  
   

Fimalgoritmo