# Crescimento Populacional 
# Uma população de organismos possui tamanho inicial igual a 100.
# Esta população aumenta em 50% a cada três horas.
# Usando loops de repetição, preveja quantos dias serão necessários para que esta população atinja o tamanho de 100.000 organismos e imprima uma mensagem na tela dizendo:
# "A população vai demorar em torno de **xxx** horaspara chegar ao tamanho estipulado"


tampop = 100
treshoras = 0
popfinal = 100000

while(tampop < popfinal){
  tampop = tampop + tampop*0.5
  treshoras = treshoras + 1
  print(tampop)
}

quanthoras = treshoras*3

paste('A população levara', quanthoras, 'horas para chegar no tamanho de 100.000 indivíduos.')
