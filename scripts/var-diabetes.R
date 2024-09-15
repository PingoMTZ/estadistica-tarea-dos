diabetes <- table(Datos_Chihuahua$DIABETES)
diabetes <- cbind('Frecuencia Absoluta' = diabetes, 
                  'Frecuencia Relativa' = prop.table(diabetes),
                  'Porcentaje'=prop.table(diabetes)*100)
df_diabetes <- as.data.frame(diabetes)
df_diabetes$Categoria <- rownames(df_diabetes)  

ggplot(df_diabetes, aes(x = Categoria, y = `Frecuencia Absoluta`)) +   
  geom_bar(stat = "identity", fill = "purple") +   
  labs(title = "Diagrama de Barras: Frecuencia Absoluta", x = "Categoría", y = "Frecuencia Absoluta") +   
  theme_minimal()