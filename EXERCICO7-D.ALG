Algoritmo "Exercico7-d"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Calcular litros gastos em viagem
// Autor(a)    : Melcksedeck
// Data atual  : 18/03/2024
Var
   duracao_viagem,velocidadeM,distancia,litros_usados:real


Inicio

      Escreval("Digite o tempo de viagem em horas:")
      leia(duracao_viagem)
      Escreval("Digite a velocidade m�dia em km/h:")
      leia(velocidadeM)
      distancia <- duracao_viagem * velocidadeM
      litros_usados <- distancia/12
      Escreval("Os dados da sua viagem s�o os seguintes")
      escreval()
      Escreval("Sua velocidae m�dia foi de: ", velocidadeM, "km/h")
      Escreval("O tempo gasto de viagem foi de: ", duracao_viagem, "horas")
      Escreval("A distancia percorida foi de: ", distancia, "Km")
      Escreval("Voc� teve um gasto de:", litros_usados, " litos de combustivel")


Fimalgoritmo