Algoritmo "Sal�rio Final"
// 
//  
// Descri��o   : Diz o sal�rio final do funcion�rio
// Autor(a)    : Maria Luiza Cruvinel
// Data atual  : 15/07/2020
Var
// Se��o de Declara��es das vari�veis 

 vendas, total, sfixo, comissao, sfinal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

      escreval("    Digite seu sal�rio fixo: ")
      leia(sfixo)
      escreval ("")
      
      escreval("    Digite o total de vendas mensal: ")
      leia(total)
      escreval ("")
      
      escreval("    Digite a quantidade de carros vendidos: ")
      leia(vendas)
      escreval ("")
      
      escreval("    Digite sua comissao:")
      leia(comissao)
      escreval ("")



      sfinal <-(vendas*comissao)+(total*0.05) + sfixo

      escreval ("--------------------------------------")

      escreval("   Seu sal�rio final � de: ",sfinal)

      escreval ("--------------------------------------")
      
      escreval ("")
      escreval ("   Se a classe oper�ria tudo produz, a ela tudo pertence")
      escreval ("                    - Karl Marx -                           ")

Fimalgoritmo