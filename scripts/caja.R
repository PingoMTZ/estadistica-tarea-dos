# diagrama de cajas

# TIPO_PACIENTE por SEXO y EDAD
ggplot(data=Datos_Chihuahua, aes(x = TIPO_PACIENTE, y = EDAD, fill = SEXO)) +
  geom_boxplot() +
  labs(x = "Tipo de Paciente", y ="Edad",
       title = "Diagrama de Cajas para Edad según Tipo de Paciente") + 
  theme_minimal()

# DIABETES por SEXO y EDAD
ggplot(data=Datos_Chihuahua, aes(x = DIABETES, y = EDAD, fill = SEXO)) +
  geom_boxplot() +
  labs(x = "Diabetes", y ="Edad",
       title = "Diagrama de Cajas para Edad según Diabetes") + 
  theme_minimal()

# OBESIDAD por SEXO y EDAD
ggplot(data=Datos_Chihuahua, aes(x = OBESIDAD, y = EDAD, fill = SEXO)) +
  geom_boxplot() +
  labs(x = "Obesidad", y ="Edad",
       title = "Diagrama de Cajas para Edad según Obesidad") + 
  theme_minimal()

# UCI por SEXO y EDAD
ggplot(data=Datos_Chihuahua, aes(x = UCI, y = EDAD, fill = SEXO)) +
  geom_boxplot() +
  labs(x = "Cuidados Intesivos", y ="Edad",
       title = "Diagrama de Cajas para Edad según Cuidados Intesivos") + 
  theme_minimal()

# INTUBADO por SEXO y EDAD
ggplot(data=Datos_Chihuahua, aes(x = INTUBADO, y = EDAD, fill = SEXO)) +
  geom_boxplot() +
  labs(x = "Intubado", y ="Edad",
       title = "Diagrama de Cajas para Edad según Intubado") + 
  theme_minimal()

