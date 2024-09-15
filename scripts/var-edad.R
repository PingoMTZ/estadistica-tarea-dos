summary(Datos_Chihuahua$EDAD)
hist(Datos_Chihuahua$EDAD)

# edad por paciente
ggplot(Datos_Chihuahua, aes(x = EDAD, fill = TIPO_PACIENTE)) +
  geom_histogram(alpha = 0.6, position = "identity", binwidth = 3) +
  scale_fill_manual(values = c("blue", "pink")) +
  labs(title = "Histograma de edades por paciente", x = "Edad", y = "") +
  theme_minimal()

# edad por sexo
ggplot(Datos_Chihuahua, aes(x = EDAD, fill = SEXO)) +
  geom_histogram(alpha = 0.6, position = "identity", binwidth = 3) +
  scale_fill_manual(values = c("pink", "blue")) +
  labs(title = "Histograma de edades por sexo", x = "Edad", y = "") +
  theme_minimal()

# edad por diabetes
ggplot(Datos_Chihuahua, aes(x = EDAD, fill = DIABETES)) +
  geom_histogram(alpha = 0.6, position = "identity", binwidth = 3) +
  scale_fill_manual(values = c("blue", "pink")) +
  labs(title = "Histograma de edades por paciente con diabetes", x = "Edad", y = "") +
  theme_minimal()

# edad por obesidad
ggplot(Datos_Chihuahua, aes(x = EDAD, fill = OBESIDAD)) +
  geom_histogram(alpha = 0.6, position = "identity", binwidth = 3) +
  scale_fill_manual(values = c("blue", "pink")) +
  labs(title = "Histograma de edades por paciente con obesidad", x = "Edad", y = "") +
  theme_minimal()

# edad por UCI
ggplot(Datos_Chihuahua, aes(x = EDAD, fill = UCI)) +
  geom_histogram(alpha = 0.6, position = "identity", binwidth = 3) +
  scale_fill_manual(values = c("blue", "pink")) +
  labs(title = "Histograma de edades por UCI", x = "Edad", y = "") +
  theme_minimal()

# edad por intubado
ggplot(Datos_Chihuahua, aes(x = EDAD, fill = INTUBADO)) +
  geom_histogram(alpha = 0.6, position = "identity", binwidth = 3) +
  scale_fill_manual(values = c("blue", "pink")) +
  labs(title = "Histograma de edades por paciente intubado", x = "Edad", y = "") +
  theme_minimal()