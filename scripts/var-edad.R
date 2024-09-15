ggplot(data = Datos_Chihuahua, aes(x = EDAD)) +
  geom_histogram(
    fill = "#00CDCD",          # Color de relleno de las barras
    color = "black",           # Color del borde de las barras
    binwidth = 5                # Ancho de las barras del histograma (puedes ajustar este valor según tus datos)
  ) +
  labs(
    title = "Distribución de Edades",  # Título del gráfico
    x = "Edad",                       # Etiqueta del eje x
    y = "Frecuencia"                  # Etiqueta del eje y
  ) +
  theme_minimal() 
