Algoritmo "Estrutura ENQUANTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2021
Var
// Se��o de Declara��es das vari�veis 
     nome: caractere
     idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite a quantidade de veces que vai ser verificado a idade")
    leia(limite)

    contador := 0
     enquanto contador < limite faca
     
     escreva("digite o nome da pessoa: ")
     leia(nome)
     
     escreva(" digite a idade de ", nome)
     leia(idade)
     
     se idade < 18 entao
        escreval("Voc� � menor de edade")
     senao
        escreval("Voc� � mayor de idade")
        
        fimse
        
        contador := contador + 1
     fimenquanto
     
Fimalgoritmo