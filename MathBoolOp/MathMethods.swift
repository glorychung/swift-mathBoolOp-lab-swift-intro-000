//
//  MathMethods.swift
//  MathBoolOp
//
//  Created by Jim Campagno on 1/11/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation


class MathMethods {
    func add(a: Double, b: Double){
        return a + b
    }
    func add(a: Int, b: Double) -> Int{
        var c = (int) b
        return a+c
    }
    func isEqual(a: Int, b:Int)  -> Bool{
        if(a==b){
            return true
        }
        else{ return false}
    }
    func isEqual(a:Double, b:Double) -> Bool{
        if(a ==b){ return true}
        else{return false}
    }
    
   func questionFive(){
   }
   func compare(a:Double, b:Double){
       if(a<b || a>= 100){
           return true
       }
       else{ return false}
   }
    func average (a: Int, b:Int, c: Int){
        return (a+b+c)/3
    }
    
    
    
    

}
