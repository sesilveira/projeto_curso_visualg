Algoritmo "ESTRUTURA-ENQUANTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2020
Var
// Seção de Declarações das variáveis 
// perguntar a idade e calcular se é maior de 18 anos
   nome: caractere
   idade, limite, contador: inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digitade a quantidade de vezes que vai ser verificada a idade: ")
   leia(limite)
   contador := 0
   enquanto contador < limite  faca
       escreva("Digite seu nome: ")
       leia(nome)
       escreva("Digite a idade: ")
       leia(idade)
       se idade > 18 entao
           escreval(nome, " é Maior de Idade")
       senao
           escreval(nome, " é Menor de Idade")
       fimse
       contador := contador + 1
   fimenquanto
   

Fimalgoritmo