Algoritmo "Exercicio9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Reajuste salarial
// Autor(a)    : Melckseddeck
// Data atual  : 14/03/2024
Var
   salario, reajuste,novoSalario:real


Inicio
      Escreval("Qual valor do seu s�lario atualmente?")
      leia(salario)
      Escreval("Quanto ser� o reajuste em seu sal�rio em(%)?:")
      leia(reajuste)
      novoSalario <- salario + ((reajuste/100) * salario)
      escreva("O seu novo Sal�rio ser� de : ", novosalario)


Fimalgoritmo