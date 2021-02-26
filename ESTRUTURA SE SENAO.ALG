Algoritmo "Estrutura SE SENAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2021
Var
// Seção de Declarações das variáveis 
 valor01, resultado, valor02: real
 operacao: caracter
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("A proposta é calcular dois valores na operação da sua escolha")
   escreva("digite o primeiro valor:")
   leia(valor01)
   escreva("digite a operacao, +, -, *, /:")
   leia(operacao)
    escreva("digite o segundo valor valor:")
    leia(valor02)
    
    se operacao = "+"  entao
      resultado := valor01 + valor02
    senao
         se operacao = "-" entao
         resultado := valor01 - valor02
         senao
              se operacao = "*"  entao
               resultado := valor01 * valor02
               senao
                    se operacao = "/"  entao
                    resultado := valor01 / valor02

                    fimse
              fimse
         fimse
    fimse
    
    escreva("resultado do calculo é" , resultado)
Fimalgoritmo