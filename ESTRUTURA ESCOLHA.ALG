Algoritmo "Estrutura ESCOLHA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2021
Var
// Seção de Declarações das variáveis 

     valor01, valor02, resultado: real
     operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("A proposta é calcular dois valores na operação da sua escolha")
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
    
    escreval("O resultado é", resultado)

Fimalgoritmo