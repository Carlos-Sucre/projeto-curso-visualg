Algoritmo "Estrutura ESCOLHA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2021
Var
// Se��o de Declara��es das vari�veis 

     valor01, valor02, resultado: real
     operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("A proposta � calcular dois valores na opera��o da sua escolha")
   escreva("digite o primeiro valor:")
   leia(valor01)
   escreva("digite a operacao, +, -, *, /:")
   leia(operacao)
    escreva("digite o segundo valor valor:")
    leia(valor02)

    escolha operacao
          caso "+"
           resultado := valor01 + valor02

           caso "-"
           resultado := valor01 - valor02
           
           caso "*"
           resultado := valor01 * valor02
           
           caso "/"
           resultado := valor01 / valor02
           
    fimescolha
    
    escreval("O resultado �", resultado)

Fimalgoritmo