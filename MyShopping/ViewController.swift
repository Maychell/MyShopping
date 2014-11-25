//
//  ViewController.swift
//  MyShopping
//
//  Created by Maychell Fernandes de Oliveira on 24/11/2014.
//  Copyright (c) 2014 Maychell Fernandes de Oliveira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var totalTextField : UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    /*
    func buttonAction(sender:UIButton!)
    {
        println("Button tapped")
    }
    */
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func test(sender : AnyObject) {
        var x = Item(name: "dsa", price: 2.2)
        var y = Shopping(date: "00/00/0000", total: 10.0)
        var z = ShoppingList(item: x, shopping: y, quantity: 3)
        /*
        let alert = UIAlertController(title: "Title", message: "Message", preferredStyle: UIAlertControllerStyle.Alert)
        alert.addAction(UIAlertAction(title: "Button", style: UIAlertActionStyle.Default, handler: nil))
        self.presentViewController(alert, animated: true, completion: nil)
        */
        println("id: \(z._id); name: \(z.item.price); price: \(x.price) \n")
    }

}

