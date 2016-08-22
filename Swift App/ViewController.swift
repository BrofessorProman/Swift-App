//
//  ViewController.swift
//  Swift App
//
//  Created by Colton Boeckman on 8/21/16.
//  Copyright © 2016 Colton Boeckman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var textOne: UITextField!
    
    @IBOutlet weak var textTwo: UITextField!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(sender: AnyObject) {
        
        print(textOne)
        print(textOne.text!)
        print(textTwo.text!)
        
        theLabel.text = "Answer is... \(Double(textOne.text!)! + Double(textTwo.text!)!))"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.redColor()
        theLabel.text = "This is a cool label!"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

