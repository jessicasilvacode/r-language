# Mortes por Habitantes
# Escreva um script que solicite ao usuário o número de habitantes de uma cidade.
# Em seguida ele solicita o número de mortes provocados por uma determinada doença na cidade.
# E por último imprima na tela a quantidade de mortes por habitantes provocados pela doença. 
# Arredonde o número para duas casas decimais.

numhab = as.numeric(readline(prompt = 'Número de habitantes: '))

mortestotais = as.numeric(readline(prompt = 'Numero de mortes: '))

mortesphab = mortestotais/numhab

paste('O número de mortes por habitantes é de:' ,mortesphab)

paste('O número de mortes por habitantes é de:' ,round(mortesphab, 2))

