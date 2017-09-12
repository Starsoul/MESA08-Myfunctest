//
//  ftest2.swift
//  myfunctest
//
//  Created by 江宗益 on 2017/9/12.
//  Copyright © 2017年 江宗益. All rights reserved.
//

import Foundation

func ftest2(){
    var brad4:(_:Int)->Void = brad3
    brad4(2)
    brad4 = brad2
    brad4(2)
    brad4 = brad1(x:)
    brad4 (2)
    
    var op:(_:Int, _:Int)->Int = add
    op = div
    print(op(10,3))
    
   print(brad5(what: sub, x: 10, y: 3))
    
    let letters = "ABCDEFG"
    let alpha:Character = "D"
    print(indexOf(source: letters, find: alpha))
    //Int(3), else return -1
    
    let dic:[String:Int] = ["A":10, "B":11, "C":12, "D":13]
    print(dic["A"]!)
    
    
    
}

func indexOf(source:String, find:Character) -> Int{
    var ret = -1, i = 0
    for c in source.characters{
        if c == find {
            ret = i
            break
        }
        i += 1
    }
    return -1
}

func brad5(what:(Int,Int)->Int, x:Int, y:Int)->String{
    print("start...")
    let s1 = what(x, y)
    return "result = \(s1)"
}

func add(x:Int, y:Int)->Int{
    let result = x + y
    return result
}

func sub(x:Int, y:Int)->Int{
    let result = x - y
    return result
}
func mult(x:Int, y:Int)->Int{
    let result = x * y
    return result
}
func div(x:Int, y:Int)->Int{
    let result = x / y
    return result
}


func brad1(x:Int){
    print("brad1:\(x)")
}

func brad2(y:Int){
    print("brad2:\(y)")
}

func brad3(z:Int){
    print("brad3:\(z)")
}
