//
//  main.swift
//  hime1
//
//  Created by Mac on 29/9/22.
//

import Foundation

print("Hello, World!")

print ("Прежде чем начать знай что у тебя есть,Звонок другу и 50 на 50 но заметь что оно только  на раз ")
print ("И так перый ворос На 1000 сом!")
print("По чему ходят часто, а ездят редко? ")
print("ВариантА-По лестнице ВаринтаB-По тратуару ВариантV-По дороге ВариантD-По велодорожке!")
var A = "A"
var otver = "Верно!"
var B = "B"
var B1 = "Не верно______пов:можещь взять подскаску помощь друга но только по этому номеру 0700632230"
var V = "V"
var V1 = "NOUP"
var D = "D"
var otvet2 = "Не ну ты чуть чуть подумай"
var Akbar = "Akbar"
var speed2 = "ВариантА-По лестнице  .  ВаринтаБ-По тратуару"
// 2-второй вопрос!!!
func vopros(vop:String){
    if vop == A{
        print(otver)
    }else if vop == B{
        print(B1)
    }else if vop == Akbar {
        print(speed2)
    }else if vop == D{
        print(otvet2)
    }else if vop == V{
        print(V1)
        
    }else{
        print("Noup Baby")
    }
    
}
var vop = readLine()!
vopros(vop: String(vop))

print ("Молодец +1000 сом")
print ("Твой банк 1000 сом")
print ("Играем далше ")
var da = "da"
var da1 = "ДА КОНЕЧНО"
var no = "no"
var no1 = "Думаю я пас!"
func vorpos1 (vop1:String){
    if vop1 == da{
        print(da1)
    }else if vop1 == no{
        print(no1)
    }else{
        print ("Трус")
    }
}
var vop1 = readLine()!
vorpos1(vop1: String(vop1))

//вопрос 2
print("ок вопрос на 2000!")
print ("Чему ровна число Пи")
print ("Вариант.a.-3.08,Вариан.b.-3.14,Варинт.v.-3.16")
var a = "A"
var otver23 = "Не верно"
var b = "b"
var b1 = "Это обсалутная правда что за игрок +2000"
var v = "v"
var v1 = "no"
func ad1d (vop3:String){
    if vop3 == a{
        print(otver23)
    }else if vop3 == b{
        print(b1)
    }else if vop3 == v{
        print(v1)
    }else{
        print ("НЕт такого ответа")
    }
}
let vop3 = readLine()!
ad1d(vop3: String(vop3))
print("Твой банк 3000 сом Идем далше!????")
print ("А что было далше мы узнаем полсе короткой рекламы!!!")



//дз номер 5 Контакты
print ("Кантакты на букву А")
var name :[String] = ["Имя"]
var nomer : [String?] = ["+996"]
var contact1 :[String] = ["Имя"]
var nomer1 : [String] = ["+996"]
var contacl2 : [String] = ["Имя"]
var nomer2 : [String] = ["+996"]
var contact3 : [String] = ["Имя"]
var nimer3 : [String] = ["+996"]
var nomar : [String] = [ "В вашем телефоне кантактов на букву А ровно 3!!!"]
func contact(){
    print ("Видите Имя Контакта!!")
    let at1 = readLine()!
    name.append(at1)
    print ("Видите номер контакта!")
    let at2 = readLine()
    nomer.append(at2)
    print ("Видите Имя Контакта!!")

let at3 = readLine()!
    contact1.append(at3)
    print ("Видите номер контакта!")

    let at4 = readLine()!
    nomer1.append(at4)
    print ("Видите Имя контакта!")
    let at5 = readLine()!
    contacl2.append(at5)
    
    print ("Видите Номер Контакта!!")
    let at6 = readLine()!
    nomer2.append(at6)
    print ("Видите Имя Контакта!!")
  
    let at7 = readLine()!
    contact3.append(at7)
    print ("Видите номер контакта!")
let at8 = readLine()!
    nimer3.append(at8)

}




contact()
print (name)
print (nomer)
print(contact1)
print (nomer)
print (contacl2)
print(nomer2)
print (contact3)
print(nimer3)
print (nomar)




print ("Кантакты на букву Б")
var con1 : [String] = ["Имя"]
var nam1 : [String] = ["+996"]
var con2 : [String] = ["Имя"]
var nam2 : [String] = ["+996"]
var con3 : [String] = ["Имя"]
var nam3 : [String] = ["+996"]
var nomar1 : [String] = [ "В вашем телефоне кантактов на букву Б ровно 3!!!"]

func atq(){
    print("Видете Имя Контакта")
    let ap12 = readLine()!
    con1.append(ap12)
    print("Видете номер")
    let app31 = readLine()!
    nam1.append(app31)
    print("Видете имя Контакта")
    let app321 = readLine()!
    con2.append(app321)
    print("Видите Номер!")
    let adq = readLine()!
    nam2.append(adq)
    print("Видите Кантакт")
    let apq = readLine()!
    con3.append(apq)
    print("Видите Номер!")
    let dq = readLine()!
    nam3.append(dq)
}
atq()
print(con1)
print(nam1)
print(con2)
print(nam2)
print(con3)
print(nam3)
print(nomar1)
