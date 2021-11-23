Algoritmo "estruturas de controle"
//  
//  
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antoni Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : carlos andre dourado de soua
// Data atual  : 22/08/2021
Var
// Seção de Declarações das variáveis 
   nota01, nota02, media: real
   nome:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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