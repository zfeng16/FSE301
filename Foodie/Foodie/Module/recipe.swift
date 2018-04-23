//
//  recipe.swift
//  Foodie
//
//  Created by FZH on 2018/2/25.
//  Copyright © 2018年 FZH. All rights reserved.
//

import Foundation

class recipe{
    var name:String? = nil
    var calories:Int? = nil
    var time:Int? = nil
    var direction:String? = nil
    
    init(n:String,c:Int,t:Int,d:String ) {
        name = n
        calories = c
        time = t
        direction  = d
    }
}
