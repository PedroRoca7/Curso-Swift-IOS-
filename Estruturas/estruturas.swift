let age: Int = 20
let name: String = "Pedro"

struct Person{
    
    var name: String?
    var age: Int = 0

    init(name: String){
        self.name = name
    }

    func sayHello(){
        print("Hello")
    }
    mutating func incrementAge(){
        age += 1
    }
    
}



var newPerson = Person(name: "Pedro")
newPerson.age = 30
newPerson.incrementAge()

//Computed Propreties(Propriedades computadas)

struct Temperature{
    var celsius: Double
    var fahrenheit: Double {
        return celsius * 1.8 + 32
    }
}


var temperature = Temperature(celsius: 25)
print(temperature.celsius)
print(temperature.fahrenheit)
