Algoritmo "Tipos de Opera�oes logicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2020
Var
// Se��o de Declara��es das vari�veis
   nota01, nota02, media: real
   nome: caractere
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do aluno")
   leia(nome)
   escreval("Digite a nota 01")
   leia(nota01)
   escreval("Digite a nota 02")
   leia(nota02)

   media := (nota01 + nota02) / 2

   se media >= 50 entao
        passou:= verdadeiro
   fimse
   
   se !passou && media == 0 entao  //nega��o !, significa que e passou for falso  reprocado
      escreval("Reprovado", nome)

   senao
        escreval("Arpovado ", nome)
   fimse

Fimalgoritmo