# Crescumento Bacteriano
# Uma bactéria hipotética, que possui tamanho inicial de 1000 indivíduos, possui 4 fases de crescimento em uma placa de cultura:
# 1- Uma fase lag, caracterizada por não haver crescimento bacteriano, e que dura 10 horas;
# 2-Uma fase exponencial, no qual o número de bactérias aumenta em 1,73 vezes a cada hora, e que dura 20 horas;
# 3-Uma fase estácionária, na qual o número de bactérias permanece o mesmo, e que dura 10 horas;
# 4-Uma fase de morte, onde o número de bactérias, por falta de nutrientes e pelo acúmulo de metabólitos no meio, em sua população diminuída em 88% (0,88) a cada hora.
# Escreva um *script* que calcule em quantas horas não haverá mais bactérias na placa de cultura.

populacaoinicial = 1000
horas = 0

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

paste('O número de horas necessárias para zerar a população bacteriana é de', horas, 'horas')
