Algoritmo "Estrutura de controle"

// Descri��o   : Estrutura de controle
// Autor(a)    : Carlos Daniel
// Data atual  : 23/02/2021
Var
// Se��o de Declara��es das vari�veis 
nota01, nota02, media: real
nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("digite o nome do aluno:  ")
  leia (nome)
  escreval("digite a nota 1 do aluno:  ")
  leia(nota01)
  escreval("digite a nota 2 do aluno:  ")
  leia(nota02)
  media := (nota01 + nota02) / 2

  se media >= 5  entao
     escreval("Aprovado!")
  senao
     escreval ("Reprovado1")
  fimse
  
Fimalgoritmo