algoritmo "ex11"
var
   s,ns: real
inicio
escreval("Digite o salario e pressione enter:")
leia(s)
se(s>=0) e (s<=300) entao
  ns:=s+(s*0.15)
  escreval(" o novo salario com 15% de aumento:", ns)
  senao
  se(s>=301) e (s<=600) entao
    ns:=s+(s*0.10)
    escreval("o novo sal�rio com 10% de aumento �:", ns)
    senao
    se(s>=601) e (s<=900) entao
      ns:=s+(s*0.05)
      escreval("o novo sal�rio com 5% de aumento �: R$", ns)
      senao
      escreval("Seu sal�rio � acima de R$ 900,00 portanto voc� n ter� aumento!")
    fimse
  fimse
fimse
fimalgoritmo


11.	Fa�a um programa que receba o sal�rio de um funcion�rio e, usando a tabela a seguir,
calcule e mostre o valor do aumento e o novo sal�rio.

Sal�rio	                Percentual de Aumento
At� R$ 300,00	                   15%
R$ 300,00 e R$ 600,00             10%
R$ 600,00 e R$ 900,00             5%
Acima de R$ 900,00	             0
