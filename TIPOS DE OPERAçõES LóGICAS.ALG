Algoritmo "tipos de opera��es l�gicas"
// Disciplina  : [ linguagem e logica de programa�ao]
// professor   : antonio carlos nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : andre dourado
// Data atual  : 28/08/2021
Var
// Se��o de Declara��es das vari�veis
   nota01, nota02, media: real
   nome:caractere
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou := falso
   escreval("Digite o nome do aluno: ")
    leia(nome)
  escreval("digite a nota 01 do aluno: ")
  leia(nota01)
   escreval("digite a nota 0 do aluno: ")
  leia(nota02)
  media := (nota01 + nota02) / 2

 se media >=50 entao
     passou := verdadeiro
  fimse
   se ( passou ) && ( media >=50 || media <=70 ) entao
    escreval("Aprovado!", nome)
  senao
    escreval("Reprovado!", nome)
  fimse
Fimalgoritmo