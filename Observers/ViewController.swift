//
//  ViewController.swift
//  Observers
//
//  Created by Andrew Seeley on 30/7/17.
//  Copyright © 2017 Seemu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var iPhone7 = Product()
        iPhone7.price = 700
        print(iPhone7.priceWithTax)
        
        iPhone7.priceWithTax = 20
        print(iPhone7.priceWithTax)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

