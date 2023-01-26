
import Foundation


var num = "1,5"
var num2: Double = 5
//Subistiui o caracter "," por "ponto"
var test = num.replacingOccurrences(of:",", with: ".")
if let result = Double(test){
  print(result + num2)  
}

