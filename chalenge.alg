algoritmo "Media de idades"

var
   name1: caractere
   name2: caractere
   age1: inteiro
   age2: inteiro

   media: inteiro

inicio

   escreval("Dados da primeira pessoa:")

   escreval("Name: ")
   leia(name1)
   escreval("Age: ")
   leia(age1)

   escreval("Dados da sugunda pessoa:")

   escreval("Name: ")
   leia(name2)
   escreval("Age: ")
   leia(age2)

   media <- (age1 + age2) / 2

   escreval("A idade media de ", name1, " e ", name2, " é de ", media, " anos.")

fimalgoritmo
