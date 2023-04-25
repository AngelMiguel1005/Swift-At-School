let puntajesIndividuales = [75, 43, 103, 87, 12]
var puntajeDelEquipo = 0

for puntaje in puntajesIndividuales {
    if puntaje > 50 {
        puntajeDelEquipo += 3
    } else {
        puntajeDelEquipo += 1
    }
}

print(puntajeDelEquipo)
