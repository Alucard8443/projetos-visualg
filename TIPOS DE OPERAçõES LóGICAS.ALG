Algoritmo "tipos de operações lógicas"
// Disciplina  : [ linguagem e logica de programaçao]
// professor   : antonio carlos nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : andre dourado
// Data atual  : 28/08/2021
Var
// Seção de Declarações das variáveis
   nota01, nota02, media: real
   nome:caractere
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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