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
