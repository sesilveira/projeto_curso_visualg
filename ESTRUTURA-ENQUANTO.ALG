Algoritmo "ESTRUTURA-ENQUANTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2020
Var
// Se��o de Declara��es das vari�veis 
// perguntar a idade e calcular se � maior de 18 anos
   nome: caractere
   idade, limite, contador: inteiro
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digitade a quantidade de vezes que vai ser verificada a idade: ")
   leia(limite)
   contador := 0
   enquanto contador < limite  faca
       escreva("Digite seu nome: ")
       leia(nome)
       escreva("Digite a idade: ")
       leia(idade)
       se idade > 18 entao
           escreval(nome, " � Maior de Idade")
       senao
           escreval(nome, " � Menor de Idade")
       fimse
       contador := contador + 1
   fimenquanto
   

Fimalgoritmo