# Goles anotados en los últimos 10 partidos
equipo_A <- c(2, 3, 1, 4, 2, 3, 2, 1, 3, 2)
equipo_B <- c(3, 2, 1, 3, 2, 2, 4, 2, 3, 1)

mean(equipo_A)  # Promedio equipo A
mean(equipo_B)  # Promedio equipo B

sd(equipo_A)    # Desviación estándar equipo A
sd(equipo_B)    # Desviación estándar equipo B

shapiro.test(equipo_A)
shapiro.test(equipo_B)

t.test(equipo_A, equipo_B, var.equal = TRUE)  # var.equal=TRUE si asumes varianzas iguales

