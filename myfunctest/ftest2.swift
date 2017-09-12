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
