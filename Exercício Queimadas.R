# Lendo os dados de queimadas
Queimadas_Q1 <- read.csv("Fire Watch Data/Dataset_FireWatch_Brazil_Q1_2024.csv")
head(Queimadas_Q1)

str(Queimadas_Q1)

Queimadas_Q2 <- read.csv("Fire Watch Data/Dataset_FireWatch_Brazil_Q2_2024.csv")
head(Queimadas_Q2)

str(Queimadas_Q2)

Queimadas_Q3 <- read.csv("Fire Watch Data/Dataset_FireWatch_Brazil_Q3_2024.csv")
head(Queimadas_Q3)

str(Queimadas_Q3)

# Unindo os três bancos de dados
Queimadas <- rbind(Queimadas_Q1, Queimadas_Q2, Queimadas_Q3)
head(Queimadas)

str(Queimadas)
dim(Queimadas)
write.csv(Queimadas, file = "Fire Watch Data/Dataset_FireWatch_Brazil_2024.csv", row.names = FALSE)


head(Queimadas, n=9)
head(Queimadas, n=3)

#Quantas observações temos?

nrow(Queimadas)
  
#Quantas variáveis temos?

ncol(Queimadas)

summary(Queimadas)
str(Queimadas)
unique(Queimadas$bioma)
Queimadas$bioma = factor(Queimadas$bioma)
Queimadas$bioma 
nlevels(Queimadas$bioma)
levels(Queimadas$bioma)
