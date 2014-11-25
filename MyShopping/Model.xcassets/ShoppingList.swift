//
//  ShoppingList.swift
//  MyShopping
//
//  Created by Maychell Fernandes de Oliveira on 25/11/2014.
//  Copyright (c) 2014 Maychell Fernandes de Oliveira. All rights reserved.
//

import UIKit

class ShoppingList: NSObject {
    var _id: Int
    var item: Item
    var shopping: Shopping
    var quantity: Int
    
    //Initializer with id setted
    init(id: Int, item: Item, shopping: Shopping, quantity: Int) {
        self._id = id
        self.item = item
        self.shopping = shopping
        self.quantity = quantity
    }
    
    //Initializer without id
    init(item: Item, shopping: Shopping, quantity: Int) {
        self._id = 0
        self.item = item
        self.shopping = shopping
        self.quantity = quantity
    }
}
