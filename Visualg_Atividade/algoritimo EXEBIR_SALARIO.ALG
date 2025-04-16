Algoritmo "Exebir_Nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2025

var
   nota1, nota2, nota3, media: real
   nome: caracter

Inicio

      escreva("Nome do aluno: ")
      leia(nome)
 
      escreva("Primeira nota: ")
      leia(nota1)
 
      escreva("Segunda nota: ")
      leia(nota2)
 
      escreva("Terceira nota: ")
      leia(nota3)
 
      media<- (nota1 + nota2 + nota3) /3
 
se (media>= 60) entao
      
      escreval(media," Aluno Aprovado")
 
senão
 
      escreval(media," Aluno Reprovado")
 
 fimse
 

Fimalgoritmo