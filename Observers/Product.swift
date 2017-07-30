//
//  Product.swift
//  Observers
//
//  Created by Andrew Seeley on 30/7/17.
//  Copyright © 2017 Seemu. All rights reserved.
//

import UIKit

class Product {
    
    var taxRate: Float = 0.10
    
    var price: Float {
        willSet {
            print("we will set the price, it is currently \(price)")
        }
        didSet {
            print("Price has been set to \(price)")
        }
    }
    
    var priceWithTax: Float {
        get {
            return price + price * taxRate
        }
        set {
            print("we set the price with tax, this has no effect tho")
        }
    }
    
    init() {
        price = 10
    }
    
    
}
