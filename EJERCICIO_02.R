# Puntajes de satisfacción antes y después de la terapia
antes <- c(7, 6, 5, 6, 7)
despues <- c(8, 7, 8, 8, 9)

mean(antes)     # Promedio antes de la terapia
mean(despues)   # Promedio después de la terapia

diferencias <- despues - antes
shapiro.test(diferencias)

t.test(antes, despues, paired = TRUE)
