Algoritmo "Exercicio7-e"
// Disciplina   : L�gica de Programa��o
// Professor   : JAJA
// Descri��o   : calcular presta��o atrasada
// Autor(a)    : Melcksedeck
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis
 prestacao:real;
 valor:real;
 taxa:real;
 temp:inteiro;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva("qual o valor da presta��o: ")
leia(valor)
escreva("qual o taxa da presta��o: ")
leia(taxa)
escreva("Quanto tempo est� atrasada a presta��o(dias): ")
leia(temp)

prestacao <- valor + (valor * taxa/100) * temp

escreval("o valor da presta��o que voce vai ter que pagar �:", prestacao)
Fimalgoritmo