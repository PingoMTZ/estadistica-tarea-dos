# diagrama de barras de casos y muertes en main.R

# diagrama de barras SEXO
ggplot(df_sexos, aes(x = Categoria, y = `Frecuencia Absoluta`)) +   
  geom_bar(stat = "identity", fill = "purple") +   
  labs(title = "Diagrama de Barras: Frecuencia Absoluta", x = "Categoría", y = "Frecuencia Absoluta") +   
  theme_minimal()

# diagrama de barras DIABETES
ggplot(df_diabetes, aes(x = Categoria, y = `Frecuencia Absoluta`)) +   
  geom_bar(stat = "identity", fill = "purple") +   
  labs(title = "Diagrama de Barras: Frecuencia Absoluta", x = "Categoría", y = "Frecuencia Absoluta") +   
  theme_minimal()

# diagrama de barras OBESIDAD
ggplot(df_obesidad, aes(x = Categoria, y = `Frecuencia Absoluta`)) +   
  geom_bar(stat = "identity", fill = "purple") +   
  labs(title = "Diagrama de Barras: Frecuencia Absoluta", x = "Categoría", y = "Frecuencia Absoluta") +   
  theme_minimal()

# diagrama de barras UCI
ggplot(df_uci, aes(x = Categoria, y = `Frecuencia Absoluta`)) +   
  geom_bar(stat = "identity", fill = "purple") +   
  labs(title = "Diagrama de Barras: Frecuencia Absoluta", x = "Categoría", y = "Frecuencia Absoluta") +   
  theme_minimal()

# diagrama de barras INTUBADO
ggplot(df_intubado, aes(x = Categoria, y = `Frecuencia Absoluta`)) +   
  geom_bar(stat = "identity", fill = "purple") +   
  labs(title = "Diagrama de Barras: Frecuencia Absoluta", x = "Categoría", y = "Frecuencia Absoluta") +   
  theme_minimal()
