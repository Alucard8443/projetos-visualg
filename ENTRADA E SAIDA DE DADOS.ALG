Algoritmo "entrada e saida de dados"
 //comentario de linha é somente na linha utilizando //

// Descrição   : entrada e saida de dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2021
Var
// Seção de Declarações das variáveis 
     nome: caracter
     nota1, nota2, media, mediaEscolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("digite o seu nome:")
      leia(nome)
      escreval("digite a sua idade:")
      leia(nota)
      media = (nota1 + nota2) / 2
      //mediaEscolar é uma variavel recuperada do banco de dados da tabela aluno_nota
      if(media >= mediaEscolar)
      escreval("o nome digitado foi: ",nome)
      escreval("a idade digitada foi: ",nota)
Fimalgoritmo