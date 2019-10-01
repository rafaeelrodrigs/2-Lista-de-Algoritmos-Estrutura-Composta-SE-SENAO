algoritmo "ex8"
var
sal,sr :real
inicio
escreval("Digite o salario")
leia(sal)
se(sal<=300) entao
  sr:=sal+(sal*1.35)
  escreval ("o o percentual de salários de até R$ 300,00 é", sr)
  senao
  se(sal>300) entao
     sr:=sal+(sal*1.15)
     escreval  ("o percentual de salários acima de R$300,00 é", sr)
   fimse
fimse
fimalgoritmo








8.	Faça um programa para calcular e mostrar o salário reajustado de um funcionário.
Sabe-se que o percentual de aumento é o mesmo da tabela a seguir.

Salário	Percentual de Aumento
Até R$ 300,00	35 %
Acima de R$ 300,00	15 %

