algoritmo "ex4"
//RAFAEL RODRIGUES
var
num1, num2, num3: inteiro

inicio
escreval("PROGRAMA QUE INFORMA QUAL DOS N�MEROS � MENOR")
escreval("*********************************************")
escreval("Digite o primeiro n�mero e tecle ENTER")
leia(num1)
escreval("Digite o segundo n�mero e pressione ENTER")
leia(num2)
escreval("Digite o terceiro n�mero e pressione ENTER")
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
         escreval("o primeiro � igual o segundo")
         senao
           se(num1=num3) entao
           escreval("o primeiro numero � igual o terceiro")
           senao
             se(num2=num1) entao
             escreval("o segundo numero � igual o primeiro")
             senao
               se(num2=num3) entao
               escreval("o segundo numero � igual o terceiro")
               senao
                 se(num3=num1) entao
                 escreval("o terceiro numero � igual ao primeiro")
                 senao
                   se(num3=num2) entao
                   escreval("o terceiro numero � igual o segundo")
                   senao
                      se(num1<num2) e (num1<num3) entao
                      escreval("o primeiro � menor")
                      senao
                        se(num2<num1) e (num2<num3) entao
                        escreval("o segundo numero � menor")
                        senao
                        se(num3<num1) e (num3<num2) entao
                         escreval("o terceiro n�mero digitado � menor")
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
4.	Fa�a um programa que receba tr�s n�meros e mostre o menor.
