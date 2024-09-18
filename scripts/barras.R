# diagrama de barras de casos y muertes en main.R

# para ver los diagramas corre las librerias en main.R y genera las tablas necesarias que se encuentran en tablas.R

# diagrama de barras SEXO
ggplot(df_sexos, aes(x = Categoria, y = `Frecuencia Absoluta`)) +   
  geom_bar(stat = "identity", fill = "purple") +   
  labs(title = "Diagrama de Barras: Frecuencia Absoluta sexo", x = "Categoría", y = "Frecuencia Absoluta") +   
  theme_minimal()

# diagrama de barras DIABETES
ggplot(df_diabetes, aes(x = Categoria, y = `Frecuencia Absoluta`)) +   
  geom_bar(stat = "identity", fill = "purple") +   
  labs(title = "Diagrama de Barras: Frecuencia Absoluta diabetes", x = "Categoría", y = "Frecuencia Absoluta") +   
  theme_minimal()

# diagrama de barras OBESIDAD
ggplot(df_obesidad, aes(x = Categoria, y = `Frecuencia Absoluta`)) +   
  geom_bar(stat = "identity", fill = "purple") +   
  labs(title = "Diagrama de Barras: Frecuencia Absoluta obesidad", x = "Categoría", y = "Frecuencia Absoluta") +   
  theme_minimal()

# diagrama de barras UCI
ggplot(df_uci, aes(x = Categoria, y = `Frecuencia Absoluta`)) +   
  geom_bar(stat = "identity", fill = "purple") +   
  labs(title = "Diagrama de Barras: Frecuencia Absoluta uci", x = "Categoría", y = "Frecuencia Absoluta") +   
  theme_minimal()

# diagrama de barras INTUBADO
ggplot(df_intubado, aes(x = Categoria, y = `Frecuencia Absoluta`)) +   
  geom_bar(stat = "identity", fill = "purple") +   
  labs(title = "Diagrama de Barras: Frecuencia Absoluta intubado", x = "Categoría", y = "Frecuencia Absoluta") +   
  theme_minimal()
