Algoritmo "Estrutura SE SENAO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2021
Var
// Se��o de Declara��es das vari�veis 
 valor01, resultado, valor02: real
 operacao: caracter
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("A proposta � calcular dois valores na opera��o da sua escolha")
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
    
    escreva("resultado do calculo �" , resultado)
Fimalgoritmo