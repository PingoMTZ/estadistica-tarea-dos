# tabla de frecuencias SEXO
sexos <- table(Datos_Chihuahua$SEXO)
sexos <- cbind('Frecuencia Absoluta' = sexos, 
               'Frecuencia Relativa' = prop.table(sexos),
               'Porcentaje'=prop.table(sexos)*100)
df_sexos <- as.data.frame(sexos)
df_sexos$Categoria <- rownames(df_sexos)  

# tabla de frecuencias DIABETES
diabetes <- table(Datos_Chihuahua$DIABETES)
diabetes <- cbind('Frecuencia Absoluta' = diabetes, 
                  'Frecuencia Relativa' = prop.table(diabetes),
                  'Porcentaje'=prop.table(diabetes)*100)
df_diabetes <- as.data.frame(diabetes)
df_diabetes$Categoria <- rownames(df_diabetes)  

# tabla de frecuencias OBESIDAD
obesidad <- table(Datos_Chihuahua$OBESIDAD)
obesidad <- cbind('Frecuencia Absoluta' = obesidad, 
                  'Frecuencia Relativa' = prop.table(obesidad),
                  'Porcentaje'=prop.table(obesidad)*100)
df_obesidad <- as.data.frame(obesidad)
df_obesidad$Categoria <- rownames(df_obesidad)  

# tabla de frecuencias UCI
uci <- table(Datos_Chihuahua$UCI)
uci <- cbind('Frecuencia Absoluta' = uci, 
             'Frecuencia Relativa' = prop.table(uci),
             'Porcentaje'=prop.table(uci)*100)
df_uci <- as.data.frame(uci)
df_uci$Categoria <- rownames(df_uci)  

# tabla de frecuencias INTUBADO
intubado <- table(Datos_Chihuahua$INTUBADO)
intubado <- cbind('Frecuencia Absoluta' = intubado, 
                  'Frecuencia Relativa' = prop.table(intubado),
                  'Porcentaje'=prop.table(intubado)*100)
df_intubado <- as.data.frame(intubado)
df_intubado$Categoria <- rownames(df_intubado)
