Algoritmo "Exercicio7-G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : opera��es matem�ticas
// Autor(a)    : Melckseddeck Teyllor
// Data atual  : 22/03/2024
Var
// Se��o de Declara��es das vari�veis 
   primeiroA,segundoB,terceiroC,quartoD:inteiro
   primeiraOp,segundaOp,terceiroOp,quartaOp,quintaOp,sextaOp:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro n�mero: ")
   leia(primeiroA)
   Escreval("Digite o segundo n�mero: ")
   leia(segundoB)
   Escreval("Digite o terceiro n�mero: ")
   leia(terceiroC)
   Escreval("Digite o quarto n�mero: ")
   leia(quartoD)
   
   //Opera��es de soma
   Escreval("Opera��es de SOMA------------------------------")
   escreval()
   Escreval("===============================================")
   Escreval()
   primeiraOp <- primeiroA + segundoB
   segundaOp <- primeiroA + terceiroC
   terceiroOp <- primeiroA + quartoD
   quartaOp <- segundoB + terceiroC
   quintaOp <- segundoB + quartoD
   sextaOp <- terceiroC + quartoD
   
   Escreval(primeiroA, " + ", segundoB, " = ", primeiraOp)
   Escreval(primeiroA, " + ", terceiroC, " = ", segundaOp)
   Escreval(primeiroA, " + ", quartoD, " = ", terceiroOp)
   Escreval(segundoB, " + ", terceiroC, " = ", quartaOp)
   Escreval(segundoB, " + ", quartoD, " = ", quintaOp)
   Escreval(terceiroC, " + ", quartoD, " = ",  sextaOp)
   Escreval()

   //Opera��es de Multiplica��o
   Escreval("Opera��es de MULTIPLICA��O----------------------")
   escreval()
   Escreval("===============================================")
   Escreval()
   
   primeiraOp <- primeiroA * segundoB
   segundaOp <- primeiroA * terceiroC
   terceiroOp <- primeiroA * quartoD
   quartaOp <- segundoB * terceiroC
   quintaOp <- segundoB * quartoD
   sextaOp <- terceiroC * quartoD

   Escreval(primeiroA, " x ", segundoB, " = ", primeiraOp)
   Escreval(primeiroA, " x ", terceiroC, " = ", segundaOp)
   Escreval(primeiroA, " x ", quartoD, " = ", terceiroOp)
   Escreval(segundoB, " x ", terceiroC, " = ", quartaOp)
   Escreval(segundoB, " x ", quartoD, " = ", quintaOp)
   Escreval(terceiroC, " x ", quartoD, " = ",  sextaOp)



Fimalgoritmo