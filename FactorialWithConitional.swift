print("Ingresa un valor numérico:")

if let valor = Int(readLine()!) {
    if valor <= 8 && valor > 0 {
      
        let factorial = calcularFactorial(valor)
        print("El factorial de \(valor) es: \(factorial)")
    } else {
        print("No existe")
    }
}

func calcularFactorial(_ n: Int) -> Int {
    if n == 0 {
        return 1
    } else {
        return n * calcularFactorial(n - 1)
    }
}
