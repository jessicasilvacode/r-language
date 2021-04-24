
#anáises clínicas

eritrocitos = as.numeric(readline(prompt = 'Valor de eritrócitos (milhão por mm3): '))
hemoglobina = as.numeric(readline(prompt = 'Valor de hemoglobina (g/dL): '))
hematocrito = as.numeric(readline(prompt = 'Valor de hematocrito (ml/dL): '))
leucocitos = as.numeric(readline(prompt = 'Valor de leucócitos (milhão/mm3): '))
linfocitos = as.numeric(readline(prompt = 'Valor e linfócitos (%): '))

CLT = (leucocitos*linfocitos)/100

if(eritrocitos > 4.3 && eritrocitos < 4.7){
  print('Valor normal de eritrócitos.')
}else{
  print('Valor alterado de eritrócitos.')
}

if(hemoglobina > 13.5 && hemoglobina < 17.5){
  print('Valor normal de hemoglobina.')
}else{
  print('Valor alterado de hemoglobina.')
}

if(hematocrito > 39 && hematocrito < 50){
  print('Valor normal de hematócrito.')
}else{
  print('Valor alterado de hematócrito.')
}

if(leucocitos > 4000){
  print('Número normal de leucócitos.')
}else{
  print('Número alterado de leucócitos.')
}

paste('Valor de CLT =', CLT)

