algoritmo "ex8"
var
sal,sr :real
inicio
escreval("Digite o salario")
leia(sal)
se(sal<=300) entao
  sr:=sal+(sal*1.35)
  escreval ("o o percentual de sal�rios de at� R$ 300,00 �", sr)
  senao
  se(sal>300) entao
     sr:=sal+(sal*1.15)
     escreval  ("o percentual de sal�rios acima de R$300,00 �", sr)
   fimse
fimse
fimalgoritmo








8.	Fa�a um programa para calcular e mostrar o sal�rio reajustado de um funcion�rio.
Sabe-se que o percentual de aumento � o mesmo da tabela a seguir.

Sal�rio	Percentual de Aumento
At� R$ 300,00	35 %
Acima de R$ 300,00	15 %

