let vegetal = "pimiento"

switch vegetal {
case "apio":
    print("Un par de frutos verdes más y tendrás un buen batido.")
case "pepino", "cebolla":
    print("Útiles para un buen sandwich.")
case let x where x.hasSuffix("pimiento"):
    print("¿Es un \(x) picante?")
default:
    print("Todo sabe bien en una sopa.")
}
// Imprime "¿Es un pimiento rojo picante?"
