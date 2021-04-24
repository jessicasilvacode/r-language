#crescumento bacteriano

#variaveis iniciadoras
populacaoinicial = 1000
horas = 0

#loop e condicionais
while(populacaoinicial > 0){
  if(horas <= 10){
    populacaoinicial = populacaoinicial
  }else if(horas <= 30){
    populacaoinicial = populacaoinicial + populacaoinicial*1.73
  }else if(horas <= 40){
    populacaoinicial = populacaoinicial
  }else if(horas > 40){
    populacaoinicial = round(populacaoinicial - populacaoinicial*0.88)
  }
  print(horas)
  print(populacaoinicial)
  horas = horas + 1
}

#imprimir o número de horas
paste('O número de horas necessárias para zerar a população bacteriana é de', horas, 'horas')

