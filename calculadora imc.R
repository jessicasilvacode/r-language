# Calculo de IMC 
# Faça um programa que calcula e classifica o IMC. O programa deve perguntar ao usuário o peso e a altura (dois inputs de usuário) e calcula o IMC com base na fórmula:
# IMC = peso (kgs)/(altura (metros) ao quadrado)
# O programa deve imprimir na tela o IMC do usuário e em seguida ele classificará o IMC com base nos seguintes limiares de IMC:
# Menor que 18.5 - Abaixo do peso
# Entre 18.5 e 24.9 - Peso normal
# Entre 25.0 e 29.9 - Pré-obesidade
# Entre 30.0 e 34.9 - Obesidade Grau 1
# Entre 35.0 e 39.9 - Obesidade Grau 2
# Acima de 40 - Obesidade Grau 3


peso = as.numeric(readline(prompt = 'Digite seu peso: '))

altura = as.numeric(readline(prompt = 'Digite sua altura: '))

IMC = peso/(altura^2)

paste('Seu IMC é:', IMC)

if(IMC < 18.5){
  print('Abaixo do peso.')
}else if(IMC <= 24.9){
  print('Peso normal.')
}else if(IMC <= 29.9){
  print('Pré-obesidade.')
}else if(IMC <=34.9){
  print('Obesidade grau 1.')
}else if(IMC <= 39.9){
  print('Grau de obesidade 2.')
}else if(IMC >=40){
  print('Obesidade grau 3.')
}
