//Funções
/*
func nome(parametro: Tipo) -> TipoDeRetorno{
    //Codigos e comandos

    return TipoDeRetorno
}
*/

func sayHello() -> Void {
    print("Hello")
}
sayHello()

func say(message: String){
    print(message)
}
say(message:"Bom dia!!")

func say(message: String, to: String) -> String{
    return message + " " + to
}
let setence = say(message:"Olá", to:"Haaland")
print(setence)

// "_" na frente dos parametros não mostra o argumento externo.
func sum (_ a: Int, _ b: Int)-> Int{
    return a + b
}

print(sum(10,20))

func multiply (_ number1: Int, by number2: Int)-> Int{
    return number1 * number2
}

print(multiply(20,by:10))

func sum (_ initialValue: Int, withValues values: Int...)-> Int{
    var result = initialValue
    for value in values{
        result += value
    }

    return result
}

print(sum(2, withValues: 7,9,9,10,23))