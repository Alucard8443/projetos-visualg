Algoritmo "estruturas de controle"
//  
//  
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Antoni Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : carlos andre dourado de soua
// Data atual  : 22/08/2021
Var
// Se��o de Declara��es das vari�veis 
   nota01, nota02, media: real
   nome:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o nome do aluno: ")
    leia(nome)
  escreval("digite a nota 01 do aluno: ")
  leia(nota01)
   escreval("digite a nota 0 do aluno: ")
  leia(nota02)
  media := (nota01 + nota02) / 2
  
  se media >= 50 entao
    escreval("Aprovado!", nome)
  senao
    escreval("Reprovado!", nome)
  fimse
Fimalgoritmo