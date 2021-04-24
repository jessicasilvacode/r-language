#calculo de imc 

peso = as.numeric(readline(prompt = 'Digite seu peso: '))

altura = as.numeric(readline(prompt = 'Digite sua altura: '))

IMC = peso/(altura^2)

paste('Seu IMC é:', IMC)

#classificação
#altura em metros

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


