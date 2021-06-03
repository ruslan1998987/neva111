//import UIKit
//struct user8 {
//    var name = "Ruslan"
//    var family = "Ishnazarov"
//    var mail = "ruscom463@gmail.com"
//    var pass = "ruslan1998987..."
//}
//class Us1 {
//    var x1 = user8 (name: "Ruslan" , family: "Ishnazarov", mail: "ruscom463@gmail.com", pass: "ruslan1998987...")
//
//    func ene (pass: String ) -> String {
//        if pass != ""{
//            return "user8.name"
//        }
//        else {
//            return "пароль не верный"
//        }
//}
//}
//
//let user1 = Us1()
//
//print (user1.ene(pass: user1.x1.pass))



import UIKit
struct user8 {
    var name = "Ruslan"
    var family = "Ishnazarov"
    var mail = "ruscom463@gmail.com"
    var pass = "ruslan1998987..."
}


class Us1 {
    var x1 = user8 (name: "Ruslan" , family: "Ishnazarov", mail: "ruscom463@gmail.com", pass: "ruslan1998987...")

    func ene (pass: String ) -> String {
        if pass != ""{
            return "user8.name"
        }
        else {
            return "пароль не верный"
        }

func register(name: String , family: String, mail: String ,login: String, pass: String) -> String {
    = user8(name: name, family: family, mail: mail, login: login, pass: pass)
    
    return "Регистрация прошла успешно"
    
  
}
        
    }
    
}

    



