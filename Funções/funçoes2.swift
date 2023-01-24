//funções(2)

func sum(_ a: Int,_ b:Int)->Int{
    return a + b

}

func subtrac(_ a: Int,_ b:Int)->Int{
    return a - b

}

func divide(_ a: Int,_ b:Int)->Int{
    return a / b

}

func multiply(_ a: Int,_ b:Int)->Int{
    return a * b

}

typealias Op = (Int,Int) -> Int

func applyOperation(_ a: Int,_ b: Int, operation: Op)-> Int{
    return operation(a, b)
}

let resutl = applyOperation(100,20,operation:multiply)
print(resutl)

func getOperation(_ operation: String)-> Op{
    switch operation {
        case "soma":
            return sum
        case "subtração":
            return subtrac
        case "multiplicação":
            return multiply
        default:
            return divide

        
    }
}

var oparation = getOperation("subtração")
print(oparation(30,15))