//
//  Shopping.swift
//  MyShopping
//
//  Created by Maychell Fernandes de Oliveira on 25/11/2014.
//  Copyright (c) 2014 Maychell Fernandes de Oliveira. All rights reserved.
//

import UIKit

class Shopping: NSObject {
    var _id: Int
    var date: String
    var total: Double
    
    //Initializer with id setted
    init(id: Int, date: String, total: Double) {
        self._id = id;
        self.date = date
        self.total = total
    }
    
    //Initializer without id
    init(date: String, total: Double) {
        self._id = 0;
        self.date = date
        self.total = total
    }
}