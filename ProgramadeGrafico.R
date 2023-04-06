# Carrega o pacote "ggplot2" para criar gráficos
library(ggplot2)

# Carrega o conjunto de dados "mtcars" que vem pré-instalado no R
dados <- mtcars

# Cria um gráfico de dispersão de "mpg" vs "wt" usando ggplot2
grafico <- ggplot(data = dados, aes(x = wt, y = mpg)) + 
  geom_point()

# Exibe o gráfico na tela
grafico

# Calcula a correlação entre as variáveis "mpg" e "wt"
correlacao <- cor(dados$mpg, dados$wt)

# Imprime o valor da correlação na tela
cat("A correlação entre mpg e wt é:", correlacao)