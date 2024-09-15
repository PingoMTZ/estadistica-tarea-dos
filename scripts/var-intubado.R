intubado <- table(Datos_Chihuahua$INTUBADO)
intubado <- cbind('Frecuencia Absoluta' = intubado, 
             'Frecuencia Relativa' = prop.table(intubado),
             'Porcentaje'=prop.table(intubado)*100)
df_intubado <- as.data.frame(intubado)
df_intubado$Categoria <- rownames(df_intubado)  

ggplot(df_intubado, aes(x = Categoria, y = `Frecuencia Absoluta`)) +   
  geom_bar(stat = "identity", fill = "purple") +   
  labs(title = "Diagrama de Barras: Frecuencia Absoluta", x = "Categoría", y = "Frecuencia Absoluta") +   
  theme_minimal()