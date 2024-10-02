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
<<<<<<< HEAD
"1" < "2" # Ordem Alfanumérica
=======
"1" < "2" # Ordem Alfanumérica

vetor_numerico <- c(1,2,3,4,5)
vetor_numerico

sequencia_1_5 <- seq(1:5)
sequencia_1_5
sequencia_10_100 <- seq(from = 10,
                        to = 100, 
                        by = 5)
sequencia_10_100
sequencia_10_100[3:8]

vetor_numerico[1]
vetor_numerico[3]
vetor_numerico[2:4]

vetor_caracteres <- c("maçã", "banana", "laranja")

numeros <- c(1, 2, 3, 4, 5)
numeros
letras <- c("a", "b", "c", "d", "e")
letras
logicos <- c(TRUE, FALSE, TRUE, FALSE)
logicos
## Coerção
vetor <- c(numeros, letras, logicos)
vetor

# Acessa o primeiro elemento
numeros[1] 
# Acessa o terceiro elemento
letras[3] 
# Acessa o segundo elemento
logicos[2] 
# Acessa o quinto elemento
vetor[5] 
# Acessa o segundo ao quarto elemento
vetor[2:4] 

# Operações aritméticas com vetores
vetor1 <- c(1, 2, 3)
vetor2 <- c(4, 5, 6)

# Soma 
soma_vetores <- vetor1 + vetor2
soma_vetores
# Subtração
subtracao_vetores <- vetor1 - vetor2
subtracao_vetores
# Multiplicação
multiplicacao_vetores <- vetor1 * vetor2
multiplicacao_vetores
# Divisão
divisao_vetores <- vetor1 / vetor2
divisao_vetores
# Exponenciação 
exponenciacao_numero <- vetor1^2  
exponenciacao_numero
# Módulo
modulo_numero <- vetor1 %% 3 
modulo_numero












>>>>>>> 1586abb (Aula - revert cred)
