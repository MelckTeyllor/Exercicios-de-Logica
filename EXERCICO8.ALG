Algoritmo "Exercico8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Percentual de eleitores
// Autor(a)    : Melckseddeck
// Data atual  : 14/03/2024
Var
   totalEleitores, votosValidos,votosBrancos,votosNulos: inteiro
   pvotosValidos, pvotosBrancos, pvotosNulos: real

Inicio
      Escreval("Quantos eleitores tivemos nessa elei��o? ")
      leia(totalEleitores)
      Escreval ("Quantos votos em branco tivemos? ")
      leia(votosBrancos)
      Escreval ("Quantos votos v�lidos tivemos? ")
      leia(votosValidos)
      Escreval ("Quantos votos nulos tivemos? ")
      leia(votosNulos)
      
      pvotosValidos <-   (votosValidos * 100) / totalEleitores
      pvotosBrancos <-   (votosBrancos * 100) / totalEleitores
      pvotosNulos <-   (votosNulos * 100) / totalEleitores
      
      Escreval ("O percentual de votos em branco foi de: ", pvotosBrancos)
      Escreval ("O percentual de votos v�lidos foi de: ", pvotosValidos)
      Escreval ("O percentual de votos nulos foi de: ",  pvotosNulos)
      

Fimalgoritmo