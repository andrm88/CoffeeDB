//
//  Drink.swift
//  CoffeeDBApp
//
//  Created by André Miranda on 12/02/20.
//  Copyright © 2020 Miranda. All rights reserved.
//

import SwiftUI

struct Drink: Hashable, Codable, Identifiable {
    var id:Int
    var name:String
    var imageName:String
    var category:Category
    var description:String
    
    enum Category: String, CaseIterable, Codable, Hashable {
        case hot = "hot"
        case cold = "cold"
    }
    
}
