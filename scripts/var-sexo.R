sexos <- table(Datos_Chihuahua$SEXO)
sexos <- cbind('Frecuencia Absoluta' = sexos, 
               'Frecuencia Relativa' = prop.table(sexos),
               'Porcentaje'=prop.table(sexos)*100)
df_sexos <- as.data.frame(sexos)
df_sexos$Categoria <- rownames(df_sexos)  

ggplot(df_sexos, aes(x = Categoria, y = `Frecuencia Absoluta`)) +   
  geom_bar(stat = "identity", fill = "purple") +   
  labs(title = "Diagrama de Barras: Frecuencia Absoluta", x = "Categoría", y = "Frecuencia Absoluta") +   
  theme_minimal()