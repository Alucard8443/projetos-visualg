Algoritmo "entrada e saida de dados"
 //comentario de linha � somente na linha utilizando //

// Descri��o   : entrada e saida de dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2021
Var
// Se��o de Declara��es das vari�veis 
     nome: caracter
     nota1, nota2, media, mediaEscolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("digite o seu nome:")
      leia(nome)
      escreval("digite a sua idade:")
      leia(nota)
      media = (nota1 + nota2) / 2
      //mediaEscolar � uma variavel recuperada do banco de dados da tabela aluno_nota
      if(media >= mediaEscolar)
      escreval("o nome digitado foi: ",nome)
      escreval("a idade digitada foi: ",nota)
Fimalgoritmo