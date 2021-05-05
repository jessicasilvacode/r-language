# Anáises Clínicas:
# Sabendo que...
# O nível normal de eritrócitos no sangue varia de 4.3 a 4.7;
# O nível normal de hemoglobinas no sangue varia de 13.5 a 17.5;
# O nível normal do hematócrito  varia de 39 a 50;
# O nível normal de leucócitos é acima de 4000;
# Escreva um programa que pergunta ao usuário cada um desses parâmetros e também o número de linfócitos.
# Posteriormente, o programa responde se o nível de cada parâmetro hematológico está normal ou alterado, dependendo dos limiares apresentados acima.
# O programa também deverá calcular a CTL, dada por:
# CTL = (leucócitos x linfócitos)/100


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

