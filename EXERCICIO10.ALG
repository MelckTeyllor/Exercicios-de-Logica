Algoritmo "Exercicio10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Custo de carro
// Autor(a)    : Melckseddeck
// Data atual  : 14/03/2024
Var

   custoFinal, imposto, distribuidor, custoFabrica: real

Inicio
      Escreval("Qual o custo de f�brica desse carro?")
      leia(custoFabrica)
      imposto <-   (45/100) * custoFabrica
      distribuidor <- (28/100) * custoFabrica
      custoFinal <- custoFabrica + imposto + distribuidor
      Escreval ("O custo final desse carro � de: ", custoFinal, "R$")

Fimalgoritmo