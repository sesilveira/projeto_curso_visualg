Algoritmo "Tipos de Operaçoes logicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2020
Var
// Seção de Declarações das variáveis
   nota01, nota02, media: real
   nome: caractere
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
   
   se !passou && media == 0 entao  //negação !, significa que e passou for falso  reprocado
      escreval("Reprovado", nome)

   senao
        escreval("Arpovado ", nome)
   fimse

Fimalgoritmo