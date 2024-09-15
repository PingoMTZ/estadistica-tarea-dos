obesidad <- table(Datos_Chihuahua$OBESIDAD)
obesidad <- cbind('Frecuencia Absoluta' = obesidad, 
                  'Frecuencia Relativa' = prop.table(obesidad),
                  'Porcentaje'=prop.table(obesidad)*100)
df_obesidad <- as.data.frame(obesidad)
df_obesidad$Categoria <- rownames(df_obesidad)  

ggplot(df_obesidad, aes(x = Categoria, y = `Frecuencia Absoluta`)) +   
  geom_bar(stat = "identity", fill = "purple") +   
  labs(title = "Diagrama de Barras: Frecuencia Absoluta", x = "Categoría", y = "Frecuencia Absoluta") +   
  theme_minimal()