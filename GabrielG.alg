Algoritmo "semnome"
// Disciplina   : [Programa��o e Algoritmos] 
// Professor   : Ricardo Castro e Rodolfo Votto 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
Var
// Se��o de Declara��es das vari�veis 
total,valid,blankvote,nullvote: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Irei mostrar o percentual dos votos")
escreval ("")
escreva ("Digite primeiro o total de pessoas que votaram: ")
leia (total)
escreva ("Digite quantos desses votos s�o v�lidos: ")
leia (valid)
escreva ("Digite quantas pessoas votaram em branco : ")
leia (blankvote)
escreva ("Por fim digite quantos votos foram nulos: ")
leia (nullvote)
escreval ("Irei mostrar agora os resultados:")
escreval ("Ao todo ",total," pessoas votaram")
escreval ("")
timer(400)
escreval ("-",((100*valid)/total),"% dos votos s�o v�lidos")
escreval ("-",((100*blankvote)/total),"% das pessoas votou em branco")
escreval ("-",((100*nullvote)/total),"% desses votos s�o nulos")
Fimalgoritmo