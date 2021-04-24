#crescimento populacional 

#variaveis iniciadoras
tampop = 100
treshoras = 0
popfinal = 100000

#loop
while(tampop < popfinal){
  tampop = tampop + tampop*0.5
  treshoras = treshoras + 1
  print(tampop)
}

quanthoras = treshoras*3

#imprimindo os dados na tela
paste('A população levara', quanthoras, 'horas para chegar no tamanho de 100.000 indivíduos.')

