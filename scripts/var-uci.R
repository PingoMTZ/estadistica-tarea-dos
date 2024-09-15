uci <- table(Datos_Chihuahua$UCI)
uci <- cbind('Frecuencia Absoluta' = uci, 
             'Frecuencia Relativa' = prop.table(uci),
             'Porcentaje'=prop.table(uci)*100)
df_uci <- as.data.frame(uci)
df_uci$Categoria <- rownames(df_uci)  

ggplot(df_uci, aes(x = Categoria, y = `Frecuencia Absoluta`)) +   
  geom_bar(stat = "identity", fill = "purple") +   
  labs(title = "Diagrama de Barras: Frecuencia Absoluta", x = "Categoría", y = "Frecuencia Absoluta") +   
  theme_minimal()