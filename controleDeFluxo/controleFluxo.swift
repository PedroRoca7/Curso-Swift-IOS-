import Foundation

//for in

/*
for day in 1...30{
    print("Estou no dia \(day) de Setembro")
}


for _ in 1...5{
    print("Dedique-se ao curso de Desenvolvimento IOS 11")
}

let students = [
    "João Francisco",
    "Pedro Henrique",
    "Gustavo Oliveira",
    "Janaina Santos",
    "Francisco José"
]

for student in students{
    print("O aluno \(student) veio na aula de hoje!")
}


for letter in name{
    print(letter)
}

let name = "Pedro Henrique Roca Moreira"
for (index, letter) in name.enumerated(){
    print(index, letter)
}

let people = [
    "Paulo":25,
    "Renata":18,
    "Kleber":33,
    "Eric":39,
    "Carol":36
]
for person in people{
    print(person.key, person.value)
}
for (name, age) in people{
    print(name, age)
}
//while
var life = 10

while(life > 0 ){
    print("O jogador está com \(life) vidas")
    life = life - 1
}

import Foundation
var megaSena: [Int]  = []

while megaSena.count < 6 {
    let number = Int(arc4random_uniform(60)+1)
    if !megaSena.contains(number) {
        megaSena.append(number)
    }
}
print(megaSena)
*/

var tries = 0
var diceNumber = 0
repeat {
    tries = tries + 1
    diceNumber = Int.random(in: 0..<6)+1
} while diceNumber != 6
if(tries == 1){
print("Voce tirou 6 após uma tentativa")  
}else{
print("Voce tirou 6 após \(tries) tentativas")
}