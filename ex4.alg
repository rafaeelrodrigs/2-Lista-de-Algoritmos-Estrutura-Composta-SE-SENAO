algoritmo "ex4"
//RAFAEL RODRIGUES
var
num1, num2, num3: inteiro

inicio
escreval("PROGRAMA QUE INFORMA QUAL DOS NÚMEROS É MENOR")
escreval("*********************************************")
escreval("Digite o primeiro número e tecle ENTER")
leia(num1)
escreval("Digite o segundo número e pressione ENTER")
leia(num2)
escreval("Digite o terceiro número e pressione ENTER")
leia(num3)
   se(num1=num2) e (num1=num3) entao
   escreval("numeros iguais")
   senao
     se(num2=num1) e (num2=num3) entao
     escreval("numeros iguais")
     senao
       se(num3=num1) e (num3=num2) entao
       escreval("NUMEROS IGUAIS")
       senao
         se(num1=num2) entao
         escreval("o primeiro é igual o segundo")
         senao
           se(num1=num3) entao
           escreval("o primeiro numero é igual o terceiro")
           senao
             se(num2=num1) entao
             escreval("o segundo numero é igual o primeiro")
             senao
               se(num2=num3) entao
               escreval("o segundo numero é igual o terceiro")
               senao
                 se(num3=num1) entao
                 escreval("o terceiro numero é igual ao primeiro")
                 senao
                   se(num3=num2) entao
                   escreval("o terceiro numero é igual o segundo")
                   senao
                      se(num1<num2) e (num1<num3) entao
                      escreval("o primeiro é menor")
                      senao
                        se(num2<num1) e (num2<num3) entao
                        escreval("o segundo numero é menor")
                        senao
                        se(num3<num1) e (num3<num2) entao
                         escreval("o terceiro número digitado é menor")
                        fimse
                     fimse
                   fimse
                 fimse
               fimse
             fimse
           fimse
         fimse
       fimse
     fimse
   fimse
fimse
fimalgoritmo
4.	Faça um programa que receba três números e mostre o menor.
