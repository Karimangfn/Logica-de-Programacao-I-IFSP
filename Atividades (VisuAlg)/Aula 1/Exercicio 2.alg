algoritmo "Energia"

var
SalarioMinimo, quilowatt, ValorReais, ValorResidencia, PagAntecipado, PagAtraso: real

inicio
Escreva("Digite o Salario Minimo: ")
Leia(SalarioMinimo)
Escreva("Digite a quantidade de quilowatt gasto por sua residencia: ")
Leia(quilowatt)
ValorReais <- (SalarioMinimo * 0.001)
ValorResidencia <- quilowatt * (SalarioMinimo * 0.001)
PagAntecipado <- ValorResidencia - (ValorResidencia * 0.08)
PagAtraso <- ValorResidencia + (ValorResidencia * 0.1)
Escreval("O Valor em Reais de cada Quilowatt �", ValorReais)
Escreval("O Valor em Reais a ser pago por essa residencia �", ValorResidencia)
Escreval("O Valor a ser pago  a partir de um desconto de 8% �", PagAntecipado)
Escreval("O Valor a ser pago  a partir de um acrescimento de 10% �", PagAtraso)
fimalgoritmo
