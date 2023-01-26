// Tratamentos de Erros
enum LoginError: Error {
    case wrongLogin
    case wrongPassword
    case noInternetConnection 
}

func login(_ userName: String,_ password: String) throws -> Bool{
    if checkInternetConnection(){
        if userName != "Pedro"{
            throw LoginError.wrongLogin
        } 
        if password != "123456"{
            throw LoginError.wrongPassword
        } 
            return true
        }else{
            throw LoginError.noInternetConnection
    }
}

func checkInternetConnection() -> Bool{
    return true
}
do{
    let loginResult = try login("Pedro","123456")
    print("Acesso feito com sucesso!")
}catch LoginError.wrongLogin{
    print("Nome do usuário Inválido!")
}catch LoginError.wrongPassword{
    print("Password Inválido!")
}catch LoginError.noInternetConnection{
    print("Sem conexão com a Internet!")
}

