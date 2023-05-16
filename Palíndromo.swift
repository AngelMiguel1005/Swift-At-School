print("Un palíndromo es una palabra o frase que se lee igual de izquierda a derecha y de derecha a izquierda.\n\n")

func esPalindromo(_ texto: String) -> Bool {
    let caracteres = Array(texto.lowercased())
    var inicio = 0
    var fin = caracteres.count - 1
    
    while inicio < fin {
        if caracteres[inicio] == " " {
            inicio += 1
            continue
        }
        
        if caracteres[fin] == " " { 
            fin -= 1
            continue
        }
        
        if caracteres[inicio] != caracteres[fin] { 
            return false 
        }
        
        inicio += 1 
        fin -= 1 
    }
    
    return true
}

print("Ingresa un texto y veamos si es o no un palíndromo:")
if let userText = readLine() {
    if esPalindromo(userText) {
        print("\nEl texto ingresado es un palíndromo")
    } else {
        print("\nEl texto no es un palíndromo")
    }
}
