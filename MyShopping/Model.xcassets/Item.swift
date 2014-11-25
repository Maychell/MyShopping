//
//  Item.swift
//  MyShopping
//
//  Created by Maychell Fernandes de Oliveira on 25/11/2014.
//  Copyright (c) 2014 Maychell Fernandes de Oliveira. All rights reserved.
//

import UIKit

class Item: NSObject {
    var _id: Int
    var name: String
    var price: Double
    
    //Initializer with id setted
    init(id: Int, name: String, price: Double) {
        self._id = id
        self.name = name
        self.price = price
    }
    
    //Initializer without id
    init(name: String, price: Double) {
        self._id = 0
        self.name = name
        self.price = price
    }
}