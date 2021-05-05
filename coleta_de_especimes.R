# Coleta de Espécimes
# Escreva um script que pergunta ao usuário quantos dias de campo durou uma coleta de espécimes de insetos.
# Em seguida, ele pergunta quantos espécimes foram coletados no total.
# Imprima então o número médio de insetos coletados.
# Se necessário, arredonde o número para duas casas decimais.

total_insetos_capturados = as.numeric(readline(prompt = 'Quantos insetos foram capturados? '))

dias_campo = as.numeric(readline(prompt = 'Total de dias em campo: '))

insetospordia = total_insetos_capturados/dias_campo

paste('A média de insetos capturados por dia de campo foi de: ', insetospordia)

