//
//  UVData.swift
//  Hw5
//
//  Created by User20 on 2020/6/12.
//  Copyright © 2020 stryyhhhhhh. All rights reserved.
//

import Foundation

struct UVData:Codable,Identifiable{
    
    var id:Float{value}
    var value:Float
    var lat:Float
    var lon:Float
    var date_iso:String
    var date:Int
}
