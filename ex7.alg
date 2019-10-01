algoritmo "ex7"
var
sal, sr : real
inicio
escreval("digite o salario")
leia(sal)
se(sal>500) entao
  escreval("Você n tem direito ao aumento")
  senao
  se(sal<=500) entao
    sr:=sal+(sal*0.3)
      escreval("o salario reajustado é", sr)
  fimse
fimse
fimalgoritmo
