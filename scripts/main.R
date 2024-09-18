# Librerias ----
library(readr)
library(dplyr)
library(ggplot2)

# Importación y Decodificación de Base de Datos ----
Datos_Tarea2 <- read_csv("data/Datos_Tarea2.csv")
View(Datos_Tarea2)

Datos_Chihuahua <- Datos_Tarea2 %>% filter(ENTIDAD_UM == "08")

Datos_Chihuahua <- Datos_Chihuahua %>% 
  mutate(SEXO = factor(SEXO, levels = c(1, 2), 
                       labels = c("Mujer", "Hombre")),
         TIPO_PACIENTE = factor(TIPO_PACIENTE, levels = c(1, 2), 
                                labels = c("Ambulatorio", "Hospitalizado")),
         UCI = factor(UCI, levels = c(1, 2), 
                      labels = c("SI", "NO")),
         INTUBADO = factor(INTUBADO, levels = c(1, 2),
                           labels = c("SI", "NO")),
         DIABETES = factor(DIABETES, levels = c(1, 2),
                           labels = c("SI", "NO")),
         OBESIDAD = factor(OBESIDAD, levels = c(1, 2),
                           labels = c("SI", "NO")))



# Fecha de Síntomas de Pacientes
Tabla_Sintomas <- Datos_Chihuahua %>% 
  group_by(FECHA_SINTOMAS) %>% 
  summarise(Casos=n()) 

#Grafica de Barras de Síntomas de Pacientes
ggplot(Tabla_Sintomas, aes(x = FECHA_SINTOMAS, y = Casos)) +
  geom_bar(stat = "identity",fill = "#00abff") +
  labs(title = "Fecha en el que pacientes presentaron síntomas en el año 2020", x = "", y = "Casos")+
  theme_minimal()

# Fecha de Muerte de Pacientes
Tabla_Muertes <- Datos_Chihuahua %>% 
  group_by(FECHA_DEF) %>% 
  summarise(Muertes=n()) 

#Grafica de Barras de Muertes de Pacientes
ggplot(Tabla_Muertes, aes(x = FECHA_DEF, y = Muertes)) +
  geom_bar(stat = "identity",fill = "#00abff") +
  labs(title = "Fecha en el que pacientes que presentaron síntomas en 2020 fallecieron", x = "", y = "Muertes")+
  theme_minimal()




