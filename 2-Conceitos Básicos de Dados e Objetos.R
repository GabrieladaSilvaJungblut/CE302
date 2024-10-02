# 2. Conceitos Básicos do Ambiente R e Importação e Exportação de Dados e Objetos

1 + 1 # Adição
2 - 1 # Subtração
3 * 2 # Multiplicação
4 / 2 # Divisão
5 ^ 2 # Potenciação
5 %% 2 # Resto da divisão
5 %/% 2 # Divisão inteira

log(10) # Logarítimo natural
exp(10) # Exponencial
log10(100) # Logarítimo base 10
log2(10) # Logarítimo base 2
log(100, base = 8) # Log. base 8

sin(0) # Seno
cos(0) # Cosseno
tan(0) # Tangente
asin(0) # Arco seno
acos(0) # Arco cosseno
atan(0) # Arco tangente

round(pi, digits = 2) # Arredondamento
ceiling(pi) # Teto
floor(pi) # Piso
trunc(pi) # Truncamento

1 == 1 # Igual
1 != 2 # Diferente
1 > 2 # Maior
1 < 2 # Menor
1 >= 1 # Maior ou Igual
2 >= 1 # Menor ou Igual

a <- 1
b <- 2
a <= b

(1 == 1) & (2 == 2) # E / AND
(1 == 1) | (2 == 3) # OU / OR
!(1 == 2) # NÃO / NOT

NA + 5 # NA
is.na(NA + 5) # Verifica se é NA

10 + NULL # Retorna objeto vazio
is.null(10 + NULL) # Verifica se é NULL

0/0 # NaN
is.nan(0/0) # Verifica se é NaN

1/0 # Inf
is.infinite(1/0) # Verifica se é Infinito
is.finite(1/0) # Verifica se é Finito

"R" == "r" # Comparação de strings
"a" < "b" # Ordem Alfanumérica
"1" < "2" # Ordem Alfanumérica