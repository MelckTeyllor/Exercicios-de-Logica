Algoritmo "Exercicio11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : salario de vendedor de carro
// Autor(a)    : Melckseddeck
// Data atual  : 14/03/2024
Var
    salarioFinal, comissaoFixa, valorVendas, salarioFixo: real
    carrosVendidos:inteiro


Inicio
  Escreval ("Digite o valor do seu sal�rio fixo: ")
  leia(salarioFixo)
  Escreval("Digite quantos carros voc� vendeu este m�s: ")
  leia(carrosVendidos)
  Escreval("Qual valor em venda voc� conseguiu?")
  leia(valorVendas)
  comissaoFixa <- 100 * carrosVendidos
  salarioFinal <- salarioFixo + comissaoFixa + ((5/100)* valorVendas)
  Escreval ("O seu sal�rio este m�s � de: ", salarioFinal)
  


Fimalgoritmo