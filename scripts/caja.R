# diagrama de cajas TPO_PACIENTE por SEXO y EDAD
ggplot(data=Datos_Chihuahua, aes(x = TIPO_PACIENTE, y = EDAD, fill = SEXO)) +
  geom_boxplot() +
  labs(x = "Tipo de Paciente", y ="Edad",
       title = "Diagrama de Cajas para Edad según Tipo de Paciente") + 
  theme_minimal()

